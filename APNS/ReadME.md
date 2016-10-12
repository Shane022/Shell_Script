###APNS创建用于服务端使用的相关
- 将.sh文件放到证书等文件同一目录下
- 将aps_developer.cer转成pem格式，`$ ./converCerToPem.sh aps_developer.cer aps_developer.pem`
- 将private_key.p12格式的私钥转换成pem格式,`$ ./converP12ToPem.sh private_key.p12 private_key.pem`
- 创建用于服务端的SSL p12格式证书，命名为aps_developer.p12,`$ ./createAPNSp12file.sh aps_developer.pem private_key.pem xxx.certSigningRequest aps_developer`
