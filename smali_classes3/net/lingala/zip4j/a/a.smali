.class public Lnet/lingala/zip4j/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:Lnet/lingala/zip4j/d/l;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    .line 55
    iput-object p1, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    .line 56
    return-void
.end method

.method private a(I)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 456
    if-gtz p1, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-object v0

    .line 461
    :cond_1
    :try_start_0
    new-array v3, p1, [B

    .line 462
    iget-object v1, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 465
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    :goto_1
    if-lt v2, p1, :cond_3

    .line 493
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    move-object v0, v1

    .line 494
    goto :goto_0

    .line 467
    :cond_3
    new-instance v4, Lnet/lingala/zip4j/d/e;

    invoke-direct {v4}, Lnet/lingala/zip4j/d/e;-><init>()V

    .line 468
    invoke-static {v3, v2}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v5

    .line 469
    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lnet/lingala/zip4j/d/e;->a(J)V

    .line 470
    add-int/lit8 v5, v2, 0x2

    .line 471
    invoke-static {v3, v5}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v2

    .line 473
    add-int/lit8 v6, v2, 0x2

    if-le v6, p1, :cond_4

    .line 474
    invoke-static {v3, v5}, Lnet/lingala/zip4j/g/b;->c([BI)S

    move-result v2

    .line 475
    add-int/lit8 v6, v2, 0x2

    if-gt v6, p1, :cond_2

    .line 482
    :cond_4
    invoke-virtual {v4, v2}, Lnet/lingala/zip4j/d/e;->a(I)V

    .line 483
    add-int/lit8 v5, v5, 0x2

    .line 485
    if-lez v2, :cond_5

    .line 486
    new-array v6, v2, [B

    .line 487
    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    invoke-virtual {v4, v6}, Lnet/lingala/zip4j/d/e;->a([B)V

    .line 490
    :cond_5
    add-int/2addr v2, v5

    .line 491
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 498
    :catch_0
    move-exception v0

    .line 499
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/util/ArrayList;)Lnet/lingala/zip4j/d/a;
    .locals 10

    .prologue
    const-wide/32 v8, 0x9901

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 1046
    if-nez p1, :cond_0

    move-object v0, v3

    .line 1079
    :goto_0
    return-object v0

    :cond_0
    move v1, v2

    .line 1050
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    move-object v0, v3

    .line 1079
    goto :goto_0

    .line 1051
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/d/e;

    .line 1052
    if-nez v0, :cond_3

    .line 1050
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1056
    :cond_3
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/e;->a()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    .line 1058
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/e;->c()[B

    move-result-object v1

    if-nez v1, :cond_4

    .line 1059
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "corrput AES extra data records"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_4
    new-instance v1, Lnet/lingala/zip4j/d/a;

    invoke-direct {v1}, Lnet/lingala/zip4j/d/a;-><init>()V

    .line 1064
    invoke-virtual {v1, v8, v9}, Lnet/lingala/zip4j/d/a;->a(J)V

    .line 1065
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/e;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lnet/lingala/zip4j/d/a;->a(I)V

    .line 1067
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/e;->c()[B

    move-result-object v0

    .line 1068
    invoke-static {v0, v2}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v3

    invoke-virtual {v1, v3}, Lnet/lingala/zip4j/d/a;->b(I)V

    .line 1069
    new-array v3, v6, [B

    .line 1070
    invoke-static {v0, v6, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1071
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/d/a;->a(Ljava/lang/String;)V

    .line 1072
    const/4 v2, 0x4

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/d/a;->c(I)V

    .line 1073
    const/4 v2, 0x5

    invoke-static {v0, v2}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v0

    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/d/a;->d(I)V

    move-object v0, v1

    .line 1075
    goto :goto_0
.end method

.method private a()Lnet/lingala/zip4j/d/d;
    .locals 12

    .prologue
    const-wide/32 v10, 0x6054b50

    const/4 v8, 0x4

    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_0

    .line 107
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "random access file was null"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 111
    :cond_0
    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [B

    .line 112
    iget-object v2, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    sub-long/2addr v2, v4

    .line 114
    new-instance v6, Lnet/lingala/zip4j/d/d;

    invoke-direct {v6}, Lnet/lingala/zip4j/d/d;-><init>()V

    .line 117
    :goto_0
    iget-object v7, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    iget-object v2, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-static {v2, v1}, Lnet/lingala/zip4j/g/b;->a(Ljava/io/DataInput;[B)I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v10

    if-eqz v2, :cond_1

    const/16 v2, 0xbb8

    if-le v0, v2, :cond_5

    .line 121
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lnet/lingala/zip4j/g/b;->d([BI)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_2

    .line 122
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip headers not found. probably not a zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "Probably not a zip file or a corrupted zip file"

    invoke-direct {v1, v2, v0, v8}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    .line 124
    :cond_2
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [B

    .line 125
    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 128
    const-wide/32 v2, 0x6054b50

    invoke-virtual {v6, v2, v3}, Lnet/lingala/zip4j/d/d;->a(J)V

    .line 131
    iget-object v2, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 132
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v2

    invoke-virtual {v6, v2}, Lnet/lingala/zip4j/d/d;->a(I)V

    .line 135
    iget-object v2, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 136
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v2

    invoke-virtual {v6, v2}, Lnet/lingala/zip4j/d/d;->b(I)V

    .line 139
    iget-object v2, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 140
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v2

    invoke-virtual {v6, v2}, Lnet/lingala/zip4j/d/d;->c(I)V

    .line 143
    iget-object v2, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 144
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v2

    invoke-virtual {v6, v2}, Lnet/lingala/zip4j/d/d;->d(I)V

    .line 147
    iget-object v2, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v2, v0}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 148
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lnet/lingala/zip4j/g/b;->d([BI)I

    move-result v2

    invoke-virtual {v6, v2}, Lnet/lingala/zip4j/d/d;->e(I)V

    .line 151
    iget-object v2, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v2, v0}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 152
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/a/a;->a([B)[B

    move-result-object v0

    .line 153
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lnet/lingala/zip4j/g/b;->a([BI)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lnet/lingala/zip4j/d/d;->b(J)V

    .line 156
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v1}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 157
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v0

    .line 158
    invoke-virtual {v6, v0}, Lnet/lingala/zip4j/d/d;->f(I)V

    .line 161
    if-lez v0, :cond_3

    .line 162
    new-array v0, v0, [B

    .line 163
    iget-object v1, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v1, v0}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 164
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v1}, Lnet/lingala/zip4j/d/d;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v6, v0}, Lnet/lingala/zip4j/d/d;->a([B)V

    .line 170
    :goto_1
    invoke-virtual {v6}, Lnet/lingala/zip4j/d/d;->a()I

    move-result v0

    .line 171
    if-lez v0, :cond_4

    .line 172
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/d/l;->a(Z)V

    .line 177
    :goto_2
    return-object v6

    .line 167
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lnet/lingala/zip4j/d/d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_4
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/d/l;->a(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    move-wide v2, v4

    goto/16 :goto_0
.end method

.method private a(Ljava/util/ArrayList;JJJI)Lnet/lingala/zip4j/d/k;
    .locals 12

    .prologue
    .line 729
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 788
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 730
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/d/e;

    .line 731
    if-nez v0, :cond_3

    .line 729
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 735
    :cond_3
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/e;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 737
    new-instance v1, Lnet/lingala/zip4j/d/k;

    invoke-direct {v1}, Lnet/lingala/zip4j/d/k;-><init>()V

    .line 739
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/e;->c()[B

    move-result-object v4

    .line 741
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/e;->b()I

    move-result v2

    if-lez v2, :cond_0

    .line 744
    const/16 v2, 0x8

    new-array v5, v2, [B

    .line 745
    const/4 v2, 0x4

    new-array v6, v2, [B

    .line 746
    const/4 v3, 0x0

    .line 747
    const/4 v2, 0x0

    .line 749
    const-wide/32 v8, 0xffff

    and-long/2addr v8, p2

    const-wide/32 v10, 0xffff

    cmp-long v7, v8, v10

    if-nez v7, :cond_4

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/e;->b()I

    move-result v7

    if-ge v3, v7, :cond_4

    .line 750
    const/4 v2, 0x0

    const/16 v7, 0x8

    invoke-static {v4, v3, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 751
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lnet/lingala/zip4j/g/b;->a([BI)J

    move-result-wide v2

    .line 752
    invoke-virtual {v1, v2, v3}, Lnet/lingala/zip4j/d/k;->b(J)V

    .line 753
    const/16 v3, 0x8

    .line 754
    const/4 v2, 0x1

    .line 757
    :cond_4
    const-wide/32 v8, 0xffff

    and-long v8, v8, p4

    const-wide/32 v10, 0xffff

    cmp-long v7, v8, v10

    if-nez v7, :cond_5

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/e;->b()I

    move-result v7

    if-ge v3, v7, :cond_5

    .line 758
    const/4 v2, 0x0

    const/16 v7, 0x8

    invoke-static {v4, v3, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 759
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lnet/lingala/zip4j/g/b;->a([BI)J

    move-result-wide v8

    .line 760
    invoke-virtual {v1, v8, v9}, Lnet/lingala/zip4j/d/k;->a(J)V

    .line 761
    add-int/lit8 v3, v3, 0x8

    .line 762
    const/4 v2, 0x1

    .line 765
    :cond_5
    const-wide/32 v8, 0xffff

    and-long v8, v8, p6

    const-wide/32 v10, 0xffff

    cmp-long v7, v8, v10

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/e;->b()I

    move-result v7

    if-ge v3, v7, :cond_6

    .line 766
    const/4 v2, 0x0

    const/16 v7, 0x8

    invoke-static {v4, v3, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 767
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lnet/lingala/zip4j/g/b;->a([BI)J

    move-result-wide v8

    .line 768
    invoke-virtual {v1, v8, v9}, Lnet/lingala/zip4j/d/k;->c(J)V

    .line 769
    add-int/lit8 v3, v3, 0x8

    .line 770
    const/4 v2, 0x1

    .line 773
    :cond_6
    const v5, 0xffff

    and-int v5, v5, p8

    const v7, 0xffff

    if-ne v5, v7, :cond_7

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/e;->b()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 774
    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {v4, v3, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 775
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lnet/lingala/zip4j/g/b;->d([BI)I

    move-result v0

    .line 776
    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/d/k;->a(I)V

    .line 777
    add-int/lit8 v0, v3, 0x8

    .line 778
    const/4 v0, 0x1

    .line 781
    :goto_2
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 782
    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method private a(Lnet/lingala/zip4j/d/g;)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 432
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid file handler when trying to read extra data record"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_0
    if-nez p1, :cond_1

    .line 436
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file header is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/g;->e()I

    move-result v0

    .line 440
    if-gtz v0, :cond_2

    .line 446
    :goto_0
    return-void

    .line 444
    :cond_2
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/a/a;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/d/g;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private a(Ljava/io/RandomAccessFile;[B)[B
    .locals 3

    .prologue
    .line 1091
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1092
    return-object p2

    .line 1094
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "unexpected end of file when reading short buff"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    :catch_0
    move-exception v0

    .line 1097
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "IOException when reading short buff"

    invoke-direct {v1, v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a([B)[B
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1108
    if-nez p1, :cond_0

    .line 1109
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input parameter is null, cannot expand to 8 bytes"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1112
    :cond_0
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 1113
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid byte length, cannot expand to 8 bytes"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1116
    :cond_1
    const/16 v0, 0x8

    new-array v0, v0, [B

    aget-byte v1, p1, v2

    aput-byte v1, v0, v2

    aget-byte v1, p1, v3

    aput-byte v1, v0, v3

    aget-byte v1, p1, v4

    aput-byte v1, v0, v4

    aget-byte v1, p1, v5

    aput-byte v1, v0, v5

    .line 1117
    return-object v0
.end method

.method private b()Lnet/lingala/zip4j/d/b;
    .locals 14

    .prologue
    .line 190
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "random access file was null"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 194
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->b()Lnet/lingala/zip4j/d/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "EndCentralRecord was null, maybe a corrupt zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_1
    :try_start_0
    new-instance v1, Lnet/lingala/zip4j/d/b;

    invoke-direct {v1}, Lnet/lingala/zip4j/d/b;-><init>()V

    .line 200
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 202
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->b()Lnet/lingala/zip4j/d/d;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/d;->c()J

    move-result-wide v2

    .line 204
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/d;->b()I

    move-result v0

    .line 206
    iget-object v4, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v4}, Lnet/lingala/zip4j/d/l;->g()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 207
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->f()Lnet/lingala/zip4j/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/j;->d()J

    move-result-wide v2

    .line 208
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->f()Lnet/lingala/zip4j/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/j;->c()J

    move-result-wide v4

    long-to-int v0, v4

    move-wide v4, v2

    move v3, v0

    .line 211
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 213
    const/4 v0, 0x4

    new-array v4, v0, [B

    .line 214
    const/4 v0, 0x2

    new-array v5, v0, [B

    .line 215
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 217
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-lt v2, v3, :cond_2

    .line 371
    invoke-virtual {v1, v6}, Lnet/lingala/zip4j/d/b;->a(Ljava/util/ArrayList;)V

    .line 374
    new-instance v0, Lnet/lingala/zip4j/d/c;

    invoke-direct {v0}, Lnet/lingala/zip4j/d/c;-><init>()V

    .line 375
    iget-object v2, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v2, v4}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 376
    const/4 v2, 0x0

    invoke-static {v4, v2}, Lnet/lingala/zip4j/g/b;->d([BI)I

    move-result v2

    .line 377
    int-to-long v6, v2

    const-wide/32 v8, 0x5054b50

    cmp-long v3, v6, v8

    if-eqz v3, :cond_d

    move-object v0, v1

    .line 394
    :goto_2
    return-object v0

    .line 218
    :cond_2
    new-instance v7, Lnet/lingala/zip4j/d/f;

    invoke-direct {v7}, Lnet/lingala/zip4j/d/f;-><init>()V

    .line 221
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v4}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 222
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lnet/lingala/zip4j/g/b;->d([BI)I

    move-result v0

    .line 223
    int-to-long v8, v0

    const-wide/32 v10, 0x2014b50    # 1.6619997E-316

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    .line 224
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v3, "Expected central directory entry not found (#"

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 226
    :cond_3
    :try_start_1
    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/d/f;->a(I)V

    .line 229
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v5}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 230
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v0

    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/d/f;->b(I)V

    .line 233
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v5}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 234
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v0

    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/d/f;->c(I)V

    .line 237
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v5}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 238
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/d/f;->d(Z)V

    .line 239
    const/4 v0, 0x0

    aget-byte v8, v5, v0

    .line 240
    and-int/lit8 v0, v8, 0x1

    .line 241
    if-eqz v0, :cond_4

    .line 242
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/d/f;->b(Z)V

    .line 244
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/d/f;->a([B)V

    .line 247
    shr-int/lit8 v0, v8, 0x3

    const/4 v8, 0x1

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/d/f;->c(Z)V

    .line 250
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v5}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 251
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v0

    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/d/f;->d(I)V

    .line 254
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v4}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 255
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lnet/lingala/zip4j/g/b;->d([BI)I

    move-result v0

    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/d/f;->e(I)V

    .line 258
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v4}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 259
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lnet/lingala/zip4j/g/b;->d([BI)I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Lnet/lingala/zip4j/d/f;->a(J)V

    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/d/f;->d([B)V

    .line 263
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v4}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 264
    invoke-direct {p0, v4}, Lnet/lingala/zip4j/a/a;->a([B)[B

    move-result-object v0

    .line 265
    const/4 v8, 0x0

    invoke-static {v0, v8}, Lnet/lingala/zip4j/g/b;->a([BI)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lnet/lingala/zip4j/d/f;->b(J)V

    .line 268
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v4}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 269
    invoke-direct {p0, v4}, Lnet/lingala/zip4j/a/a;->a([B)[B

    move-result-object v0

    .line 270
    const/4 v8, 0x0

    invoke-static {v0, v8}, Lnet/lingala/zip4j/g/b;->a([BI)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lnet/lingala/zip4j/d/f;->c(J)V

    .line 273
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v5}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 274
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v8

    .line 275
    invoke-virtual {v7, v8}, Lnet/lingala/zip4j/d/f;->f(I)V

    .line 278
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v5}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 279
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v0

    .line 280
    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/d/f;->g(I)V

    .line 283
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v5}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 284
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v9

    .line 285
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/d/f;->b(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v5}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 289
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v0

    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/d/f;->h(I)V

    .line 292
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v5}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/d/f;->b([B)V

    .line 296
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v4}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/d/f;->c([B)V

    .line 300
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v4}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 303
    invoke-direct {p0, v4}, Lnet/lingala/zip4j/a/a;->a([B)[B

    move-result-object v0

    .line 304
    const/4 v10, 0x0

    invoke-static {v0, v10}, Lnet/lingala/zip4j/g/b;->a([BI)J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    invoke-virtual {v7, v10, v11}, Lnet/lingala/zip4j/d/f;->d(J)V

    .line 306
    if-lez v8, :cond_c

    .line 307
    new-array v8, v8, [B

    .line 308
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v8}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 316
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/lingala/zip4j/g/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 317
    new-instance v0, Ljava/lang/String;

    iget-object v10, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v10}, Lnet/lingala/zip4j/d/l;->h()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v8, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 322
    :goto_5
    if-nez v0, :cond_8

    .line 323
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "fileName is null when reading central directory"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 247
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 319
    :cond_7
    invoke-virtual {v7}, Lnet/lingala/zip4j/d/f;->s()Z

    move-result v0

    invoke-static {v8, v0}, Lnet/lingala/zip4j/g/c;->a([BZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 326
    :cond_8
    new-instance v8, Ljava/lang/StringBuffer;

    const-string v10, ":"

    invoke-direct {v8, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v10, "file.separator"

    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_9

    .line 327
    new-instance v8, Ljava/lang/StringBuffer;

    const-string v10, ":"

    invoke-direct {v8, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v10, "file.separator"

    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 330
    :cond_9
    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/d/f;->a(Ljava/lang/String;)V

    .line 331
    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "\\"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/d/f;->a(Z)V

    .line 338
    :goto_7
    invoke-direct {p0, v7}, Lnet/lingala/zip4j/a/a;->b(Lnet/lingala/zip4j/d/f;)V

    .line 341
    invoke-direct {p0, v7}, Lnet/lingala/zip4j/a/a;->c(Lnet/lingala/zip4j/d/f;)V

    .line 344
    invoke-direct {p0, v7}, Lnet/lingala/zip4j/a/a;->d(Lnet/lingala/zip4j/d/f;)V

    .line 363
    if-lez v9, :cond_a

    .line 364
    new-array v0, v9, [B

    .line 365
    iget-object v8, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v8, v0}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 366
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Lnet/lingala/zip4j/d/f;->b(Ljava/lang/String;)V

    .line 369
    :cond_a
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 331
    :cond_b
    const/4 v0, 0x1

    goto :goto_6

    .line 334
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/d/f;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 381
    :cond_d
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/d/c;->a(I)V

    .line 384
    iget-object v2, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v2, v5}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 385
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v2

    .line 386
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/d/c;->b(I)V

    .line 388
    if-lez v2, :cond_e

    .line 389
    new-array v2, v2, [B

    .line 390
    iget-object v3, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v3, v2}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 391
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Lnet/lingala/zip4j/d/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    move-object v0, v1

    .line 394
    goto/16 :goto_2

    :cond_f
    move-wide v4, v2

    move v3, v0

    goto/16 :goto_0
.end method

.method private b(Lnet/lingala/zip4j/d/f;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid file handler when trying to read extra data record"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_0
    if-nez p1, :cond_1

    .line 412
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file header is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->f()I

    move-result v0

    .line 416
    if-gtz v0, :cond_2

    .line 422
    :goto_0
    return-void

    .line 420
    :cond_2
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/a/a;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/d/f;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private b(Lnet/lingala/zip4j/d/g;)V
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    .line 687
    if-nez p1, :cond_0

    .line 688
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file header is null in reading Zip64 Extended Info"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/g;->k()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/d/g;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 710
    :cond_1
    :goto_0
    return-void

    .line 696
    :cond_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/g;->k()Ljava/util/ArrayList;

    move-result-object v1

    .line 697
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/g;->d()J

    move-result-wide v2

    .line 698
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/g;->c()J

    move-result-wide v4

    .line 699
    const/4 v8, -0x1

    move-object v0, p0

    .line 695
    invoke-direct/range {v0 .. v8}, Lnet/lingala/zip4j/a/a;->a(Ljava/util/ArrayList;JJJI)Lnet/lingala/zip4j/d/k;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_1

    .line 702
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/d/g;->a(Lnet/lingala/zip4j/d/k;)V

    .line 704
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/k;->b()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 705
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/k;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnet/lingala/zip4j/d/g;->c(J)V

    .line 707
    :cond_3
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/k;->a()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 708
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/k;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/d/g;->b(J)V

    goto :goto_0
.end method

.method private c()Lnet/lingala/zip4j/d/i;
    .locals 8

    .prologue
    .line 510
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 511
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid file handler when trying to read Zip64EndCentralDirLocator"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_0
    :try_start_0
    new-instance v0, Lnet/lingala/zip4j/d/i;

    invoke-direct {v0}, Lnet/lingala/zip4j/d/i;-><init>()V

    .line 517
    invoke-direct {p0}, Lnet/lingala/zip4j/a/a;->e()V

    .line 519
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 520
    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 522
    iget-object v3, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v3, v1}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 523
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lnet/lingala/zip4j/g/b;->d([BI)I

    move-result v3

    .line 524
    int-to-long v4, v3

    const-wide/32 v6, 0x7064b50

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 525
    iget-object v4, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lnet/lingala/zip4j/d/l;->b(Z)V

    .line 526
    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/d/i;->a(J)V

    .line 532
    iget-object v3, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v3, v1}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 534
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lnet/lingala/zip4j/g/b;->d([BI)I

    move-result v3

    .line 533
    invoke-virtual {v0, v3}, Lnet/lingala/zip4j/d/i;->a(I)V

    .line 536
    iget-object v3, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v3, v2}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 538
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lnet/lingala/zip4j/g/b;->a([BI)J

    move-result-wide v2

    .line 537
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/d/i;->b(J)V

    .line 540
    iget-object v2, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 541
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnet/lingala/zip4j/g/b;->d([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/d/i;->b(I)V

    .line 543
    :goto_0
    return-object v0

    .line 528
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/d/l;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    const/4 v0, 0x0

    goto :goto_0

    .line 545
    :catch_0
    move-exception v0

    .line 546
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c(Lnet/lingala/zip4j/d/f;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    .line 650
    if-nez p1, :cond_0

    .line 651
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file header is null in reading Zip64 Extended Info"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->p()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 679
    :cond_1
    :goto_0
    return-void

    .line 659
    :cond_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->p()Ljava/util/ArrayList;

    move-result-object v1

    .line 660
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->e()J

    move-result-wide v2

    .line 661
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->d()J

    move-result-wide v4

    .line 662
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->i()J

    move-result-wide v6

    .line 663
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->g()I

    move-result v8

    move-object v0, p0

    .line 658
    invoke-direct/range {v0 .. v8}, Lnet/lingala/zip4j/a/a;->a(Ljava/util/ArrayList;JJJI)Lnet/lingala/zip4j/d/k;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_1

    .line 666
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/d/f;->a(Lnet/lingala/zip4j/d/k;)V

    .line 667
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/k;->b()J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-eqz v1, :cond_3

    .line 668
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/k;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnet/lingala/zip4j/d/f;->c(J)V

    .line 670
    :cond_3
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/k;->a()J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-eqz v1, :cond_4

    .line 671
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/k;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnet/lingala/zip4j/d/f;->b(J)V

    .line 673
    :cond_4
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/k;->c()J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-eqz v1, :cond_5

    .line 674
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/k;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnet/lingala/zip4j/d/f;->d(J)V

    .line 676
    :cond_5
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/k;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 677
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/k;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/d/f;->h(I)V

    goto :goto_0
.end method

.method private c(Lnet/lingala/zip4j/d/g;)V
    .locals 2

    .prologue
    .line 1023
    if-nez p1, :cond_0

    .line 1024
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file header is null in reading Zip64 Extended Info"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1027
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/g;->k()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/d/g;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1036
    :cond_1
    :goto_0
    return-void

    .line 1031
    :cond_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/g;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/a/a;->a(Ljava/util/ArrayList;)Lnet/lingala/zip4j/d/a;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_1

    .line 1033
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/d/g;->a(Lnet/lingala/zip4j/d/a;)V

    .line 1034
    const/16 v0, 0x63

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/d/g;->g(I)V

    goto :goto_0
.end method

.method private d()Lnet/lingala/zip4j/d/j;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 558
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->e()Lnet/lingala/zip4j/d/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid zip64 end of central directory locator"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->e()Lnet/lingala/zip4j/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/i;->a()J

    move-result-wide v0

    .line 565
    cmp-long v2, v0, v10

    if-gez v2, :cond_1

    .line 566
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid offset for start of end of central directory record"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_1
    :try_start_0
    iget-object v2, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 572
    new-instance v0, Lnet/lingala/zip4j/d/j;

    invoke-direct {v0}, Lnet/lingala/zip4j/d/j;-><init>()V

    .line 574
    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 575
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 576
    const/16 v3, 0x8

    new-array v3, v3, [B

    .line 579
    iget-object v4, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v4, v2}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 580
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lnet/lingala/zip4j/g/b;->d([BI)I

    move-result v4

    .line 581
    int-to-long v6, v4

    const-wide/32 v8, 0x6064b50

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    .line 582
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid signature for zip64 end of central directory record"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :catch_0
    move-exception v0

    .line 639
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 584
    :cond_2
    int-to-long v4, v4

    :try_start_1
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/d/j;->a(J)V

    .line 587
    iget-object v4, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v4, v3}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 589
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lnet/lingala/zip4j/g/b;->a([BI)J

    move-result-wide v4

    .line 588
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/d/j;->b(J)V

    .line 592
    iget-object v4, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v4, v1}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 593
    const/4 v4, 0x0

    invoke-static {v1, v4}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v4

    invoke-virtual {v0, v4}, Lnet/lingala/zip4j/d/j;->a(I)V

    .line 596
    iget-object v4, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v4, v1}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 597
    const/4 v4, 0x0

    invoke-static {v1, v4}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/d/j;->b(I)V

    .line 600
    iget-object v1, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v1, v2}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 601
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lnet/lingala/zip4j/g/b;->d([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/d/j;->c(I)V

    .line 604
    iget-object v1, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v1, v2}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 606
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lnet/lingala/zip4j/g/b;->d([BI)I

    move-result v1

    .line 605
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/d/j;->d(I)V

    .line 609
    iget-object v1, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v1, v3}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 611
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lnet/lingala/zip4j/g/b;->a([BI)J

    move-result-wide v4

    .line 610
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/d/j;->c(J)V

    .line 614
    iget-object v1, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v1, v3}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 616
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lnet/lingala/zip4j/g/b;->a([BI)J

    move-result-wide v4

    .line 615
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/d/j;->d(J)V

    .line 619
    iget-object v1, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v1, v3}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 620
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lnet/lingala/zip4j/g/b;->a([BI)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/d/j;->e(J)V

    .line 623
    iget-object v1, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v1, v3}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 625
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lnet/lingala/zip4j/g/b;->a([BI)J

    move-result-wide v2

    .line 624
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/d/j;->f(J)V

    .line 629
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/j;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x2c

    sub-long/2addr v2, v4

    .line 630
    cmp-long v1, v2, v10

    if-lez v1, :cond_3

    .line 631
    long-to-int v1, v2

    new-array v1, v1, [B

    .line 632
    iget-object v2, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 633
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/d/j;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 636
    :cond_3
    return-object v0
.end method

.method private d(Lnet/lingala/zip4j/d/f;)V
    .locals 2

    .prologue
    .line 1002
    if-nez p1, :cond_0

    .line 1003
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file header is null in reading Zip64 Extended Info"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1006
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->p()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1015
    :cond_1
    :goto_0
    return-void

    .line 1010
    :cond_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/a/a;->a(Ljava/util/ArrayList;)Lnet/lingala/zip4j/d/a;

    move-result-object v0

    .line 1011
    if-eqz v0, :cond_1

    .line 1012
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/d/f;->a(Lnet/lingala/zip4j/d/a;)V

    .line 1013
    const/16 v0, 0x63

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/d/f;->i(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 798
    const/4 v0, 0x4

    :try_start_0
    new-array v4, v0, [B

    .line 799
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    .line 802
    :goto_0
    iget-object v5, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 803
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-static {v0, v4}, Lnet/lingala/zip4j/g/b;->a(Ljava/io/DataInput;[B)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v6, 0x6054b50

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 814
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    sub-long/2addr v2, v8

    sub-long/2addr v2, v8

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    sub-long/2addr v2, v8

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    return-void

    .line 815
    :catch_0
    move-exception v0

    .line 816
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Lnet/lingala/zip4j/d/f;)Lnet/lingala/zip4j/d/g;
    .locals 10

    .prologue
    .line 827
    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 828
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid read parameters for local header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 831
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->i()J

    move-result-wide v0

    .line 833
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->q()Lnet/lingala/zip4j/d/k;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 834
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->q()Lnet/lingala/zip4j/d/k;

    move-result-object v2

    .line 835
    invoke-virtual {v2}, Lnet/lingala/zip4j/d/k;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_10

    .line 836
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->i()J

    move-result-wide v0

    move-wide v2, v0

    .line 840
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 841
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid local header offset"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 845
    :cond_2
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 848
    new-instance v1, Lnet/lingala/zip4j/d/g;

    invoke-direct {v1}, Lnet/lingala/zip4j/d/g;-><init>()V

    .line 850
    const/4 v0, 0x2

    new-array v4, v0, [B

    .line 851
    const/4 v0, 0x4

    new-array v5, v0, [B

    .line 852
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 855
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v5}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 856
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lnet/lingala/zip4j/g/b;->d([BI)I

    move-result v0

    .line 857
    int-to-long v6, v0

    const-wide/32 v8, 0x4034b50

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    .line 858
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "invalid local header signature for file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    :catch_0
    move-exception v0

    .line 992
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 860
    :cond_3
    :try_start_1
    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/d/g;->a(I)V

    .line 864
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v4}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 865
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v0

    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/d/g;->b(I)V

    .line 869
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v4}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 870
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/d/g;->c(Z)V

    .line 871
    const/4 v0, 0x0

    aget-byte v6, v4, v0

    .line 872
    and-int/lit8 v0, v6, 0x1

    .line 873
    if-eqz v0, :cond_4

    .line 874
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/d/g;->a(Z)V

    .line 876
    :cond_4
    invoke-virtual {v1, v4}, Lnet/lingala/zip4j/d/g;->a([B)V

    .line 880
    invoke-static {v6}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    .line 881
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    if-lt v7, v8, :cond_5

    .line 882
    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x31

    if-ne v0, v7, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/d/g;->b(Z)V

    .line 885
    :cond_5
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v4}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 886
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v0

    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/d/g;->c(I)V

    .line 890
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v5}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 891
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lnet/lingala/zip4j/g/b;->d([BI)I

    move-result v0

    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/d/g;->d(I)V

    .line 895
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v5}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 896
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lnet/lingala/zip4j/g/b;->d([BI)I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v1, v8, v9}, Lnet/lingala/zip4j/d/g;->a(J)V

    .line 897
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/d/g;->b([B)V

    .line 901
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v5}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 902
    invoke-direct {p0, v5}, Lnet/lingala/zip4j/a/a;->a([B)[B

    move-result-object v0

    .line 903
    const/4 v7, 0x0

    invoke-static {v0, v7}, Lnet/lingala/zip4j/g/b;->a([BI)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lnet/lingala/zip4j/d/g;->b(J)V

    .line 907
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v5}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 908
    invoke-direct {p0, v5}, Lnet/lingala/zip4j/a/a;->a([B)[B

    move-result-object v0

    .line 909
    const/4 v5, 0x0

    invoke-static {v0, v5}, Lnet/lingala/zip4j/g/b;->a([BI)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lnet/lingala/zip4j/d/g;->c(J)V

    .line 913
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v4}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 914
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v5

    .line 915
    invoke-virtual {v1, v5}, Lnet/lingala/zip4j/d/g;->e(I)V

    .line 919
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v4}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 920
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lnet/lingala/zip4j/g/b;->b([BI)I

    move-result v4

    .line 921
    invoke-virtual {v1, v4}, Lnet/lingala/zip4j/d/g;->f(I)V

    .line 922
    const/16 v0, 0x1e

    .line 925
    if-lez v5, :cond_e

    .line 926
    new-array v0, v5, [B

    .line 927
    iget-object v7, p0, Lnet/lingala/zip4j/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v7, v0}, Lnet/lingala/zip4j/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 931
    invoke-virtual {v1}, Lnet/lingala/zip4j/d/g;->m()Z

    move-result v7

    invoke-static {v0, v7}, Lnet/lingala/zip4j/g/c;->a([BZ)Ljava/lang/String;

    move-result-object v0

    .line 933
    if-nez v0, :cond_8

    .line 934
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file name is null, cannot assign file name to local file header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 870
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 882
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 937
    :cond_8
    new-instance v7, Ljava/lang/StringBuffer;

    const-string v8, ":"

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v8, "file.separator"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_9

    .line 938
    new-instance v7, Ljava/lang/StringBuffer;

    const-string v8, ":"

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v8, "file.separator"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 941
    :cond_9
    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/d/g;->a(Ljava/lang/String;)V

    .line 942
    add-int/lit8 v0, v5, 0x1e

    .line 948
    :goto_3
    invoke-direct {p0, v1}, Lnet/lingala/zip4j/a/a;->a(Lnet/lingala/zip4j/d/g;)V

    .line 949
    add-int/2addr v0, v4

    .line 951
    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lnet/lingala/zip4j/d/g;->d(J)V

    .line 954
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->n()[C

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/d/g;->a([C)V

    .line 956
    invoke-direct {p0, v1}, Lnet/lingala/zip4j/a/a;->b(Lnet/lingala/zip4j/d/g;)V

    .line 958
    invoke-direct {p0, v1}, Lnet/lingala/zip4j/a/a;->c(Lnet/lingala/zip4j/d/g;)V

    .line 960
    invoke-virtual {v1}, Lnet/lingala/zip4j/d/g;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 962
    invoke-virtual {v1}, Lnet/lingala/zip4j/d/g;->i()I

    move-result v0

    const/16 v2, 0x63

    if-eq v0, v2, :cond_a

    .line 965
    and-int/lit8 v0, v6, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_f

    .line 967
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/d/g;->g(I)V

    .line 977
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lnet/lingala/zip4j/d/g;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_b

    .line 978
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnet/lingala/zip4j/d/g;->a(J)V

    .line 979
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->o()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/d/g;->b([B)V

    .line 982
    :cond_b
    invoke-virtual {v1}, Lnet/lingala/zip4j/d/g;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_c

    .line 983
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnet/lingala/zip4j/d/g;->b(J)V

    .line 986
    :cond_c
    invoke-virtual {v1}, Lnet/lingala/zip4j/d/g;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    .line 987
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnet/lingala/zip4j/d/g;->c(J)V

    .line 990
    :cond_d
    return-object v1

    .line 944
    :cond_e
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lnet/lingala/zip4j/d/g;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 969
    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/d/g;->g(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_10
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Lnet/lingala/zip4j/d/l;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lnet/lingala/zip4j/d/l;

    invoke-direct {v0}, Lnet/lingala/zip4j/d/l;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    .line 77
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/d/l;->b(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    invoke-direct {p0}, Lnet/lingala/zip4j/a/a;->a()Lnet/lingala/zip4j/d/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/d/l;->a(Lnet/lingala/zip4j/d/d;)V

    .line 82
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    invoke-direct {p0}, Lnet/lingala/zip4j/a/a;->c()Lnet/lingala/zip4j/d/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/d/l;->a(Lnet/lingala/zip4j/d/i;)V

    .line 84
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    invoke-direct {p0}, Lnet/lingala/zip4j/a/a;->d()Lnet/lingala/zip4j/d/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/d/l;->a(Lnet/lingala/zip4j/d/j;)V

    .line 86
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->f()Lnet/lingala/zip4j/d/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->f()Lnet/lingala/zip4j/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/j;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 88
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/d/l;->a(Z)V

    .line 94
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    invoke-direct {p0}, Lnet/lingala/zip4j/a/a;->b()Lnet/lingala/zip4j/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/d/l;->a(Lnet/lingala/zip4j/d/b;)V

    .line 96
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    return-object v0

    .line 90
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/a/a;->b:Lnet/lingala/zip4j/d/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/d/l;->a(Z)V

    goto :goto_0
.end method
