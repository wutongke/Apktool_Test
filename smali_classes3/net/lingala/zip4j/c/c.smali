.class public Lnet/lingala/zip4j/c/c;
.super Lnet/lingala/zip4j/c/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:J

.field private c:J

.field private d:Lnet/lingala/zip4j/f/c;

.field private e:Lnet/lingala/zip4j/b/b;

.field private f:[B

.field private g:[B

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;JJLnet/lingala/zip4j/f/c;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lnet/lingala/zip4j/c/a;-><init>()V

    .line 35
    new-array v2, v0, [B

    iput-object v2, p0, Lnet/lingala/zip4j/c/c;->f:[B

    .line 36
    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, p0, Lnet/lingala/zip4j/c/c;->g:[B

    .line 37
    iput v1, p0, Lnet/lingala/zip4j/c/c;->h:I

    .line 38
    iput-boolean v1, p0, Lnet/lingala/zip4j/c/c;->i:Z

    .line 39
    const/4 v2, -0x1

    iput v2, p0, Lnet/lingala/zip4j/c/c;->j:I

    .line 42
    iput-object p1, p0, Lnet/lingala/zip4j/c/c;->a:Ljava/io/RandomAccessFile;

    .line 43
    iput-object p6, p0, Lnet/lingala/zip4j/c/c;->d:Lnet/lingala/zip4j/f/c;

    .line 44
    invoke-virtual {p6}, Lnet/lingala/zip4j/f/c;->e()Lnet/lingala/zip4j/b/b;

    move-result-object v2

    iput-object v2, p0, Lnet/lingala/zip4j/c/c;->e:Lnet/lingala/zip4j/b/b;

    .line 45
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lnet/lingala/zip4j/c/c;->b:J

    .line 46
    iput-wide p4, p0, Lnet/lingala/zip4j/c/c;->c:J

    .line 47
    invoke-virtual {p6}, Lnet/lingala/zip4j/f/c;->d()Lnet/lingala/zip4j/d/f;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/f;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {p6}, Lnet/lingala/zip4j/f/c;->d()Lnet/lingala/zip4j/d/f;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/f;->m()I

    move-result v2

    const/16 v3, 0x63

    if-ne v2, v3, :cond_0

    .line 47
    :goto_0
    iput-boolean v0, p0, Lnet/lingala/zip4j/c/c;->i:Z

    .line 49
    return-void

    :cond_0
    move v0, v1

    .line 48
    goto :goto_0
.end method


# virtual methods
.method public a()Lnet/lingala/zip4j/f/c;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lnet/lingala/zip4j/c/c;->d:Lnet/lingala/zip4j/f/c;

    return-object v0
.end method

.method public available()I
    .locals 4

    .prologue
    .line 52
    iget-wide v0, p0, Lnet/lingala/zip4j/c/c;->c:J

    iget-wide v2, p0, Lnet/lingala/zip4j/c/c;->b:J

    sub-long/2addr v0, v2

    .line 53
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 54
    const v0, 0x7fffffff

    .line 55
    :goto_0
    return v0

    :cond_0
    long-to-int v0, v0

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/16 v2, 0xa

    .line 127
    iget-boolean v0, p0, Lnet/lingala/zip4j/c/c;->i:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lnet/lingala/zip4j/c/c;->e:Lnet/lingala/zip4j/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lingala/zip4j/c/c;->e:Lnet/lingala/zip4j/b/b;

    instance-of v0, v0, Lnet/lingala/zip4j/b/a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lnet/lingala/zip4j/c/c;->e:Lnet/lingala/zip4j/b/b;

    check-cast v0, Lnet/lingala/zip4j/b/a;

    invoke-virtual {v0}, Lnet/lingala/zip4j/b/a;->d()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    new-array v1, v2, [B

    .line 135
    iget-object v0, p0, Lnet/lingala/zip4j/c/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    .line 136
    if-eq v0, v2, :cond_2

    .line 137
    iget-object v2, p0, Lnet/lingala/zip4j/c/c;->d:Lnet/lingala/zip4j/f/c;

    invoke-virtual {v2}, Lnet/lingala/zip4j/f/c;->f()Lnet/lingala/zip4j/d/l;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/l;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 138
    iget-object v2, p0, Lnet/lingala/zip4j/c/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 139
    iget-object v2, p0, Lnet/lingala/zip4j/c/c;->d:Lnet/lingala/zip4j/f/c;

    invoke-virtual {v2}, Lnet/lingala/zip4j/f/c;->c()Ljava/io/RandomAccessFile;

    move-result-object v2

    iput-object v2, p0, Lnet/lingala/zip4j/c/c;->a:Ljava/io/RandomAccessFile;

    .line 140
    iget-object v2, p0, Lnet/lingala/zip4j/c/c;->a:Ljava/io/RandomAccessFile;

    rsub-int/lit8 v3, v0, 0xa

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    .line 141
    add-int/2addr v0, v2

    .line 147
    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/c/c;->d:Lnet/lingala/zip4j/f/c;

    invoke-virtual {v0}, Lnet/lingala/zip4j/f/c;->e()Lnet/lingala/zip4j/b/b;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/b/a;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/b/a;->a([B)V

    goto :goto_0

    .line 143
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error occured while reading stored AES authentication bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lnet/lingala/zip4j/c/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 163
    return-void
.end method

.method public read()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, -0x1

    .line 59
    iget-wide v2, p0, Lnet/lingala/zip4j/c/c;->b:J

    iget-wide v4, p0, Lnet/lingala/zip4j/c/c;->c:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    iget-boolean v1, p0, Lnet/lingala/zip4j/c/c;->i:Z

    if-eqz v1, :cond_4

    .line 63
    iget v1, p0, Lnet/lingala/zip4j/c/c;->h:I

    if-eqz v1, :cond_2

    iget v1, p0, Lnet/lingala/zip4j/c/c;->h:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 64
    :cond_2
    iget-object v1, p0, Lnet/lingala/zip4j/c/c;->g:[B

    invoke-virtual {p0, v1}, Lnet/lingala/zip4j/c/c;->read([B)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 67
    iput v6, p0, Lnet/lingala/zip4j/c/c;->h:I

    .line 69
    :cond_3
    iget-object v0, p0, Lnet/lingala/zip4j/c/c;->g:[B

    iget v1, p0, Lnet/lingala/zip4j/c/c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/lingala/zip4j/c/c;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 71
    :cond_4
    iget-object v1, p0, Lnet/lingala/zip4j/c/c;->f:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v6, v2}, Lnet/lingala/zip4j/c/c;->read([BII)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lnet/lingala/zip4j/c/c;->f:[B

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/c/c;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 6

    .prologue
    .line 80
    int-to-long v0, p3

    iget-wide v2, p0, Lnet/lingala/zip4j/c/c;->c:J

    iget-wide v4, p0, Lnet/lingala/zip4j/c/c;->b:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 81
    iget-wide v0, p0, Lnet/lingala/zip4j/c/c;->c:J

    iget-wide v2, p0, Lnet/lingala/zip4j/c/c;->b:J

    sub-long/2addr v0, v2

    long-to-int p3, v0

    .line 82
    if-nez p3, :cond_0

    .line 83
    invoke-virtual {p0}, Lnet/lingala/zip4j/c/c;->b()V

    .line 84
    const/4 v0, -0x1

    .line 123
    :goto_0
    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/c/c;->d:Lnet/lingala/zip4j/f/c;

    invoke-virtual {v0}, Lnet/lingala/zip4j/f/c;->e()Lnet/lingala/zip4j/b/b;

    move-result-object v0

    instance-of v0, v0, Lnet/lingala/zip4j/b/a;

    if-eqz v0, :cond_1

    .line 89
    iget-wide v0, p0, Lnet/lingala/zip4j/c/c;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lnet/lingala/zip4j/c/c;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 90
    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    .line 91
    rem-int/lit8 v0, p3, 0x10

    sub-int/2addr p3, v0

    .line 96
    :cond_1
    iget-object v1, p0, Lnet/lingala/zip4j/c/c;->a:Ljava/io/RandomAccessFile;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/c/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    iput v0, p0, Lnet/lingala/zip4j/c/c;->j:I

    .line 98
    iget v0, p0, Lnet/lingala/zip4j/c/c;->j:I

    if-ge v0, p3, :cond_3

    iget-object v0, p0, Lnet/lingala/zip4j/c/c;->d:Lnet/lingala/zip4j/f/c;

    invoke-virtual {v0}, Lnet/lingala/zip4j/f/c;->f()Lnet/lingala/zip4j/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lnet/lingala/zip4j/c/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 100
    iget-object v0, p0, Lnet/lingala/zip4j/c/c;->d:Lnet/lingala/zip4j/f/c;

    invoke-virtual {v0}, Lnet/lingala/zip4j/f/c;->c()Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/c/c;->a:Ljava/io/RandomAccessFile;

    .line 101
    iget v0, p0, Lnet/lingala/zip4j/c/c;->j:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lnet/lingala/zip4j/c/c;->j:I

    .line 102
    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/c/c;->a:Ljava/io/RandomAccessFile;

    iget v2, p0, Lnet/lingala/zip4j/c/c;->j:I

    iget v3, p0, Lnet/lingala/zip4j/c/c;->j:I

    sub-int v3, p3, v3

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 103
    if-lez v0, :cond_3

    .line 104
    iget v2, p0, Lnet/lingala/zip4j/c/c;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lnet/lingala/zip4j/c/c;->j:I

    .line 96
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget v0, p0, Lnet/lingala/zip4j/c/c;->j:I

    if-lez v0, :cond_5

    .line 109
    iget-object v0, p0, Lnet/lingala/zip4j/c/c;->e:Lnet/lingala/zip4j/b/b;

    if-eqz v0, :cond_4

    .line 111
    :try_start_1
    iget-object v0, p0, Lnet/lingala/zip4j/c/c;->e:Lnet/lingala/zip4j/b/b;

    iget v1, p0, Lnet/lingala/zip4j/c/c;->j:I

    invoke-interface {v0, p1, p2, v1}, Lnet/lingala/zip4j/b/b;->a([BII)I
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :cond_4
    iget-wide v0, p0, Lnet/lingala/zip4j/c/c;->b:J

    iget v2, p0, Lnet/lingala/zip4j/c/c;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnet/lingala/zip4j/c/c;->b:J

    .line 119
    :cond_5
    iget-wide v0, p0, Lnet/lingala/zip4j/c/c;->b:J

    iget-wide v2, p0, Lnet/lingala/zip4j/c/c;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    .line 120
    invoke-virtual {p0}, Lnet/lingala/zip4j/c/c;->b()V

    .line 123
    :cond_6
    iget v0, p0, Lnet/lingala/zip4j/c/c;->j:I

    goto/16 :goto_0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lnet/lingala/zip4j/exception/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public skip(J)J
    .locals 5

    .prologue
    .line 153
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 155
    :cond_0
    iget-wide v0, p0, Lnet/lingala/zip4j/c/c;->c:J

    iget-wide v2, p0, Lnet/lingala/zip4j/c/c;->b:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 156
    iget-wide v0, p0, Lnet/lingala/zip4j/c/c;->c:J

    iget-wide v2, p0, Lnet/lingala/zip4j/c/c;->b:J

    sub-long p1, v0, v2

    .line 157
    :cond_1
    iget-wide v0, p0, Lnet/lingala/zip4j/c/c;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lnet/lingala/zip4j/c/c;->b:J

    .line 158
    return-wide p1
.end method
