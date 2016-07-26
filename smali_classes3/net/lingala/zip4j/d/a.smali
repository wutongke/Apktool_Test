.class public Lnet/lingala/zip4j/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnet/lingala/zip4j/d/a;->a:J

    .line 30
    iput v2, p0, Lnet/lingala/zip4j/d/a;->b:I

    .line 31
    iput v2, p0, Lnet/lingala/zip4j/d/a;->c:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/lingala/zip4j/d/a;->d:Ljava/lang/String;

    .line 33
    iput v2, p0, Lnet/lingala/zip4j/d/a;->e:I

    .line 34
    iput v2, p0, Lnet/lingala/zip4j/d/a;->f:I

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lnet/lingala/zip4j/d/a;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lnet/lingala/zip4j/d/a;->b:I

    .line 55
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lnet/lingala/zip4j/d/a;->a:J

    .line 45
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lnet/lingala/zip4j/d/a;->d:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lnet/lingala/zip4j/d/a;->f:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lnet/lingala/zip4j/d/a;->c:I

    .line 65
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lnet/lingala/zip4j/d/a;->e:I

    .line 85
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lnet/lingala/zip4j/d/a;->f:I

    .line 95
    return-void
.end method
