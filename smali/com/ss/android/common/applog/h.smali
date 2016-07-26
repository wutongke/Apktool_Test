.class Lcom/ss/android/common/applog/h;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/common/applog/AppLog;


# direct methods
.method constructor <init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1430
    iput-object p1, p0, Lcom/ss/android/common/applog/h;->b:Lcom/ss/android/common/applog/AppLog;

    iput-object p4, p0, Lcom/ss/android/common/applog/h;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1434
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/h;->b:Lcom/ss/android/common/applog/AppLog;

    iget-object v1, p0, Lcom/ss/android/common/applog/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1438
    :goto_0
    return-void

    .line 1435
    :catch_0
    move-exception v0

    .line 1436
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try read ANR log exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
