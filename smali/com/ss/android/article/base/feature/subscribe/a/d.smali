.class Lcom/ss/android/article/base/feature/subscribe/a/d;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field protected final a:Z

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/ss/android/article/base/feature/subscribe/a/k$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;IILjava/lang/String;ZZZZ)V
    .locals 7

    .prologue
    .line 32
    const-string v0, "SubscribeListThread"

    invoke-direct {p0, v0}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/d;->b:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/ss/android/article/base/feature/subscribe/a/d;->c:Landroid/os/Handler;

    .line 35
    iput-boolean p6, p0, Lcom/ss/android/article/base/feature/subscribe/a/d;->a:Z

    .line 36
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/a/k$c;

    move v1, p3

    move v2, p4

    move-object v3, p5

    move v4, p7

    move v5, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/subscribe/a/k$c;-><init>(IILjava/lang/String;ZZZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/d;->d:Lcom/ss/android/article/base/feature/subscribe/a/k$c;

    .line 37
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/ss/android/article/base/feature/subscribe/a/k$c;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    const/16 v0, 0x12

    .line 82
    if-nez p2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    :try_start_0
    new-instance v3, Lcom/ss/android/common/util/ac;

    sget-object v4, Lcom/ss/android/article/base/feature/app/a/a;->q:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v4, "req_type"

    iget v5, p2, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->b:I

    if-le v5, v2, :cond_7

    :goto_1
    invoke-virtual {v3, v4, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 90
    iget-object v2, p2, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 91
    const-string v2, "version"

    iget-object v4, p2, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_2
    iget-boolean v2, p2, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->f:Z

    if-eqz v2, :cond_3

    .line 94
    const-string v2, "has_tip_new"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 96
    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v2

    .line 97
    const v3, 0x32000

    invoke-static {v3, v2}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 101
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {v3}, Lcom/ss/android/common/a;->b(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/article/base/feature/subscribe/a/c;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    iget-object v3, p2, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    :cond_4
    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->j:Ljava/lang/String;

    .line 114
    :cond_5
    const-string v2, "tip_new"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/ss/android/article/base/feature/subscribe/a/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p2, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->l:Z

    .line 115
    const-string v2, "refresh"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/ss/android/article/base/feature/subscribe/a/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->k:Z

    .line 116
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->k:Z

    if-eqz v0, :cond_6

    .line 117
    invoke-static {p1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    iget-object v2, p2, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->i:Ljava/util/List;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/subscribe/a/d;->a:Z

    iget-object v4, p2, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/util/List;ZLjava/lang/String;)I

    :cond_6
    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 89
    :cond_7
    iget v2, p2, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-static {p1, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/ss/android/article/base/feature/subscribe/a/k$c;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    iget-object v2, p2, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->i:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/util/List;[Ljava/lang/String;)Z

    .line 76
    aget-object v0, v0, v3

    iput-object v0, p2, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->j:Ljava/lang/String;

    .line 77
    return v3
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x4

    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/d;->d:Lcom/ss/android/article/base/feature/subscribe/a/k$c;

    iget v0, v0, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->b:I

    if-ne v0, v4, :cond_0

    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b/c;->j()V

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/d;->d:Lcom/ss/android/article/base/feature/subscribe/a/k$c;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->d:Z

    if-eqz v1, :cond_1

    .line 46
    new-instance v1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/d;->d:Lcom/ss/android/article/base/feature/subscribe/a/k$c;

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/feature/subscribe/a/k$c;-><init>(Lcom/ss/android/article/base/feature/subscribe/a/k$c;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->i:Ljava/util/List;

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/d;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/subscribe/a/d;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/subscribe/a/k$c;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->g:I

    .line 49
    iput-boolean v5, v1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->h:Z

    .line 50
    iget-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->j:Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/d;->c:Landroid/os/Handler;

    iget v3, v1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->g:I

    invoke-virtual {v2, v4, v3, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/d;->d:Lcom/ss/android/article/base/feature/subscribe/a/k$c;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->e:Z

    if-eqz v1, :cond_3

    .line 55
    new-instance v1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/d;->d:Lcom/ss/android/article/base/feature/subscribe/a/k$c;

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/feature/subscribe/a/k$c;-><init>(Lcom/ss/android/article/base/feature/subscribe/a/k$c;)V

    .line 56
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->c:Ljava/lang/String;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 60
    const/16 v0, 0xc

    iput v0, v1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->g:I

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/d;->c:Landroid/os/Handler;

    iget v2, v1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->g:I

    invoke-virtual {v0, v4, v2, v6, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 71
    :cond_3
    :goto_0
    return-void

    .line 65
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->i:Ljava/util/List;

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/d;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/subscribe/a/d;->b(Landroid/content/Context;Lcom/ss/android/article/base/feature/subscribe/a/k$c;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->g:I

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->h:Z

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/d;->c:Landroid/os/Handler;

    iget v2, v1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->g:I

    invoke-virtual {v0, v4, v2, v6, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
