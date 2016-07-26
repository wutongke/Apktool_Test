.class public abstract Lcom/amap/api/services/core/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Lorg/apache/http/HttpHost;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x4e20

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/amap/api/services/core/bb;->a:I

    .line 14
    iput v0, p0, Lcom/amap/api/services/core/bb;->b:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/core/bb;->c:Lorg/apache/http/HttpHost;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/amap/api/services/core/bb;->a:I

    .line 60
    return-void
.end method

.method public final a(Lorg/apache/http/HttpHost;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/amap/api/services/core/bb;->c:Lorg/apache/http/HttpHost;

    .line 83
    return-void
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/amap/api/services/core/bb;->b:I

    .line 69
    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()Lorg/apache/http/HttpEntity;
.end method
