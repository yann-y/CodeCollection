package top.youis.bigfile;

import java.io.*;
import java.nio.file.Files;

public class test {
    public static void main(String[] args) {
        String filePath = "D:\\Download\\ubuntu-21.04-desktop-amd64.iso";
        File file = new File(filePath);
        try {
            System.out.println(readByFis(file));
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private static long readByFis(File file) throws FileNotFoundException, IOException {
        InputStream is = new FileInputStream(file);
        byte[] buff = new byte[4096];
        long counts = 0;
        int offset = 0;
        int i = 0;
        int j = 0;
        while ((offset = is.read(buff)) != -1) {
            counts = counts + offset;
            i++;
            if (i % 4096 == 0) {
                i = 0;
                j++;
                System.out.println(String.valueOf(j));
                System.out.printf(String.valueOf(buff));
            }
        }
        is.close();
        return counts;
    }
}
