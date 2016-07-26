.class public Lcom/ss/android/article/base/feature/detail/presenter/bz;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lcom/ss/android/article/base/feature/detail/presenter/by;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/article/base/feature/detail/presenter/by;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bz;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bz;->b:Landroid/os/Handler;

    .line 32
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bz;->c:Lcom/ss/android/article/base/feature/detail/presenter/by;

    .line 33
    return-void
.end method

.method private static a(Lorg/json/JSONArray;Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/detail/a/f;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 143
    if-nez p0, :cond_1

    .line 157
    :cond_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 146
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 147
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 148
    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail/a/f;->a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/detail/a/f;

    move-result-object v2

    .line 149
    if-nez v2, :cond_3

    .line 146
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v3, v2, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget-wide v4, v3, Lcom/ss/android/action/comment/a/a;->p:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    .line 154
    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iput-wide p2, v2, Lcom/ss/android/action/comment/a/a;->p:J

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/base/feature/detail/presenter/by;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x12

    .line 52
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const/16 v0, 0xc

    .line 133
    :goto_0
    iput v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->i:I

    move v0, v2

    .line 134
    :goto_1
    return v0

    .line 56
    :catch_0
    move-exception v0

    .line 59
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ss/android/account/e;->B:Ljava/lang/String;

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v0, "?group_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->c:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->b:Lcom/ss/android/model/g;

    if-eqz v0, :cond_1

    .line 63
    const-string v0, "&item_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->b:Lcom/ss/android/model/g;

    iget-wide v6, v5, Lcom/ss/android/model/g;->az:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "&aggr_type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->b:Lcom/ss/android/model/g;

    iget v5, v5, Lcom/ss/android/model/g;->aA:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    const-string v0, "&count="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->g:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "&offset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->f:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "&tab_index="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->e:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    iget-wide v6, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->d:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 70
    const-string v0, "&top_comment_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->d:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->l:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 73
    const-string v0, "&zzids="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/comment/a/a;

    .line 75
    if-eqz v0, :cond_3

    .line 76
    iget-wide v6, v0, Lcom/ss/android/action/comment/a/a;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    invoke-static {p0, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    goto/16 :goto_0

    .line 79
    :cond_4
    const/16 v0, 0x2c

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-ne v0, v5, :cond_5

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    const v4, 0x32000

    invoke-static {v4, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    move v0, v1

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v0, "message"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v5, "success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 91
    const-string v3, "snssdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get_comments status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_7
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/bx;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bx;-><init>()V

    .line 95
    iput-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->h:Lcom/ss/android/article/base/feature/detail/presenter/bx;

    .line 96
    const-string v1, "data"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    iput v5, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->k:I

    .line 102
    :goto_3
    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    iget-wide v6, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->c:J

    invoke-static {v1, v5, v6, v7}, Lcom/ss/android/article/base/feature/detail/presenter/bz;->a(Lorg/json/JSONArray;Ljava/util/List;J)V

    .line 103
    const/4 v1, 0x0

    invoke-static {v4, v1}, Lcom/ss/android/article/base/feature/detail/presenter/bz;->b(Lorg/json/JSONObject;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b:Z

    .line 104
    const-string v1, "go_topic_detail"

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->g:Z

    .line 105
    const-string v1, "total_number"

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    .line 106
    const/4 v1, 0x0

    invoke-static {v4, v1}, Lcom/ss/android/article/base/feature/detail/presenter/bz;->a(Lorg/json/JSONObject;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->c:Z

    .line 107
    const-string v1, "detail_no_comment"

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Lcom/ss/android/article/base/feature/detail/presenter/bz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->d:Z

    .line 108
    const-string v1, "show_add_forum"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->e:I

    .line 109
    const-string v0, "tab_info"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_b

    .line 111
    const-string v1, "tabs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v0, v10, :cond_b

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 114
    :goto_4
    if-ge v0, v10, :cond_a

    .line 115
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 117
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 100
    :cond_9
    const/4 v5, 0x0

    iput v5, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->k:I

    goto :goto_3

    .line 120
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_b

    .line 121
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->j:[Ljava/lang/String;

    .line 122
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->j:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v5

    .line 123
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/by;->j:[Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    move v0, v3

    .line 127
    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method static a(Lorg/json/JSONObject;Z)Z
    .locals 1

    .prologue
    .line 138
    const-string v0, "ban_comment"

    invoke-static {p0, v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/bz;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bz;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bz;->c:Lcom/ss/android/article/base/feature/detail/presenter/by;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/bz;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/detail/presenter/by;)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bz;->b:Landroid/os/Handler;

    const/16 v1, 0x3eb

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bz;->c:Lcom/ss/android/article/base/feature/detail/presenter/by;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bz;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bz;->b:Landroid/os/Handler;

    const/16 v1, 0x3ec

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bz;->c:Lcom/ss/android/article/base/feature/detail/presenter/by;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method
