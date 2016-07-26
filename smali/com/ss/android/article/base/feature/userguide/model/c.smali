.class public Lcom/ss/android/article/base/feature/userguide/model/c;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lcom/ss/android/article/base/feature/userguide/model/b;

.field private c:Landroid/os/Handler;

.field private d:J

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/ss/android/article/base/feature/userguide/model/b;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 43
    new-instance v0, Lcom/ss/android/article/base/feature/userguide/model/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/userguide/model/d;-><init>(Lcom/ss/android/article/base/feature/userguide/model/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->e:Ljava/lang/Runnable;

    .line 57
    iput-object p1, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->a:Landroid/os/Handler;

    .line 58
    iput-object p2, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->c:Landroid/os/Handler;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/userguide/model/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/userguide/model/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 157
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 159
    :try_start_0
    const-string v0, "value"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    invoke-static {}, Lcom/ss/android/common/app/d;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "interest_guide"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v0, 0x11

    const-wide/16 v10, 0x7d0

    const/4 v8, 0x1

    .line 64
    const/16 v2, 0x12

    .line 67
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->d:J

    .line 68
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget v1, v1, Lcom/ss/android/article/base/feature/userguide/model/b;->a:I

    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->e:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 74
    const-string v4, "control"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget v5, v5, Lcom/ss/android/article/base/feature/userguide/model/b;->a:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v4, "layer"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget v5, v5, Lcom/ss/android/article/base/feature/userguide/model/b;->d:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    iget-object v4, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/userguide/model/b;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/userguide/model/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 77
    iget-object v4, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/userguide/model/b;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/ss/android/editor/a/b;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v4

    .line 78
    const-string v5, "path"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/userguide/model/b;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/userguide/model/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 81
    iget-object v4, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/userguide/model/b;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/ss/android/editor/a/b;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v4

    .line 82
    const-string v5, "display_words"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_2
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "data"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v3, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget v3, v3, Lcom/ss/android/article/base/feature/userguide/model/b;->a:I

    if-ne v3, v8, :cond_3

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->F()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 89
    :cond_3
    const/4 v3, -0x1

    const-string v4, "http://ib.snssdk.com/stream/widget/interest/1/conf_words"

    invoke-static {v3, v4, v1}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    move v1, v0

    .line 142
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->d:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v10

    if-lez v0, :cond_c

    .line 154
    :cond_5
    :goto_1
    return-void

    .line 98
    :cond_6
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {v3}, Lcom/ss/android/article/base/feature/userguide/model/c;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget v1, v1, Lcom/ss/android/article/base/feature/userguide/model/b;->a:I

    if-ne v1, v8, :cond_7

    .line 106
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->h(Ljava/lang/String;)V

    .line 111
    :cond_7
    :goto_2
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v1

    const-class v3, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;

    .line 113
    new-instance v3, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;

    invoke-direct {v3}, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;-><init>()V

    .line 114
    iput-object v0, v3, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->resData:Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;

    .line 115
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget v1, v1, Lcom/ss/android/article/base/feature/userguide/model/b;->a:I

    iput v1, v3, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->req_control:I

    .line 116
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/userguide/model/b;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/userguide/model/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 117
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/userguide/model/b;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/userguide/model/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->req_word_id:Ljava/lang/String;

    .line 119
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->d:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v10

    if-gtz v1, :cond_5

    .line 123
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget v1, v1, Lcom/ss/android/article/base/feature/userguide/model/b;->a:I

    if-ne v1, v8, :cond_a

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->a:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 135
    :goto_3
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v1, v2

    goto/16 :goto_0

    .line 109
    :cond_9
    :try_start_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bB()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 128
    :cond_a
    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;->words:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;->words:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 129
    const-string v0, "word_expand_success"

    iget-object v1, v3, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->req_word_id:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/userguide/model/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->a:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto :goto_3

    .line 131
    :cond_b
    const-string v0, "word_expand_no_more"

    iget-object v1, v3, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->req_word_id:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/userguide/model/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 145
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/b;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/userguide/model/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    const-string v2, "word_expand_fail"

    invoke-direct {p0, v2, v0}, Lcom/ss/android/article/base/feature/userguide/model/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->a:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 151
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 152
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1
.end method
