.class public Lnet/lingala/zip4j/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnet/lingala/zip4j/d/l;

.field private b:Lnet/lingala/zip4j/d/f;

.field private c:I

.field private d:Lnet/lingala/zip4j/d/g;

.field private e:Lnet/lingala/zip4j/b/b;

.field private f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/d/l;Lnet/lingala/zip4j/d/f;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lnet/lingala/zip4j/f/c;->c:I

    .line 58
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 59
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Invalid parameters passed to StoreUnzip. One or more of the parameters were null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    iput-object p1, p0, Lnet/lingala/zip4j/f/c;->a:Lnet/lingala/zip4j/d/l;

    .line 63
    iput-object p2, p0, Lnet/lingala/zip4j/f/c;->b:Lnet/lingala/zip4j/d/f;

    .line 64
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/f/c;->f:Ljava/util/zip/CRC32;

    .line 65
    return-void
.end method

.method private a(Lnet/lingala/zip4j/d/a;)I
    .locals 2

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 249
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "unable to determine salt length: AESExtraDataRecord is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 259
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "unable to determine salt length: invalid aes key strength"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :pswitch_0
    const/16 v0, 0x8

    .line 257
    :goto_0
    return v0

    .line 255
    :pswitch_1
    const/16 v0, 0xc

    goto :goto_0

    .line 257
    :pswitch_2
    const/16 v0, 0x10

    goto :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 2

    .prologue
    .line 417
    invoke-static {p1}, Lnet/lingala/zip4j/g/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid output path"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/f/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 425
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 428
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 429
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 432
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    return-object v1

    .line 434
    :catch_0
    move-exception v0

    .line 435
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->a:Lnet/lingala/zip4j/d/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/lingala/zip4j/g/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input parameter is null in getFilePointer"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_1
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    invoke-direct {p0}, Lnet/lingala/zip4j/f/c;->i()Ljava/io/RandomAccessFile;

    move-result-object v0

    .line 408
    :goto_0
    return-object v0

    .line 406
    :cond_2
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lnet/lingala/zip4j/f/c;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 411
    :catch_1
    move-exception v0

    .line 412
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 474
    if-eqz p1, :cond_0

    .line 475
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    :cond_0
    if-eqz p2, :cond_1

    .line 487
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 494
    :cond_1
    :goto_0
    return-void

    .line 478
    :catch_0
    move-exception v0

    .line 479
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/lingala/zip4j/g/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 480
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, " - Wrong Password?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 481
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    :catchall_0
    move-exception v0

    .line 486
    if-eqz p2, :cond_2

    .line 487
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 493
    :cond_2
    :goto_1
    throw v0

    .line 486
    :cond_3
    if-eqz p2, :cond_1

    .line 487
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 490
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/io/RandomAccessFile;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->d:Lnet/lingala/zip4j/d/g;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "local file header is null, cannot initialize input stream"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/f/c;->b(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    throw v0

    .line 188
    :catch_1
    move-exception v0

    .line 189
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 440
    .line 441
    invoke-static {p2}, Lnet/lingala/zip4j/g/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "file.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 444
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/f;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private b(Ljava/io/RandomAccessFile;)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->d:Lnet/lingala/zip4j/d/g;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "local file header is null, cannot init decrypter"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->i()I

    move-result v0

    if-nez v0, :cond_2

    .line 200
    new-instance v0, Lnet/lingala/zip4j/b/c;

    iget-object v1, p0, Lnet/lingala/zip4j/f/c;->b:Lnet/lingala/zip4j/d/f;

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/f/c;->c(Ljava/io/RandomAccessFile;)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/b/c;-><init>(Lnet/lingala/zip4j/d/f;[B)V

    iput-object v0, p0, Lnet/lingala/zip4j/f/c;->e:Lnet/lingala/zip4j/b/b;

    .line 207
    :cond_1
    :goto_0
    return-void

    .line 201
    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->i()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_3

    .line 202
    new-instance v0, Lnet/lingala/zip4j/b/a;

    iget-object v1, p0, Lnet/lingala/zip4j/f/c;->d:Lnet/lingala/zip4j/d/g;

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/f/c;->d(Ljava/io/RandomAccessFile;)[B

    move-result-object v2

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/f/c;->e(Ljava/io/RandomAccessFile;)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/lingala/zip4j/b/a;-><init>(Lnet/lingala/zip4j/d/g;[B[B)V

    iput-object v0, p0, Lnet/lingala/zip4j/f/c;->e:Lnet/lingala/zip4j/b/b;

    goto :goto_0

    .line 204
    :cond_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "unsupported encryption method"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Ljava/io/RandomAccessFile;)[B
    .locals 4

    .prologue
    .line 211
    const/16 v0, 0xc

    :try_start_0
    new-array v0, v0, [B

    .line 212
    iget-object v1, p0, Lnet/lingala/zip4j/f/c;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v1}, Lnet/lingala/zip4j/d/g;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 213
    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    return-object v0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 217
    :catch_1
    move-exception v0

    .line 218
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d(Ljava/io/RandomAccessFile;)[B
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->l()Lnet/lingala/zip4j/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0

    .line 227
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->l()Lnet/lingala/zip4j/d/a;

    move-result-object v0

    .line 228
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/f/c;->a(Lnet/lingala/zip4j/d/a;)I

    move-result v0

    new-array v0, v0, [B

    .line 229
    iget-object v1, p0, Lnet/lingala/zip4j/f/c;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v1}, Lnet/lingala/zip4j/d/g;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 230
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private e(Ljava/io/RandomAccessFile;)[B
    .locals 2

    .prologue
    .line 239
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [B

    .line 240
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    return-object v0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 324
    const/4 v1, 0x0

    .line 326
    :try_start_0
    invoke-direct {p0}, Lnet/lingala/zip4j/f/c;->i()Ljava/io/RandomAccessFile;

    move-result-object v1

    .line 328
    if-nez v1, :cond_0

    .line 329
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lnet/lingala/zip4j/f/c;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v3}, Lnet/lingala/zip4j/d/l;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 332
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/a/a;

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/a/a;-><init>(Ljava/io/RandomAccessFile;)V

    .line 333
    iget-object v2, p0, Lnet/lingala/zip4j/f/c;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/a/a;->a(Lnet/lingala/zip4j/d/f;)Lnet/lingala/zip4j/d/g;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/f/c;->d:Lnet/lingala/zip4j/d/g;

    .line 335
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->d:Lnet/lingala/zip4j/d/g;

    if-nez v0, :cond_2

    .line 336
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "error reading local file header. Is this a valid zip file?"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    :try_start_1
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    if-eqz v1, :cond_1

    .line 350
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 357
    :cond_1
    :goto_0
    throw v0

    .line 340
    :cond_2
    :try_start_3
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->a()I

    move-result v0

    iget-object v2, p0, Lnet/lingala/zip4j/f/c;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/f;->a()I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-eq v0, v2, :cond_4

    .line 348
    if-eqz v1, :cond_3

    .line 350
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 341
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 344
    :goto_2
    return v0

    .line 348
    :cond_4
    if-eqz v1, :cond_5

    .line 350
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 344
    :cond_5
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    .line 351
    :catch_1
    move-exception v0

    goto :goto_1

    .line 353
    :catch_2
    move-exception v0

    goto :goto_1

    .line 351
    :catch_3
    move-exception v0

    goto :goto_3

    .line 353
    :catch_4
    move-exception v0

    goto :goto_3

    .line 351
    :catch_5
    move-exception v1

    goto :goto_0

    .line 353
    :catch_6
    move-exception v1

    goto :goto_0
.end method

.method private i()Ljava/io/RandomAccessFile;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 361
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/f;->g()I

    move-result v0

    .line 363
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnet/lingala/zip4j/f/c;->c:I

    .line 364
    iget-object v1, p0, Lnet/lingala/zip4j/f/c;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v1}, Lnet/lingala/zip4j/d/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 366
    iget-object v2, p0, Lnet/lingala/zip4j/f/c;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/l;->b()Lnet/lingala/zip4j/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/d;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 367
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->d()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 377
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget v1, p0, Lnet/lingala/zip4j/f/c;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 380
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 381
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 382
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnet/lingala/zip4j/g/b;->d([BI)I

    move-result v1

    int-to-long v2, v1

    const-wide/32 v4, 0x8074b50

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 383
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid first part split file signature"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 387
    :catch_0
    move-exception v0

    .line 388
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 369
    :cond_0
    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    .line 370
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, ".z"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 372
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, ".z0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 389
    :catch_1
    move-exception v0

    .line 390
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 393
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Lnet/lingala/zip4j/c/d;
    .locals 9

    .prologue
    const-wide/16 v6, 0xc

    const/16 v8, 0x63

    .line 105
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->b:Lnet/lingala/zip4j/d/f;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file header is null, cannot get inputstream"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    const/4 v1, 0x0

    .line 111
    :try_start_0
    const-string v0, "r"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/f/c;->a(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v1

    .line 112
    const-string v0, "local header and file header do not match"

    .line 115
    invoke-direct {p0}, Lnet/lingala/zip4j/f/c;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 116
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    if-eqz v1, :cond_1

    .line 160
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 165
    :cond_1
    :goto_0
    throw v0

    .line 118
    :cond_2
    :try_start_2
    invoke-direct {p0, v1}, Lnet/lingala/zip4j/f/c;->a(Ljava/io/RandomAccessFile;)V

    .line 120
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->c()J

    move-result-wide v4

    .line 121
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->g()J

    move-result-wide v2

    .line 123
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->i()I

    move-result v0

    if-ne v0, v8, :cond_7

    .line 125
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->e:Lnet/lingala/zip4j/b/b;

    instance-of v0, v0, Lnet/lingala/zip4j/b/a;

    if-eqz v0, :cond_6

    .line 126
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->e:Lnet/lingala/zip4j/b/b;

    check-cast v0, Lnet/lingala/zip4j/b/a;

    invoke-virtual {v0}, Lnet/lingala/zip4j/b/a;->b()I

    move-result v6

    .line 127
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->e:Lnet/lingala/zip4j/b/b;

    check-cast v0, Lnet/lingala/zip4j/b/a;

    invoke-virtual {v0}, Lnet/lingala/zip4j/b/a;->a()I

    move-result v0

    .line 126
    add-int/2addr v0, v6

    .line 127
    add-int/lit8 v0, v0, 0xa

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 128
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->e:Lnet/lingala/zip4j/b/b;

    check-cast v0, Lnet/lingala/zip4j/b/a;

    invoke-virtual {v0}, Lnet/lingala/zip4j/b/a;->b()I

    move-result v6

    .line 129
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->e:Lnet/lingala/zip4j/b/b;

    check-cast v0, Lnet/lingala/zip4j/b/a;

    invoke-virtual {v0}, Lnet/lingala/zip4j/b/a;->a()I

    move-result v0

    add-int/2addr v0, v6

    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 140
    :cond_3
    :goto_1
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/f;->a()I

    move-result v0

    .line 141
    iget-object v6, p0, Lnet/lingala/zip4j/f/c;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v6}, Lnet/lingala/zip4j/d/f;->m()I

    move-result v6

    if-ne v6, v8, :cond_4

    .line 142
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/f;->r()Lnet/lingala/zip4j/d/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 143
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/f;->r()Lnet/lingala/zip4j/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/a;->b()I

    move-result v0

    .line 148
    :cond_4
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 155
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "compression type not supported"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    :catch_1
    move-exception v0

    .line 167
    if-eqz v1, :cond_5

    .line 169
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 173
    :cond_5
    :goto_2
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 131
    :cond_6
    :try_start_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "invalid decryptor when trying to calculate compressed size for AES encrypted file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v3, p0, Lnet/lingala/zip4j/f/c;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v3}, Lnet/lingala/zip4j/d/f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_7
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->i()I

    move-result v0

    if-nez v0, :cond_3

    .line 135
    sub-long/2addr v4, v6

    .line 136
    add-long/2addr v2, v6

    goto :goto_1

    .line 145
    :cond_8
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "AESExtraDataRecord does not exist for AES encrypted file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lnet/lingala/zip4j/f/c;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v3}, Lnet/lingala/zip4j/d/f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :sswitch_0
    new-instance v7, Lnet/lingala/zip4j/c/d;

    new-instance v0, Lnet/lingala/zip4j/c/c;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/c/c;-><init>(Ljava/io/RandomAccessFile;JJLnet/lingala/zip4j/f/c;)V

    invoke-direct {v7, v0}, Lnet/lingala/zip4j/c/d;-><init>(Lnet/lingala/zip4j/c/a;)V

    move-object v0, v7

    .line 153
    :goto_3
    return-object v0

    :sswitch_1
    new-instance v7, Lnet/lingala/zip4j/c/d;

    new-instance v0, Lnet/lingala/zip4j/c/b;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/c/b;-><init>(Ljava/io/RandomAccessFile;JJLnet/lingala/zip4j/f/c;)V

    invoke-direct {v7, v0}, Lnet/lingala/zip4j/c/d;-><init>(Lnet/lingala/zip4j/c/a;)V
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v7

    goto :goto_3

    .line 161
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 170
    :catch_3
    move-exception v1

    goto :goto_2

    .line 149
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 498
    return-void
.end method

.method public a(Lnet/lingala/zip4j/e/a;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/d/h;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->a:Lnet/lingala/zip4j/d/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->b:Lnet/lingala/zip4j/d/f;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lnet/lingala/zip4j/g/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Invalid parameters passed during unzipping file. One or more of the parameters were null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    .line 78
    invoke-virtual {p0}, Lnet/lingala/zip4j/f/c;->a()Lnet/lingala/zip4j/c/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 79
    :try_start_1
    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 81
    :cond_2
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 91
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/f/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 93
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->b:Lnet/lingala/zip4j/d/f;

    new-instance v3, Ljava/io/File;

    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/f/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, p4}, Lnet/lingala/zip4j/f/d;->a(Lnet/lingala/zip4j/d/f;Ljava/io/File;Lnet/lingala/zip4j/d/h;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/f/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 102
    :goto_0
    return-void

    .line 82
    :cond_3
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 83
    int-to-long v4, v3

    invoke-virtual {p1, v4, v5}, Lnet/lingala/zip4j/e/a;->b(J)V

    .line 84
    invoke-virtual {p1}, Lnet/lingala/zip4j/e/a;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/e/a;->b(I)V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/e/a;->a(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/f/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 96
    :goto_1
    :try_start_3
    new-instance v3, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v3, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :goto_2
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/f/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 101
    throw v0

    .line 97
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 98
    :goto_3
    :try_start_4
    new-instance v3, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v3, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 97
    :catch_2
    move-exception v0

    goto :goto_3

    .line 95
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 501
    if-eqz p1, :cond_0

    .line 502
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 504
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 264
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->b:Lnet/lingala/zip4j/d/f;

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/f;->m()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_2

    .line 266
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->e:Lnet/lingala/zip4j/b/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->e:Lnet/lingala/zip4j/b/b;

    instance-of v0, v0, Lnet/lingala/zip4j/b/a;

    if-eqz v0, :cond_4

    .line 267
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->e:Lnet/lingala/zip4j/b/b;

    check-cast v0, Lnet/lingala/zip4j/b/a;

    invoke-virtual {v0}, Lnet/lingala/zip4j/b/a;->c()[B

    move-result-object v1

    .line 268
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->e:Lnet/lingala/zip4j/b/b;

    check-cast v0, Lnet/lingala/zip4j/b/a;

    invoke-virtual {v0}, Lnet/lingala/zip4j/b/a;->d()[B

    move-result-object v0

    .line 269
    new-array v2, v4, [B

    .line 271
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 272
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "CRC (MAC) check failed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/lingala/zip4j/f/c;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_1
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 278
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "invalid CRC (MAC) for file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/lingala/zip4j/f/c;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 283
    iget-object v2, p0, Lnet/lingala/zip4j/f/c;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/f;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 284
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "invalid CRC for file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/lingala/zip4j/f/c;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v1}, Lnet/lingala/zip4j/d/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lnet/lingala/zip4j/f/c;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v1}, Lnet/lingala/zip4j/d/g;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 286
    iget-object v1, p0, Lnet/lingala/zip4j/f/c;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v1}, Lnet/lingala/zip4j/d/g;->i()I

    move-result v1

    if-nez v1, :cond_3

    .line 287
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, " - Wrong Password?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_3
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 293
    :cond_4
    return-void
.end method

.method public c()Ljava/io/RandomAccessFile;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 450
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->d()Ljava/lang/String;

    move-result-object v0

    .line 452
    iget v1, p0, Lnet/lingala/zip4j/f/c;->c:I

    iget-object v2, p0, Lnet/lingala/zip4j/f/c;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/l;->b()Lnet/lingala/zip4j/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/d;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 453
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->d()Ljava/lang/String;

    move-result-object v0

    .line 461
    :goto_0
    iget v1, p0, Lnet/lingala/zip4j/f/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnet/lingala/zip4j/f/c;->c:I

    .line 463
    :try_start_0
    invoke-static {v0}, Lnet/lingala/zip4j/g/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 464
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "zip split file does not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lnet/lingala/zip4j/exception/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 455
    :cond_0
    iget v1, p0, Lnet/lingala/zip4j/f/c;->c:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    .line 456
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, ".z"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lnet/lingala/zip4j/f/c;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 458
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, ".z0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lnet/lingala/zip4j/f/c;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 469
    :cond_2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public d()Lnet/lingala/zip4j/d/f;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->b:Lnet/lingala/zip4j/d/f;

    return-object v0
.end method

.method public e()Lnet/lingala/zip4j/b/b;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->e:Lnet/lingala/zip4j/b/b;

    return-object v0
.end method

.method public f()Lnet/lingala/zip4j/d/l;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->a:Lnet/lingala/zip4j/d/l;

    return-object v0
.end method

.method public g()Lnet/lingala/zip4j/d/g;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lnet/lingala/zip4j/f/c;->d:Lnet/lingala/zip4j/d/g;

    return-object v0
.end method
