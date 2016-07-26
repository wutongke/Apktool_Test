.class Lcom/huawei/android/pushselfshow/richpush/html/api/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/a;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/a;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;->c:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;)Z

    move-result v0

    const-string v1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bEmptyMsg is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/a;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/a;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;

    iget-boolean v0, v0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;->a:Z

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/a;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;->c:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/a;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;

    iget-boolean v1, v1, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;->a:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNetworkAvailable \uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/a;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;

    iget-boolean v2, v2, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
