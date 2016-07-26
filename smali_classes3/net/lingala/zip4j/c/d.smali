.class public Lnet/lingala/zip4j/c/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Lnet/lingala/zip4j/c/a;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/c/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 29
    iput-object p1, p0, Lnet/lingala/zip4j/c/d;->a:Lnet/lingala/zip4j/c/a;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/c/d;->a:Lnet/lingala/zip4j/c/a;

    invoke-virtual {v0}, Lnet/lingala/zip4j/c/a;->close()V

    .line 73
    if-nez p1, :cond_0

    iget-object v0, p0, Lnet/lingala/zip4j/c/d;->a:Lnet/lingala/zip4j/c/a;

    invoke-virtual {v0}, Lnet/lingala/zip4j/c/a;->a()Lnet/lingala/zip4j/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lnet/lingala/zip4j/c/d;->a:Lnet/lingala/zip4j/c/a;

    invoke-virtual {v0}, Lnet/lingala/zip4j/c/a;->a()Lnet/lingala/zip4j/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/f/c;->b()V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lnet/lingala/zip4j/exception/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public available()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lnet/lingala/zip4j/c/d;->a:Lnet/lingala/zip4j/c/a;

    invoke-virtual {v0}, Lnet/lingala/zip4j/c/a;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/c/d;->a(Z)V

    .line 61
    return-void
.end method

.method public read()I
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lnet/lingala/zip4j/c/d;->a:Lnet/lingala/zip4j/c/a;

    invoke-virtual {v0}, Lnet/lingala/zip4j/c/a;->read()I

    move-result v0

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Lnet/lingala/zip4j/c/d;->a:Lnet/lingala/zip4j/c/a;

    invoke-virtual {v1}, Lnet/lingala/zip4j/c/a;->a()Lnet/lingala/zip4j/f/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/f/c;->a(I)V

    .line 37
    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/c/d;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lnet/lingala/zip4j/c/d;->a:Lnet/lingala/zip4j/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lnet/lingala/zip4j/c/a;->read([BII)I

    move-result v0

    .line 46
    if-lez v0, :cond_0

    iget-object v1, p0, Lnet/lingala/zip4j/c/d;->a:Lnet/lingala/zip4j/c/a;

    invoke-virtual {v1}, Lnet/lingala/zip4j/c/a;->a()Lnet/lingala/zip4j/f/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lnet/lingala/zip4j/c/d;->a:Lnet/lingala/zip4j/c/a;

    invoke-virtual {v1}, Lnet/lingala/zip4j/c/a;->a()Lnet/lingala/zip4j/f/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lnet/lingala/zip4j/f/c;->a([BII)V

    .line 49
    :cond_0
    return v0
.end method

.method public skip(J)J
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lnet/lingala/zip4j/c/d;->a:Lnet/lingala/zip4j/c/a;

    invoke-virtual {v0, p1, p2}, Lnet/lingala/zip4j/c/a;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
