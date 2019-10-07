/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package lychee_weatherformatconverter;
import java.util.*;
import java.io.*;

/**
 *
 * @author Poom
 * convert CSV file to one line CSV file
 */
public class Lychee_WeatherFormatConverter {
static String directory = "C:/Users/Poom/Desktop/"; //Example : C:/Users/Poom/Desktop/ (The last slash is required)
static String filename = "monthRainChiangrai"; //Example monthRainChiangrai
    
static java.io.File fileIn = new java.io.File(directory + filename + ".csv");
static java.io.File fileOut = new java.io.File(directory + filename + "-SingleLine.csv"); 
// If a CSV file with the same name already exist. It WILL be overwritten
String singleLine;

static String fileLine;
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) throws IOException {
        // TODO code application logic here
        System.out.println(fileIn.toString() + " will be converted to " + '\n' + fileOut.toString());
        
        try{
            BufferedReader br_reader = new BufferedReader(new FileReader(fileIn));
            BufferedWriter br_writer = new BufferedWriter(new FileWriter(fileOut));
            
            PrintStream fileOutStream = new PrintStream(fileOut);
            System.setOut(fileOutStream);
            
            while((fileLine = br_reader.readLine()) != null){
                
                System.out.print(fileLine);
                System.out.print(',');
            }
            System.setOut(new PrintStream(new FileOutputStream(FileDescriptor.out)));
            System.out.println("-- Complete --");
        }
        catch(FileNotFoundException fex){
            System.setOut(new PrintStream(new FileOutputStream(FileDescriptor.out)));
            System.out.println("-- Nope --");
        }

        
        
    }
    
    
}
