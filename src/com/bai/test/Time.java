package com.bai.test;

import java.text.DecimalFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class Time {

    public static void main(String[] args) throws ParseException {

//        SimpleDateFormat dateFormat1 = new SimpleDateFormat("yyyyMMdd");
//        SimpleDateFormat dateFormat2 = new SimpleDateFormat("yyyy-MM-dd");
//
//        Date parse = dateFormat1.parse("20201218");
//
//        String format = dateFormat2.format(parse);
//
//        System.out.println(parse);
//        System.out.println(format);
//        System.out.println(new Date().toString());

//        SimpleDateFormat dateFormat3 = new SimpleDateFormat("yyyy-mm-dd HH:dd:ss");
//
//        String format = dateFormat3.format(new Date());
//
//        System.out.println(format);


//        SimpleDateFormat dateFormat1 = new SimpleDateFormat("yyyyMMdd");
//
//        String format1 = dateFormat1.format("2020-12-08");
//        System.out.println(format1);

//        DecimalFormat df = new DecimalFormat("#.###");
//        String format = df.format("10.000000");
//        System.out.println(format);
        //
//        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd HH:dd:hh");
//
//        // 操作标志
//        String czbz = "i";
//        // 最后更新时间
//        String zhgxsj = dateFormat.format(new Date());
//
//        System.out.println(zhgxsj);

//
//        String s = new Date().toString();
//        System.out.println(s);
        //

        SimpleDateFormat dateFormat1 = new SimpleDateFormat("yyyyMMdd");
        SimpleDateFormat dateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");


        String format = dateFormat2.format(dateFormat1.parse("20200110"));
        System.out.println(format);
    }
}
