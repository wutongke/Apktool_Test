.class Lcom/huawei/android/pushselfshow/richpush/html/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/android/pushselfshow/richpush/html/a/f;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushselfshow/richpush/html/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/g;->a:Lcom/huawei/android/pushselfshow/richpush/html/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPlayingStatusRb getPlayingStatus this.state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/g;->a:Lcom/huawei/android/pushselfshow/richpush/html/a/f;

    invoke-static {v2}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a(Lcom/huawei/android/pushselfshow/richpush/html/a/f;)Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->c:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/g;->a:Lcom/huawei/android/pushselfshow/richpush/html/a/f;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a(Lcom/huawei/android/pushselfshow/richpush/html/a/f;)Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/g;->a:Lcom/huawei/android/pushselfshow/richpush/html/a/f;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->i()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/g;->a:Lcom/huawei/android/pushselfshow/richpush/html/a/f;

    invoke-static {v2}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->b(Lcom/huawei/android/pushselfshow/richpush/html/a/f;)F

    move-result v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "current_postion"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "duration"

    float-to-double v4, v2

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "url"

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/g;->a:Lcom/huawei/android/pushselfshow/richpush/html/a/f;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->c(Lcom/huawei/android/pushselfshow/richpush/html/a/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/g;->a:Lcom/huawei/android/pushselfshow/richpush/html/a/f;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->d(Lcom/huawei/android/pushselfshow/richpush/html/a/f;)Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/g;->a:Lcom/huawei/android/pushselfshow/richpush/html/a/f;

    iget-object v1, v1, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a:Ljava/lang/String;

    sget-object v2, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string v4, "status"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->a:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/g;->a:Lcom/huawei/android/pushselfshow/richpush/html/a/f;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a(Lcom/huawei/android/pushselfshow/richpush/html/a/f;)Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->e:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/g;->a:Lcom/huawei/android/pushselfshow/richpush/html/a/f;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a(Lcom/huawei/android/pushselfshow/richpush/html/a/f;)Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/g;->a:Lcom/huawei/android/pushselfshow/richpush/html/a/f;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/g;->a:Lcom/huawei/android/pushselfshow/richpush/html/a/f;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->e(Lcom/huawei/android/pushselfshow/richpush/html/a/f;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "PushSelfShowLog"

    const-string v2, "getPlayingStatus error"

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "PushSelfShowLog"

    const-string v2, "getPlayingStatusRb run error"

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
