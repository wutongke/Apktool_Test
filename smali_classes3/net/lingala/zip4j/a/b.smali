.class public Lnet/lingala/zip4j/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lnet/lingala/zip4j/d/l;

.field private d:Lnet/lingala/zip4j/e/a;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    if-nez p1, :cond_0

    .line 83
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Input zip file parameter is not null"

    .line 84
    const/4 v2, 0x1

    .line 83
    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/a/b;->a:Ljava/lang/String;

    .line 88
    const/4 v0, 0x2

    iput v0, p0, Lnet/lingala/zip4j/a/b;->b:I

    .line 89
    new-instance v0, Lnet/lingala/zip4j/e/a;

    invoke-direct {v0}, Lnet/lingala/zip4j/e/a;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/a/b;->d:Lnet/lingala/zip4j/e/a;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/lingala/zip4j/a/b;->e:Z

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/a/b;-><init>(Ljava/io/File;)V

    .line 73
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lnet/lingala/zip4j/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lnet/lingala/zip4j/g/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip file does not exist"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lnet/lingala/zip4j/g/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "no read access for the input zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_1
    iget v0, p0, Lnet/lingala/zip4j/a/b;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 415
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Invalid mode"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_2
    const/4 v2, 0x0

    .line 420
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lnet/lingala/zip4j/a/b;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "r"

    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 422
    :try_start_1
    iget-object v0, p0, Lnet/lingala/zip4j/a/b;->c:Lnet/lingala/zip4j/d/l;

    if-nez v0, :cond_3

    .line 424
    new-instance v0, Lnet/lingala/zip4j/a/a;

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/a/a;-><init>(Ljava/io/RandomAccessFile;)V

    .line 425
    iget-object v2, p0, Lnet/lingala/zip4j/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/a/a;->a(Ljava/lang/String;)Lnet/lingala/zip4j/d/l;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/a/b;->c:Lnet/lingala/zip4j/d/l;

    .line 426
    iget-object v0, p0, Lnet/lingala/zip4j/a/b;->c:Lnet/lingala/zip4j/d/l;

    if-eqz v0, :cond_3

    .line 427
    iget-object v0, p0, Lnet/lingala/zip4j/a/b;->c:Lnet/lingala/zip4j/d/l;

    iget-object v2, p0, Lnet/lingala/zip4j/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/d/l;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    :cond_3
    if-eqz v1, :cond_4

    .line 435
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 441
    :cond_4
    :goto_0
    return-void

    .line 430
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 431
    :goto_1
    :try_start_3
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    :goto_2
    if-eqz v1, :cond_5

    .line 435
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 440
    :cond_5
    :goto_3
    throw v0

    .line 436
    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_0

    .line 432
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 430
    :catch_3
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/a/b;->a(Ljava/lang/String;Lnet/lingala/zip4j/d/h;)V

    .line 453
    return-void
.end method

.method public a(Ljava/lang/String;Lnet/lingala/zip4j/d/h;)V
    .locals 3

    .prologue
    .line 466
    invoke-static {p1}, Lnet/lingala/zip4j/g/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "output path is null or invalid"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_0
    invoke-static {p1}, Lnet/lingala/zip4j/g/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid output path"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/a/b;->c:Lnet/lingala/zip4j/d/l;

    if-nez v0, :cond_2

    .line 475
    invoke-direct {p0}, Lnet/lingala/zip4j/a/b;->a()V

    .line 479
    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/a/b;->c:Lnet/lingala/zip4j/d/l;

    if-nez v0, :cond_3

    .line 480
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Internal error occurred when extracting zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_3
    iget-object v0, p0, Lnet/lingala/zip4j/a/b;->d:Lnet/lingala/zip4j/e/a;

    invoke-virtual {v0}, Lnet/lingala/zip4j/e/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 484
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid operation - Zip4j is in busy state"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/f/a;

    iget-object v1, p0, Lnet/lingala/zip4j/a/b;->c:Lnet/lingala/zip4j/d/l;

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/f/a;-><init>(Lnet/lingala/zip4j/d/l;)V

    .line 488
    iget-object v1, p0, Lnet/lingala/zip4j/a/b;->d:Lnet/lingala/zip4j/e/a;

    iget-boolean v2, p0, Lnet/lingala/zip4j/a/b;->e:Z

    invoke-virtual {v0, p2, p1, v1, v2}, Lnet/lingala/zip4j/f/a;->a(Lnet/lingala/zip4j/d/h;Ljava/lang/String;Lnet/lingala/zip4j/e/a;Z)V

    .line 490
    return-void
.end method
