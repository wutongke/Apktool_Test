.class Lcom/huawei/android/pushselfshow/utils/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/android/pushselfshow/utils/b/b;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushselfshow/utils/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/utils/b/c;->a:Lcom/huawei/android/pushselfshow/utils/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/utils/b/c;->a:Lcom/huawei/android/pushselfshow/utils/b/b;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/utils/b/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/utils/b/c;->a:Lcom/huawei/android/pushselfshow/utils/b/b;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/utils/b/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/utils/b/c;->a:Lcom/huawei/android/pushselfshow/utils/b/b;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/utils/b/c;->a:Lcom/huawei/android/pushselfshow/utils/b/b;

    iget-object v1, v1, Lcom/huawei/android/pushselfshow/utils/b/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/utils/b/c;->a:Lcom/huawei/android/pushselfshow/utils/b/b;

    iget-object v2, v2, Lcom/huawei/android/pushselfshow/utils/b/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/utils/b/c;->a:Lcom/huawei/android/pushselfshow/utils/b/b;

    iget-object v3, v3, Lcom/huawei/android/pushselfshow/utils/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/android/pushselfshow/utils/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDownloadFileWithHandler success, and localfile =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/utils/b/c;->a:Lcom/huawei/android/pushselfshow/utils/b/b;

    invoke-virtual {v1, v0}, Lcom/huawei/android/pushselfshow/utils/b/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushSelfShowLog"

    const-string v2, "getDownloadFileWithHandler failed "

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/utils/b/c;->a:Lcom/huawei/android/pushselfshow/utils/b/b;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/utils/b/b;->c()V

    goto :goto_0
.end method
