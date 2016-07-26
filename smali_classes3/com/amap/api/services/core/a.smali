.class public Lcom/amap/api/services/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/amap/api/services/core/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x4e20

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "zh-CN"

    iput-object v0, p0, Lcom/amap/api/services/core/a;->a:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/services/core/a;->b:I

    .line 17
    iput v1, p0, Lcom/amap/api/services/core/a;->d:I

    .line 18
    iput v1, p0, Lcom/amap/api/services/core/a;->e:I

    .line 53
    return-void
.end method

.method public static c()Lcom/amap/api/services/core/a;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/amap/api/services/core/a;->c:Lcom/amap/api/services/core/a;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/amap/api/services/core/a;

    invoke-direct {v0}, Lcom/amap/api/services/core/a;-><init>()V

    sput-object v0, Lcom/amap/api/services/core/a;->c:Lcom/amap/api/services/core/a;

    .line 59
    :cond_0
    sget-object v0, Lcom/amap/api/services/core/a;->c:Lcom/amap/api/services/core/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/amap/api/services/core/a;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/amap/api/services/core/a;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/amap/api/services/core/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/amap/api/services/core/a;->b:I

    return v0
.end method
