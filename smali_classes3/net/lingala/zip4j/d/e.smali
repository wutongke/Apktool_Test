.class public Lnet/lingala/zip4j/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lnet/lingala/zip4j/d/e;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lnet/lingala/zip4j/d/e;->b:I

    .line 41
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lnet/lingala/zip4j/d/e;->a:J

    .line 33
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lnet/lingala/zip4j/d/e;->c:[B

    .line 49
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lnet/lingala/zip4j/d/e;->b:I

    return v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnet/lingala/zip4j/d/e;->c:[B

    return-object v0
.end method
