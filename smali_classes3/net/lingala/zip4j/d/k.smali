.class public Lnet/lingala/zip4j/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide v0, p0, Lnet/lingala/zip4j/d/k;->a:J

    .line 35
    iput-wide v0, p0, Lnet/lingala/zip4j/d/k;->b:J

    .line 36
    iput-wide v0, p0, Lnet/lingala/zip4j/d/k;->c:J

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lnet/lingala/zip4j/d/k;->d:I

    .line 38
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lnet/lingala/zip4j/d/k;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lnet/lingala/zip4j/d/k;->d:I

    .line 86
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lnet/lingala/zip4j/d/k;->a:J

    .line 62
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lnet/lingala/zip4j/d/k;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lnet/lingala/zip4j/d/k;->b:J

    .line 70
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lnet/lingala/zip4j/d/k;->c:J

    return-wide v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lnet/lingala/zip4j/d/k;->c:J

    .line 78
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lnet/lingala/zip4j/d/k;->d:I

    return v0
.end method
