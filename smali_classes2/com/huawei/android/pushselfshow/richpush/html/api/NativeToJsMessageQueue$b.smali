.class Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/huawei/android/pushselfshow/richpush/html/api/d;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushselfshow/richpush/html/api/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$b;->b:Lcom/huawei/android/pushselfshow/richpush/html/api/d;

    return-void
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$b;->b:Lcom/huawei/android/pushselfshow/richpush/html/api/d;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$b;->b:Lcom/huawei/android/pushselfshow/richpush/html/api/d;

    invoke-virtual {v3}, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$b;->b:Lcom/huawei/android/pushselfshow/richpush/html/api/d;

    invoke-virtual {v2}, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "message"

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$b;->b:Lcom/huawei/android/pushselfshow/richpush/html/api/d;

    invoke-virtual {v3}, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "callbackId"

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
