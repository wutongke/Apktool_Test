.class public Lcom/ss/android/article/base/feature/userguide/model/e;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/base/feature/userguide/model/FullPathWordEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/base/feature/userguide/model/FullPathWordEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 45
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->f:Z

    .line 46
    new-instance v0, Lcom/ss/android/article/base/feature/userguide/model/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/userguide/model/f;-><init>(Lcom/ss/android/article/base/feature/userguide/model/e;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->g:Ljava/lang/Runnable;

    .line 55
    iput-object p1, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->a:Landroid/os/Handler;

    .line 56
    if-eqz p2, :cond_0

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->b:I

    .line 61
    :goto_0
    iput-object p3, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->c:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->e:Landroid/os/Handler;

    .line 63
    return-void

    .line 59
    :cond_0
    iput v1, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->b:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 131
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 133
    :try_start_0
    const-string v0, "value"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-static {}, Lcom/ss/android/common/app/d;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "interest_guide"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->f:Z

    .line 67
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    const/16 v1, 0x11

    const-wide/16 v8, 0x7d0

    .line 71
    invoke-static {}, Lcom/ss/android/article/base/feature/userguide/model/a;->a()Lcom/ss/android/article/base/feature/userguide/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/userguide/model/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/ss/android/editor/a/b;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    .line 73
    const-string v2, "word_sequence"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/ss/android/article/base/feature/userguide/model/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/16 v2, 0x12

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->d:J

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    :goto_0
    const/4 v2, 0x3

    if-ge v3, v2, :cond_6

    .line 81
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bC()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 83
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84
    const-string v4, "is_cancel"

    iget v5, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->b:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    iget-object v4, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 86
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/ss/android/article/base/feature/userguide/model/g;

    invoke-direct {v6, p0}, Lcom/ss/android/article/base/feature/userguide/model/g;-><init>(Lcom/ss/android/article/base/feature/userguide/model/e;)V

    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/userguide/model/g;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    .line 88
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v4, "path"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ss/android/article/base/app/a;->i(Ljava/lang/String;)V

    .line 94
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v5, Lcom/ss/android/http/legacy/a/e;

    const-string v6, "data"

    invoke-direct {v5, v6, v2}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    const/4 v2, -0x1

    const-string v5, "http://ib.snssdk.com/stream/widget/interest/1/report"

    invoke-static {v2, v5, v4}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 79
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 103
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {v4}, Lcom/ss/android/article/base/feature/userguide/model/e;->b(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 106
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Lcom/ss/android/article/base/app/a;->i(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->d:J

    sub-long/2addr v4, v6

    cmp-long v2, v4, v8

    if-lez v2, :cond_5

    .line 128
    :cond_4
    :goto_2
    return-void

    .line 112
    :cond_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->e:Landroid/os/Handler;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->g:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    iget v2, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->b:I

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->f:Z

    if-nez v2, :cond_4

    .line 114
    iget-object v2, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->a:Landroid/os/Handler;

    const/16 v4, 0x69

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 115
    iget-object v4, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->a:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 118
    :catch_0
    move-exception v2

    goto :goto_1

    .line 121
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->d:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-gtz v1, :cond_4

    .line 124
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->a:Landroid/os/Handler;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 126
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2
.end method
