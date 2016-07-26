.class public Lcom/ss/android/article/base/feature/share/r;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lcom/ss/android/model/e;

.field final d:J

.field final e:I

.field final f:Landroid/os/Handler;

.field final g:Landroid/content/Context;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/model/e;JI)V
    .locals 12

    .prologue
    .line 43
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/article/base/feature/share/r;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/model/e;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/model/e;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/ss/android/article/base/feature/share/r;->f:Landroid/os/Handler;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/r;->g:Landroid/content/Context;

    .line 58
    iput-object p3, p0, Lcom/ss/android/article/base/feature/share/r;->a:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/ss/android/article/base/feature/share/r;->b:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/ss/android/article/base/feature/share/r;->c:Lcom/ss/android/model/e;

    .line 61
    iput-wide p6, p0, Lcom/ss/android/article/base/feature/share/r;->d:J

    .line 62
    iput p8, p0, Lcom/ss/android/article/base/feature/share/r;->e:I

    .line 64
    iput-object p9, p0, Lcom/ss/android/article/base/feature/share/r;->h:Ljava/lang/String;

    .line 65
    iput-object p10, p0, Lcom/ss/android/article/base/feature/share/r;->i:Ljava/lang/String;

    .line 66
    iput-object p11, p0, Lcom/ss/android/article/base/feature/share/r;->j:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 71
    sget-object v2, Lcom/ss/android/account/e;->D:Ljava/lang/String;

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/r;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "platform"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/r;->a:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "group_id"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/r;->c:Lcom/ss/android/model/e;

    iget-wide v6, v5, Lcom/ss/android/model/e;->ay:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "item_id"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/r;->c:Lcom/ss/android/model/e;

    iget-wide v6, v5, Lcom/ss/android/model/e;->az:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "aggr_type"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/r;->c:Lcom/ss/android/model/e;

    iget v5, v5, Lcom/ss/android/model/e;->aA:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/share/r;->d:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 80
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "ad_id"

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/share/r;->d:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/r;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "text"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/r;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_2
    iget v1, p0, Lcom/ss/android/article/base/feature/share/r;->e:I

    if-lez v1, :cond_3

    .line 85
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "share_type"

    iget v5, p0, Lcom/ss/android/article/base/feature/share/r;->e:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/r;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 89
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "utm_source"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/r;->h:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/r;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 92
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "utm_medium"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/r;->i:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/r;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 95
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "utm_campaign"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/r;->j:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_6
    const/16 v1, 0x12

    .line 102
    const/16 v4, 0x2800

    :try_start_0
    invoke-static {v4, v2, v3}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_8

    .line 131
    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/r;->f:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 132
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 133
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/r;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 135
    :goto_1
    return-void

    .line 105
    :cond_8
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    const-string v5, "expired_platform"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v5, "error"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 109
    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 110
    const-string v4, "session_expired"

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 111
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 112
    const/16 v1, 0x6c

    goto :goto_0

    .line 114
    :cond_9
    const/16 v1, 0x69

    goto :goto_0

    .line 117
    :cond_a
    const-string v3, "snssdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "share_message error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/r;->g:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    goto :goto_0

    .line 120
    :cond_b
    :try_start_2
    const-string v3, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 121
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/r;->f:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/r;->f:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 125
    :cond_c
    const-string v3, "snssdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "post_message fail: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
