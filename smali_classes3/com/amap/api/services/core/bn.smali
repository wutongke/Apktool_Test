.class Lcom/amap/api/services/core/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/services/core/bn;->a:Z

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/services/core/bn;->b:Z

    .line 8
    iput-boolean p1, p0, Lcom/amap/api/services/core/bn;->a:Z

    .line 9
    iput-boolean p2, p0, Lcom/amap/api/services/core/bn;->b:Z

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/amap/api/services/core/bn;->b:Z

    return v0
.end method
