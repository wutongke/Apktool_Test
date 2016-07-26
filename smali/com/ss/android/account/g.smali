.class Lcom/ss/android/account/g;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/account/e;


# direct methods
.method constructor <init>(Lcom/ss/android/account/e;Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1489
    iput-object p1, p0, Lcom/ss/android/account/g;->b:Lcom/ss/android/account/e;

    iput-object p4, p0, Lcom/ss/android/account/g;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1493
    const/16 v0, 0x2000

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/account/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1497
    :goto_0
    return-void

    .line 1494
    :catch_0
    move-exception v0

    .line 1495
    const-string v1, "snssdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app_share exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
