.class Lcom/amap/api/services/core/ag$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/core/at;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/core/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/core/ag;

.field private b:Lcom/amap/api/services/core/m;


# direct methods
.method constructor <init>(Lcom/amap/api/services/core/ag;Lcom/amap/api/services/core/m;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/amap/api/services/core/ag$a;->a:Lcom/amap/api/services/core/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/amap/api/services/core/ag$a;->b:Lcom/amap/api/services/core/m;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/core/ag$a;->b:Lcom/amap/api/services/core/m;

    iget-object v1, p0, Lcom/amap/api/services/core/ag$a;->a:Lcom/amap/api/services/core/ag;

    invoke-virtual {v1}, Lcom/amap/api/services/core/ag;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/amap/api/services/core/m;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
