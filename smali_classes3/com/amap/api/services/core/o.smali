.class public Lcom/amap/api/services/core/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/services/core/o;->b:I

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/services/core/o;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/amap/api/services/core/o;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/amap/api/services/core/o;->b:I

    .line 16
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/amap/api/services/core/o;->c:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/amap/api/services/core/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/amap/api/services/core/o;->d:I

    .line 40
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/amap/api/services/core/o;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/amap/api/services/core/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/amap/api/services/core/o;->d:I

    return v0
.end method
