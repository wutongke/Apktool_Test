.class public Lcom/amap/api/services/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 68
    :cond_0
    :try_start_0
    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 70
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    const-string v1, "Utils"

    const-string v2, "sortParams"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    .line 84
    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Ljava/security/PublicKey;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 117
    const/16 v1, 0x2a2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 170
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :try_start_1
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 173
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 174
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 178
    if-eqz v3, :cond_0

    .line 179
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 182
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_3

    .line 191
    :cond_1
    :goto_1
    return-object v0

    .line 175
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 176
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    if-eqz v3, :cond_4

    .line 179
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    move-object v1, v0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_3
    if-eqz v3, :cond_2

    .line 179
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0

    .line 189
    :cond_3
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 191
    invoke-virtual {v2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    goto :goto_1

    .line 178
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 175
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_0

    .line 117
    :array_0
    .array-data 1
        0x30t
        -0x7et
        0x2t
        -0x62t
        0x30t
        -0x7et
        0x2t
        0x7t
        -0x60t
        0x3t
        0x2t
        0x1t
        0x2t
        0x2t
        0x9t
        0x0t
        -0x63t
        0xft
        0x77t
        0x3at
        0x2ct
        -0x13t
        -0x69t
        -0x28t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x5t
        0x5t
        0x0t
        0x30t
        0x68t
        0x31t
        0xbt
        0x30t
        0x9t
        0x6t
        0x3t
        0x55t
        0x4t
        0x6t
        0x13t
        0x2t
        0x43t
        0x4et
        0x31t
        0x13t
        0x30t
        0x11t
        0x6t
        0x3t
        0x55t
        0x4t
        0x8t
        0xct
        0xat
        0x53t
        0x6ft
        0x6dt
        0x65t
        0x2dt
        0x53t
        0x74t
        0x61t
        0x74t
        0x65t
        0x31t
        0x10t
        0x30t
        0xet
        0x6t
        0x3t
        0x55t
        0x4t
        0x7t
        0xct
        0x7t
        0x42t
        0x65t
        0x69t
        0x6at
        0x69t
        0x6et
        0x67t
        0x31t
        0x11t
        0x30t
        0xft
        0x6t
        0x3t
        0x55t
        0x4t
        0xat
        0xct
        0x8t
        0x41t
        0x75t
        0x74t
        0x6ft
        0x6et
        0x61t
        0x76t
        0x69t
        0x31t
        0x1ft
        0x30t
        0x1dt
        0x6t
        0x3t
        0x55t
        0x4t
        0x3t
        0xct
        0x16t
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x75t
        0x74t
        0x6ft
        0x6et
        0x61t
        0x76t
        0x69t
        0x2et
        0x61t
        0x70t
        0x69t
        0x73t
        0x65t
        0x72t
        0x76t
        0x65t
        0x72t
        0x30t
        0x1et
        0x17t
        0xdt
        0x31t
        0x33t
        0x30t
        0x38t
        0x31t
        0x35t
        0x30t
        0x37t
        0x35t
        0x36t
        0x35t
        0x35t
        0x5at
        0x17t
        0xdt
        0x32t
        0x33t
        0x30t
        0x38t
        0x31t
        0x33t
        0x30t
        0x37t
        0x35t
        0x36t
        0x35t
        0x35t
        0x5at
        0x30t
        0x68t
        0x31t
        0xbt
        0x30t
        0x9t
        0x6t
        0x3t
        0x55t
        0x4t
        0x6t
        0x13t
        0x2t
        0x43t
        0x4et
        0x31t
        0x13t
        0x30t
        0x11t
        0x6t
        0x3t
        0x55t
        0x4t
        0x8t
        0xct
        0xat
        0x53t
        0x6ft
        0x6dt
        0x65t
        0x2dt
        0x53t
        0x74t
        0x61t
        0x74t
        0x65t
        0x31t
        0x10t
        0x30t
        0xet
        0x6t
        0x3t
        0x55t
        0x4t
        0x7t
        0xct
        0x7t
        0x42t
        0x65t
        0x69t
        0x6at
        0x69t
        0x6et
        0x67t
        0x31t
        0x11t
        0x30t
        0xft
        0x6t
        0x3t
        0x55t
        0x4t
        0xat
        0xct
        0x8t
        0x41t
        0x75t
        0x74t
        0x6ft
        0x6et
        0x61t
        0x76t
        0x69t
        0x31t
        0x1ft
        0x30t
        0x1dt
        0x6t
        0x3t
        0x55t
        0x4t
        0x3t
        0xct
        0x16t
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x75t
        0x74t
        0x6ft
        0x6et
        0x61t
        0x76t
        0x69t
        0x2et
        0x61t
        0x70t
        0x69t
        0x73t
        0x65t
        0x72t
        0x76t
        0x65t
        0x72t
        0x30t
        -0x7ft
        -0x61t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7ft
        -0x73t
        0x0t
        0x30t
        -0x7ft
        -0x77t
        0x2t
        -0x7ft
        -0x7ft
        0x0t
        -0xft
        -0x1bt
        -0x80t
        -0x38t
        0x76t
        -0x3bt
        0x3et
        -0x7ft
        0x4ft
        0x7dt
        -0x24t
        0x79t
        0x0t
        0x3ft
        -0x7dt
        -0x1et
        0x76t
        0x5t
        -0x55t
        -0x79t
        0x5bt
        0x27t
        0x5at
        0x7bt
        0x48t
        -0x7et
        -0x53t
        -0x29t
        -0x2dt
        -0x4dt
        -0x2at
        -0x78t
        -0x51t
        0x17t
        -0x2t
        -0x79t
        -0x1dt
        0x7bt
        -0x7t
        0x16t
        -0x72t
        -0x14t
        -0x19t
        0x4at
        0x43t
        -0x2bt
        0x41t
        0x7ct
        -0x7t
        0xbt
        -0x48t
        0x26t
        -0x7bt
        0x10t
        -0x3at
        0x50t
        0x20t
        0x3at
        -0x21t
        0xet
        0xbt
        0x24t
        0x3ct
        0xdt
        -0x79t
        0x64t
        0x69t
        -0x20t
        0x7bt
        -0x1ft
        0x72t
        -0x65t
        -0x29t
        0xct
        0x64t
        0x21t
        -0x78t
        0x3ft
        0x7et
        -0x7bt
        0x30t
        0x37t
        0x50t
        -0x74t
        0x1ct
        -0xat
        0x7dt
        0x3bt
        -0x29t
        -0x5ft
        -0x7et
        0x76t
        -0x46t
        0x2bt
        -0x7ft
        0x9t
        0x5dt
        -0x64t
        0x51t
        -0x13t
        -0x72t
        -0x29t
        0x55t
        -0x67t
        -0x25t
        -0x74t
        0x76t
        0x48t
        0x56t
        0x7dt
        -0x2bt
        -0x5ct
        -0xbt
        0x3ft
        0x45t
        -0x26t
        -0xat
        -0x41t
        0x7et
        -0x35t
        -0x73t
        0x3ct
        0x3et
        -0x56t
        -0x50t
        0x1t
        0x27t
        0x13t
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
        -0x5dt
        0x50t
        0x30t
        0x4et
        0x30t
        0x1dt
        0x6t
        0x3t
        0x55t
        0x1dt
        0xet
        0x4t
        0x16t
        0x4t
        0x14t
        -0x1dt
        0x3ft
        0x30t
        -0x4ft
        -0x71t
        -0xdt
        0x1at
        0x55t
        0x16t
        -0x1bt
        0x5dt
        -0x5t
        0x7at
        -0x67t
        -0x6dt
        0xet
        -0x12t
        0x6t
        -0xdt
        -0x6dt
        0x30t
        0x1ft
        0x6t
        0x3t
        0x55t
        0x1dt
        0x23t
        0x4t
        0x18t
        0x30t
        0x16t
        -0x80t
        0x14t
        -0x1dt
        0x3ft
        0x30t
        -0x4ft
        -0x71t
        -0xdt
        0x1at
        0x55t
        0x16t
        -0x1bt
        0x5dt
        -0x5t
        0x7at
        -0x67t
        -0x6dt
        0xet
        -0x12t
        0x6t
        -0xdt
        -0x6dt
        0x30t
        0xct
        0x6t
        0x3t
        0x55t
        0x1dt
        0x13t
        0x4t
        0x5t
        0x30t
        0x3t
        0x1t
        0x1t
        -0x1t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x5t
        0x5t
        0x0t
        0x3t
        -0x7ft
        -0x7ft
        0x0t
        -0x20t
        -0x4at
        0x37t
        -0x7dt
        -0x3at
        -0x80t
        0xft
        -0x3et
        0x64t
        -0x3ct
        0x3t
        -0x56t
        0x51t
        0x70t
        -0x3dt
        -0x38t
        -0x45t
        -0x7et
        0x8t
        0x63t
        -0x64t
        -0x26t
        -0x6ct
        -0x38t
        -0x7at
        0x7dt
        0x13t
        -0x40t
        -0x3dt
        0x5at
        0x55t
        -0x2ft
        -0x8t
        -0x7bt
        -0x67t
        0x69t
        0x4dt
        -0x20t
        -0x41t
        -0x3et
        -0x1ct
        0x43t
        -0x1ct
        -0x4et
        0x74t
        -0x31t
        0x78t
        -0x2t
        0x21t
        0xdt
        0x2ft
        0x2et
        -0x5t
        -0x70t
        0x3t
        -0x65t
        -0x7dt
        -0x73t
        0x5ct
        -0x7ct
        0x3at
        0x50t
        0x6bt
        -0x43t
        0x52t
        0x6t
        -0x3ft
        0x27t
        -0x5at
        -0x1t
        0x55t
        -0x3at
        0x52t
        -0x73t
        0x77t
        0xdt
        -0x4t
        -0x20t
        0x0t
        -0x62t
        0x64t
        -0x29t
        0x5et
        -0x4bt
        0x4bt
        -0x67t
        0x7et
        -0x50t
        0x55t
        0x28t
        -0x1bt
        0x3ct
        0x69t
        0x1ct
        -0x1bt
        -0x15t
        -0xft
        -0x62t
        0x67t
        -0x58t
        -0x6dt
        0x23t
        -0x77t
        -0x1bt
        -0x1at
        -0x7at
        0x71t
        0x3ft
        0x23t
        -0x21t
        0x46t
        0x17t
        0x21t
        -0x17t
        0x42t
        0x6ct
        0x38t
        0x70t
        0x2et
        -0x55t
        -0x7bt
        -0x7bt
        0x21t
        0x76t
        0x1bt
        0x60t
        -0x7t
        -0x67t
    .end array-data
.end method

.method public static a([B)[B
    .locals 3

    .prologue
    .line 100
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/services/core/g;->f([B)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "Utils"

    const-string v2, "gZip"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 110
    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    const-string v1, "Utils"

    const-string v2, "gZip"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static b([B)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 196
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :try_start_1
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    :try_start_2
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string v4, "log"

    invoke-direct {v1, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 206
    invoke-virtual {v3, p0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 207
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 208
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 209
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 217
    if-eqz v3, :cond_2

    .line 219
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6

    .line 229
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 231
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v1

    .line 233
    invoke-static {}, Lcom/amap/api/services/core/ab;->b()Lcom/amap/api/services/core/ab;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_3

    .line 236
    const-string v3, "Utils"

    const-string v4, "zip2"

    invoke-virtual {v2, v1, v3, v4}, Lcom/amap/api/services/core/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 210
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 211
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    const-string v4, "Utils"

    const-string v5, "zip"

    invoke-static {v1, v4, v5}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    if-eqz v3, :cond_4

    .line 219
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    .line 229
    :cond_4
    :goto_4
    if-eqz v2, :cond_0

    .line 231
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 232
    :catch_2
    move-exception v1

    .line 233
    invoke-static {}, Lcom/amap/api/services/core/ab;->b()Lcom/amap/api/services/core/ab;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_3

    .line 236
    const-string v3, "Utils"

    const-string v4, "zip2"

    invoke-virtual {v2, v1, v3, v4}, Lcom/amap/api/services/core/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 217
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_5
    if-eqz v3, :cond_5

    .line 219
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    .line 229
    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    .line 231
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    .line 217
    :cond_6
    :goto_7
    throw v0

    .line 220
    :catch_3
    move-exception v1

    .line 221
    invoke-static {}, Lcom/amap/api/services/core/ab;->b()Lcom/amap/api/services/core/ab;

    move-result-object v3

    .line 223
    if-eqz v3, :cond_7

    .line 224
    const-string v4, "Utils"

    const-string v5, "zip1"

    invoke-virtual {v3, v1, v4, v5}, Lcom/amap/api/services/core/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 232
    :catch_4
    move-exception v1

    .line 233
    invoke-static {}, Lcom/amap/api/services/core/ab;->b()Lcom/amap/api/services/core/ab;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_8

    .line 236
    const-string v3, "Utils"

    const-string v4, "zip2"

    invoke-virtual {v2, v1, v3, v4}, Lcom/amap/api/services/core/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    .line 220
    :catch_5
    move-exception v1

    .line 221
    invoke-static {}, Lcom/amap/api/services/core/ab;->b()Lcom/amap/api/services/core/ab;

    move-result-object v3

    .line 223
    if-eqz v3, :cond_9

    .line 224
    const-string v4, "Utils"

    const-string v5, "zip1"

    invoke-virtual {v3, v1, v4, v5}, Lcom/amap/api/services/core/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 220
    :catch_6
    move-exception v1

    .line 221
    invoke-static {}, Lcom/amap/api/services/core/ab;->b()Lcom/amap/api/services/core/ab;

    move-result-object v3

    .line 223
    if-eqz v3, :cond_a

    .line 224
    const-string v4, "Utils"

    const-string v5, "zip1"

    invoke-virtual {v3, v1, v4, v5}, Lcom/amap/api/services/core/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 217
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 210
    :catch_7
    move-exception v1

    move-object v3, v0

    goto/16 :goto_3

    :catch_8
    move-exception v1

    goto/16 :goto_3
.end method

.method static c([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 248
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/services/core/g;->e([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string v1, "Utils"

    const-string v2, "HexString"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/services/core/g;->e([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    if-nez p0, :cond_0

    .line 268
    const/4 v0, 0x0

    .line 277
    :goto_0
    return-object v0

    .line 270
    :cond_0
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 271
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static f([B)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 288
    .line 292
    if-nez p0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-object v0

    .line 296
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 297
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 298
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 299
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 301
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 308
    if-eqz v1, :cond_2

    .line 310
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    .line 315
    :cond_2
    if-eqz v2, :cond_0

    .line 317
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    throw v0

    .line 302
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 303
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 308
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 310
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 315
    :cond_3
    if-eqz v2, :cond_4

    .line 317
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 308
    :cond_4
    throw v0

    .line 305
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 306
    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 311
    :catch_3
    move-exception v0

    .line 312
    throw v0

    .line 318
    :catch_4
    move-exception v0

    .line 319
    throw v0

    .line 311
    :catch_5
    move-exception v0

    .line 312
    throw v0

    .line 308
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    .line 305
    :catch_6
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_3

    .line 302
    :catch_8
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catch_9
    move-exception v0

    goto :goto_1
.end method
