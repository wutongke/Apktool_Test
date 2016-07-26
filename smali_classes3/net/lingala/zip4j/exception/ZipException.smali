.class public Lnet/lingala/zip4j/exception/ZipException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private code:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    .line 38
    iput p2, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    .line 43
    iput p3, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    .line 52
    iput p2, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    .line 53
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    return v0
.end method
