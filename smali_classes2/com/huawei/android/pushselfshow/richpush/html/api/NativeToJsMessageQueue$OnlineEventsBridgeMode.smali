.class Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnlineEventsBridgeMode"
.end annotation


# instance fields
.field a:Z

.field final b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;->c:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;->a:Z

    new-instance v0, Lcom/huawei/android/pushselfshow/richpush/html/api/a;

    invoke-direct {v0, p0}, Lcom/huawei/android/pushselfshow/richpush/html/api/a;-><init>(Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;)V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;->b:Ljava/lang/Runnable;

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnlineEventsBridgeMode() the webview is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    return-void
.end method


# virtual methods
.method public onNativeToJsMessageAvailable()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;->c:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->b(Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$OnlineEventsBridgeMode;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
