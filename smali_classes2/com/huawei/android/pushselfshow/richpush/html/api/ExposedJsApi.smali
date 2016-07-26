.class public Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "PushSelfShowLog"


# instance fields
.field private jsMessageQueue:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

.field public pluginManager:Lcom/huawei/android/pushselfshow/richpush/html/api/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PushSelfShowLog"

    const-string v1, "init ExposedJsApi"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/android/pushselfshow/richpush/html/api/c;

    invoke-direct {v0, p1, p4}, Lcom/huawei/android/pushselfshow/richpush/html/api/c;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->pluginManager:Lcom/huawei/android/pushselfshow/richpush/html/api/c;

    new-instance v0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->jsMessageQueue:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    return-void
.end method


# virtual methods
.method public exec(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExposedJsApi exec and serviceName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",jsonMsgObject is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->pluginManager:Lcom/huawei/android/pushselfshow/richpush/html/api/c;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->jsMessageQueue:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/android/pushselfshow/richpush/html/api/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushSelfShowLog"

    const-string v2, "ExposedJsApi exec error"

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->pluginManager:Lcom/huawei/android/pushselfshow/richpush/html/api/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/android/pushselfshow/richpush/html/api/c;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->pluginManager:Lcom/huawei/android/pushselfshow/richpush/html/api/c;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/c;->a()V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->jsMessageQueue:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->b()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->pluginManager:Lcom/huawei/android/pushselfshow/richpush/html/api/c;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/c;->c()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->pluginManager:Lcom/huawei/android/pushselfshow/richpush/html/api/c;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/c;->b()V

    return-void
.end method

.method public retrieveJsMessages()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->jsMessageQueue:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    invoke-virtual {v1}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "PushSelfShowLog"

    const-string v2, "retrieveJsMessages error"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synExec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExposedJsApi exec and serviceName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",jsonMsgObject is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->pluginManager:Lcom/huawei/android/pushselfshow/richpush/html/api/c;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/android/pushselfshow/richpush/html/api/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "PushSelfShowLog"

    const-string v2, "ExposedJsApi exec error"

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
