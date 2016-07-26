.class public Lnet/lingala/zip4j/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lnet/lingala/zip4j/d/f;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lnet/lingala/zip4j/d/f;->b()I

    move-result v0

    if-gtz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lnet/lingala/zip4j/d/f;->b()I

    move-result v0

    invoke-static {v0}, Lnet/lingala/zip4j/g/c;->a(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_0
.end method

.method public static a(Lnet/lingala/zip4j/d/f;Ljava/io/File;Lnet/lingala/zip4j/d/h;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "cannot set file properties: file header is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "cannot set file properties: output file is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    invoke-static {p1}, Lnet/lingala/zip4j/g/c;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "cannot set file properties: file doesnot exist"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lnet/lingala/zip4j/d/h;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    :cond_3
    invoke-static {p0, p1}, Lnet/lingala/zip4j/f/d;->a(Lnet/lingala/zip4j/d/f;Ljava/io/File;)V

    .line 36
    :cond_4
    if-nez p2, :cond_5

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    .line 37
    invoke-static/range {v0 .. v5}, Lnet/lingala/zip4j/f/d;->a(Lnet/lingala/zip4j/d/f;Ljava/io/File;ZZZZ)V

    .line 48
    :goto_0
    return-void

    .line 39
    :cond_5
    invoke-virtual {p2}, Lnet/lingala/zip4j/d/h;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    move-object v1, p1

    move v2, v7

    move v3, v7

    move v4, v7

    move v5, v7

    .line 40
    invoke-static/range {v0 .. v5}, Lnet/lingala/zip4j/f/d;->a(Lnet/lingala/zip4j/d/f;Ljava/io/File;ZZZZ)V

    goto :goto_0

    .line 42
    :cond_6
    invoke-virtual {p2}, Lnet/lingala/zip4j/d/h;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    move v6, v7

    .line 43
    :goto_1
    invoke-virtual {p2}, Lnet/lingala/zip4j/d/h;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v7

    .line 44
    :goto_2
    invoke-virtual {p2}, Lnet/lingala/zip4j/d/h;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    move v4, v7

    .line 45
    :goto_3
    invoke-virtual {p2}, Lnet/lingala/zip4j/d/h;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    move v5, v7

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move v2, v6

    .line 42
    invoke-static/range {v0 .. v5}, Lnet/lingala/zip4j/f/d;->a(Lnet/lingala/zip4j/d/f;Ljava/io/File;ZZZZ)V

    goto :goto_0

    :cond_7
    move v6, v2

    goto :goto_1

    :cond_8
    move v3, v2

    .line 43
    goto :goto_2

    :cond_9
    move v4, v2

    .line 44
    goto :goto_3

    :cond_a
    move v5, v2

    .line 45
    goto :goto_4
.end method

.method private static a(Lnet/lingala/zip4j/d/f;Ljava/io/File;ZZZZ)V
    .locals 2

    .prologue
    .line 52
    if-nez p0, :cond_0

    .line 53
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid file header. cannot set file attributes"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/d/f;->h()[B

    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    .line 62
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 64
    :sswitch_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Lnet/lingala/zip4j/g/c;->b(Ljava/io/File;)V

    goto :goto_0

    .line 68
    :sswitch_1
    if-eqz p3, :cond_1

    invoke-static {p1}, Lnet/lingala/zip4j/g/c;->c(Ljava/io/File;)V

    goto :goto_0

    .line 72
    :sswitch_2
    if-eqz p4, :cond_1

    invoke-static {p1}, Lnet/lingala/zip4j/g/c;->d(Ljava/io/File;)V

    goto :goto_0

    .line 75
    :sswitch_3
    if-eqz p2, :cond_3

    invoke-static {p1}, Lnet/lingala/zip4j/g/c;->b(Ljava/io/File;)V

    .line 76
    :cond_3
    if-eqz p3, :cond_1

    invoke-static {p1}, Lnet/lingala/zip4j/g/c;->c(Ljava/io/File;)V

    goto :goto_0

    .line 79
    :sswitch_4
    if-eqz p4, :cond_4

    invoke-static {p1}, Lnet/lingala/zip4j/g/c;->d(Ljava/io/File;)V

    .line 80
    :cond_4
    if-eqz p2, :cond_1

    invoke-static {p1}, Lnet/lingala/zip4j/g/c;->b(Ljava/io/File;)V

    goto :goto_0

    .line 84
    :sswitch_5
    if-eqz p4, :cond_5

    invoke-static {p1}, Lnet/lingala/zip4j/g/c;->d(Ljava/io/File;)V

    .line 85
    :cond_5
    if-eqz p3, :cond_1

    invoke-static {p1}, Lnet/lingala/zip4j/g/c;->c(Ljava/io/File;)V

    goto :goto_0

    .line 88
    :sswitch_6
    if-eqz p4, :cond_6

    invoke-static {p1}, Lnet/lingala/zip4j/g/c;->d(Ljava/io/File;)V

    .line 89
    :cond_6
    if-eqz p2, :cond_7

    invoke-static {p1}, Lnet/lingala/zip4j/g/c;->b(Ljava/io/File;)V

    .line 90
    :cond_7
    if-eqz p3, :cond_1

    invoke-static {p1}, Lnet/lingala/zip4j/g/c;->c(Ljava/io/File;)V

    goto :goto_0

    .line 93
    :sswitch_7
    if-eqz p2, :cond_8

    invoke-static {p1}, Lnet/lingala/zip4j/g/c;->b(Ljava/io/File;)V

    .line 94
    :cond_8
    if-eqz p3, :cond_9

    invoke-static {p1}, Lnet/lingala/zip4j/g/c;->c(Ljava/io/File;)V

    .line 95
    :cond_9
    if-eqz p5, :cond_1

    invoke-static {p1}, Lnet/lingala/zip4j/g/c;->e(Ljava/io/File;)V

    goto :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x12 -> :sswitch_1
        0x20 -> :sswitch_2
        0x21 -> :sswitch_4
        0x22 -> :sswitch_5
        0x23 -> :sswitch_6
        0x26 -> :sswitch_7
        0x30 -> :sswitch_2
        0x32 -> :sswitch_5
    .end sparse-switch
.end method
