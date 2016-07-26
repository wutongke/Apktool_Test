.class Lcom/amap/api/services/core/ai$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/core/at;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/core/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/core/ai;

.field private b:Lcom/amap/api/services/core/m;


# direct methods
.method constructor <init>(Lcom/amap/api/services/core/ai;Lcom/amap/api/services/core/m;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/amap/api/services/core/ai$a;->a:Lcom/amap/api/services/core/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/amap/api/services/core/ai$a;->b:Lcom/amap/api/services/core/m;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/core/ai$a;->b:Lcom/amap/api/services/core/m;

    iget-object v1, p0, Lcom/amap/api/services/core/ai$a;->a:Lcom/amap/api/services/core/ai;

    invoke-virtual {v1}, Lcom/amap/api/services/core/ai;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/amap/api/services/core/m;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
