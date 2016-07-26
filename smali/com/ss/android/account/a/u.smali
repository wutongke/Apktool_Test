.class public Lcom/ss/android/account/a/u;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final d:Landroid/content/Context;

.field final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/ss/android/account/a/u;->e:Landroid/os/Handler;

    .line 36
    iput-object p3, p0, Lcom/ss/android/account/a/u;->a:Ljava/lang/String;

    .line 37
    iput p4, p0, Lcom/ss/android/account/a/u;->b:I

    .line 38
    iput p5, p0, Lcom/ss/android/account/a/u;->c:I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/a/u;->d:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 44
    const/16 v1, 0x12

    .line 45
    const-string v0, ""

    .line 46
    const/16 v4, 0x3ef

    .line 47
    const/16 v2, 0x3f0

    .line 50
    :try_start_0
    sget-object v3, Lcom/ss/android/account/e;->h:Ljava/lang/String;

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget v6, p0, Lcom/ss/android/account/a/u;->c:I

    if-ne v6, v9, :cond_1

    .line 53
    new-instance v6, Lcom/ss/android/http/legacy/a/e;

    const-string v7, "name"

    iget-object v8, p0, Lcom/ss/android/account/a/u;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :goto_0
    const/16 v6, 0x1000

    invoke-static {v6, v3, v5}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 69
    iget-object v3, p0, Lcom/ss/android/account/a/u;->e:Landroid/os/Handler;

    if-nez v3, :cond_4

    .line 120
    :cond_0
    :goto_1
    return-void

    .line 54
    :cond_1
    iget v4, p0, Lcom/ss/android/account/a/u;->c:I

    if-ne v4, v10, :cond_2

    .line 55
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v6, "description"

    iget-object v7, p0, Lcom/ss/android/account/a/u;->a:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const/16 v4, 0x3fd

    .line 57
    const/16 v2, 0x3fe

    goto :goto_0

    .line 58
    :cond_2
    iget v3, p0, Lcom/ss/android/account/a/u;->c:I

    if-ne v3, v11, :cond_3

    .line 59
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "gender"

    iget v6, p0, Lcom/ss/android/account/a/u;->b:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v2, Lcom/ss/android/account/e;->i:Ljava/lang/String;

    .line 61
    const/16 v4, 0x40c

    .line 62
    const/16 v3, 0x40d

    move-object v12, v2

    move v2, v3

    move-object v3, v12

    goto :goto_0

    .line 64
    :cond_3
    const-string v1, "UserUpdateThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown update type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/ss/android/account/a/u;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 111
    :catch_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v12

    .line 112
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/account/a/u;->d:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/ss/android/account/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v2

    .line 114
    :goto_2
    iget-object v3, p0, Lcom/ss/android/account/a/u;->e:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 116
    iget-object v3, p0, Lcom/ss/android/account/a/u;->e:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 117
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 118
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lcom/ss/android/account/a/u;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 71
    :cond_4
    if-eqz v5, :cond_5

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    :goto_3
    move v12, v2

    move v2, v1

    move-object v1, v0

    move v0, v12

    .line 113
    goto :goto_2

    .line 74
    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v6, "message"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    const-string v7, "error"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 77
    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 78
    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    const-string v6, "tip"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v3, "session_expired"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 81
    const/16 v1, 0x69

    goto :goto_3

    .line 83
    :cond_7
    const-string v3, "name_existed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 84
    const/16 v1, 0x6a

    .line 86
    :cond_8
    const-string v3, "snssdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "user_update error: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 91
    :cond_9
    const-string v7, "success"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 92
    const-string v3, "snssdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "user_update unknown status: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 95
    :cond_a
    const-string v6, "data"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 96
    const/4 v3, 0x0

    .line 97
    iget v7, p0, Lcom/ss/android/account/a/u;->c:I

    if-ne v7, v9, :cond_c

    .line 98
    const-string v3, "name"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    :cond_b
    :goto_4
    iget v6, p0, Lcom/ss/android/account/a/u;->c:I

    if-eq v6, v11, :cond_d

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 103
    const-string v3, "snssdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "user_update get empty name: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 99
    :cond_c
    iget v7, p0, Lcom/ss/android/account/a/u;->c:I

    if-ne v7, v10, :cond_b

    .line 100
    const-string v3, "description"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 106
    :cond_d
    iget-object v1, p0, Lcom/ss/android/account/a/u;->e:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 107
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    iget-object v3, p0, Lcom/ss/android/account/a/u;->e:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
