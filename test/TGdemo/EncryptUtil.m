//
//  DES3Util.m
//

#import "EncryptUtil.h"
#import <CommonCrypto/CommonCryptor.h>
//#import "GTMBase64.h"

#define Rkey  @"Inst1234"

@implementation EncryptUtil

+(NSString *) encrypt:(NSString *)plainText
{
//    NSString *ciphertext = nil;
//    NSData *textData = [plainText dataUsingEncoding:NSUTF8StringEncoding];
//    NSUInteger dataLength = [textData length];
//    unsigned char buffer[1024];
//    memset(buffer, 0, sizeof(char));
//    size_t numBytesEncrypted = 0;
//    CCCryptorStatus cryptStatus = CCCrypt(kCCEncrypt, kCCAlgorithmDES,
//                                          kCCOptionPKCS7Padding|kCCOptionECBMode,
//                                          [Rkey UTF8String], kCCKeySizeDES,
//                                          nil,
//                                          [textData bytes], dataLength,
//                                          buffer, 1024,
//                                          &numBytesEncrypted);
//    if (cryptStatus == kCCSuccess) {
//        NSData *data = [NSData dataWithBytes:buffer length:(NSUInteger)numBytesEncrypted];
//        Byte bytes[1024] = {0};
//        [data getBytes:bytes length:data.length];
//        ciphertext = [self parseByte2HexString:bytes length:data.length];
//    }
    return nil;
}


+(NSString *) parseByte2HexString:(Byte *) bytes length:(NSInteger) len
{
//    NSMutableString *hexStr = [[[NSMutableString alloc]init] autorelease];
//    if(bytes)
//    {
//        for (int i =0; i < len; i++) {
//            
//            NSString *hexByte = [NSString stringWithFormat:@"%x",bytes[i] & 0xff];
//            if([hexByte length]==1)
//                [hexStr appendFormat:@"0%@", hexByte];
//            else
//                [hexStr appendFormat:@"%@", hexByte];
//            
//        }
//    }
//    return hexStr;
    return nil;
}


// 解密方法
+ (NSData *)stringFromHexString:(NSString *)hexString { //
    
//    char *myBuffer = (char *)malloc((int)[hexString length] / 2 + 1);
//    bzero(myBuffer, [hexString length] / 2 + 1);
//    for (int i = 0; i < [hexString length] - 1; i += 2) {
//        unsigned int anInt;
//        NSString * hexCharStr = [hexString substringWithRange:NSMakeRange(i, 2)];
//        NSScanner * scanner = [[[NSScanner alloc] initWithString:hexCharStr] autorelease];
//        [scanner scanHexInt:&anInt];
//        myBuffer[i / 2] = (char)anInt;
//    }
//    
//    NSData *data = [NSData dataWithBytes:myBuffer length:strlen(myBuffer)];
    return nil;
}

// 解密方法
+ (NSString*)decrypt:(NSString*)cipherText {
    
//    NSString *plaintext = nil;
//    NSData *cipherdata = [NSMutableData dataWithData:[self stringFromHexString:cipherText]];
//    unsigned char buffer[1024];
//    memset(buffer, 0, sizeof(char));
//    size_t numBytesDecrypted = 0;
//    CCCryptorStatus cryptStatus = CCCrypt(kCCDecrypt, kCCAlgorithmDES,
//                                          kCCOptionPKCS7Padding|kCCOptionECBMode,
//                                          [Rkey UTF8String], kCCKeySizeDES,
//                                          nil,
//                                          [cipherdata bytes], [cipherdata length],
//                                          buffer, 1024,
//                                          &numBytesDecrypted);
//    if(cryptStatus == kCCSuccess) {
//        NSData *plaindata = [NSData dataWithBytes:buffer length:(NSUInteger)numBytesDecrypted];
//        plaintext = [[NSString alloc]initWithData:plaindata encoding:NSUTF8StringEncoding];
//        
//    }
    return nil;
    
}

 
@end