.class public Lcom/ss/android/article/base/feature/update/b/f;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/b/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;JIZ)V
    .locals 1

    .prologue
    .line 52
    const-string v0, "DeleteCommentThread"

    invoke-direct {p0, v0}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;)V

    .line 53
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/f;->b:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/b/f;->a:Landroid/os/Handler;

    .line 55
    iput-wide p3, p0, Lcom/ss/android/article/base/feature/update/b/f;->d:J

    .line 56
    iput p5, p0, Lcom/ss/android/article/base/feature/update/b/f;->e:I

    .line 57
    iput-boolean p6, p0, Lcom/ss/android/article/base/feature/update/b/f;->c:Z

    .line 58
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/update/b/f$a;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 126
    if-nez p1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    :try_start_0
    const-string v0, "dongtai_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 131
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 132
    iget-object v2, p2, Lcom/ss/android/article/base/feature/update/b/f$a;->e:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
    const-string v0, "dongtai_comment_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 135
    const-string v2, "reply_dongtai_id"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 136
    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    .line 137
    iget-object v4, p2, Lcom/ss/android/article/base/feature/update/b/f$a;->f:Ljava/util/List;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v11, 0x2711

    const/16 v2, 0x12

    .line 62
    .line 63
    new-instance v4, Lcom/ss/android/article/base/feature/update/b/f$a;

    invoke-direct {v4}, Lcom/ss/android/article/base/feature/update/b/f$a;-><init>()V

    .line 64
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/b/f;->d:J

    iput-wide v0, v4, Lcom/ss/android/article/base/feature/update/b/f$a;->a:J

    .line 65
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/f;->e:I

    iput v0, v4, Lcom/ss/android/article/base/feature/update/b/f$a;->b:I

    .line 66
    new-instance v0, Lcom/ss/android/common/util/ac;

    invoke-direct {v0}, Lcom/ss/android/common/util/ac;-><init>()V

    .line 67
    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/f;->e:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    .line 68
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;)V

    .line 77
    :goto_0
    const-string v1, "id"

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/update/b/f;->d:J

    invoke-virtual {v0, v1, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 78
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->a()Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->b()Ljava/util/List;

    move-result-object v6

    .line 80
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/f;->c:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 81
    :goto_1
    const/4 v1, 0x0

    move v3, v1

    move v1, v2

    :goto_2
    if-ge v3, v0, :cond_a

    .line 84
    const/16 v1, 0x2000

    :try_start_0
    invoke-static {v1, v5, v6}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 85
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    move v0, v2

    .line 117
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/f;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/f;->a:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 119
    iput v0, v4, Lcom/ss/android/article/base/feature/update/b/f$a;->c:I

    .line 120
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    :cond_1
    :goto_4
    return-void

    .line 69
    :cond_2
    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/f;->e:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_3

    .line 70
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/f;->e:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 72
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 87
    :cond_5
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v8, "message"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 89
    const-string v9, "success"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 90
    if-nez v9, :cond_8

    .line 91
    const-string v9, "error"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 92
    const-string v8, "data"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    const-string v8, "name"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/article/base/feature/update/b/f$a;->d:Ljava/lang/String;

    :cond_6
    move v1, v2

    .line 99
    :goto_5
    const-string v8, "snssdk"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update_delete error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 100
    goto :goto_3

    .line 97
    :cond_7
    const/16 v1, 0x11

    goto :goto_5

    .line 102
    :cond_8
    const-string v7, "data"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 103
    invoke-direct {p0, v1, v4}, Lcom/ss/android/article/base/feature/update/b/f;->a(Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/update/b/f$a;)V

    .line 104
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/f;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/f;->a:Landroid/os/Handler;

    const/16 v7, 0x2711

    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 106
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    iget-object v7, p0, Lcom/ss/android/article/base/feature/update/b/f;->a:Landroid/os/Handler;

    invoke-virtual {v7, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 110
    :catch_0
    move-exception v1

    .line 111
    iget-object v7, p0, Lcom/ss/android/article/base/feature/update/b/f;->b:Landroid/content/Context;

    invoke-static {v7, v1}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    .line 113
    invoke-static {v1}, Lcom/ss/android/newmedia/f/a;->a(I)Z

    move-result v7

    if-nez v7, :cond_9

    move v0, v1

    .line 114
    goto/16 :goto_3

    .line 81
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_3
.end method
