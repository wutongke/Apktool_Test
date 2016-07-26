.class public Lcom/ss/android/article/base/feature/video/bu$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/video/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/bu;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/video/bu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/bu$b;->a:Lcom/ss/android/article/base/feature/video/bu;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 82
    iput-object p2, p0, Lcom/ss/android/article/base/feature/video/bu$b;->b:Ljava/lang/String;

    .line 83
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v11, 0x65

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu$b;->a:Lcom/ss/android/article/base/feature/video/bu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bu;->b:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 90
    const/16 v0, 0x7800

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bu$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const/16 v0, 0x65

    iput v0, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu$b;->a:Lcom/ss/android/article/base/feature/video/bu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bu;->b:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 138
    return-void

    .line 95
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v0, "success"

    const-string v3, "message"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    const/16 v0, 0x65

    iput v0, v2, Landroid/os/Message;->what:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    iput v11, v2, Landroid/os/Message;->what:I

    goto :goto_0

    .line 100
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu$b;->a:Lcom/ss/android/article/base/feature/video/bu;

    const-string v3, "video_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/video/bu;->f:J

    .line 101
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 103
    if-gtz v4, :cond_2

    .line 104
    const/16 v0, 0x65

    iput v0, v2, Landroid/os/Message;->what:I

    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_6

    .line 108
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 109
    new-instance v6, Lcom/ss/android/article/base/feature/video/bu$d;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu$b;->a:Lcom/ss/android/article/base/feature/video/bu;

    invoke-direct {v6, v0}, Lcom/ss/android/article/base/feature/video/bu$d;-><init>(Lcom/ss/android/article/base/feature/video/bu;)V

    .line 110
    const-string v0, "url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/article/base/feature/video/bu$d;->a:Ljava/lang/String;

    .line 111
    const-string v0, "headers"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v7

    .line 112
    if-eqz v7, :cond_3

    .line 115
    :try_start_3
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 116
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 119
    iget-object v10, v6, Lcom/ss/android/article/base/feature/video/bu$d;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 121
    :catch_1
    move-exception v0

    .line 125
    :cond_3
    :try_start_4
    const-string v0, "site"

    const-string v7, ""

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/article/base/feature/video/bu$d;->c:Ljava/lang/String;

    .line 126
    const-string v0, "format"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v5, "mp4"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "3gp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 128
    :cond_4
    iput-object v0, v6, Lcom/ss/android/article/base/feature/video/bu$d;->b:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu$b;->a:Lcom/ss/android/article/base/feature/video/bu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bu;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 132
    :cond_6
    const/16 v0, 0x64

    iput v0, v2, Landroid/os/Message;->what:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method
