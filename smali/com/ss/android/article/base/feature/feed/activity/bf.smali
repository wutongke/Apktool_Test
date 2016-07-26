.class public Lcom/ss/android/article/base/feature/feed/activity/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Lcom/ss/android/article/base/feature/model/k;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->b:Lcom/ss/android/article/base/feature/model/k;

    .line 24
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->c:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->d:Ljava/lang/String;

    .line 26
    iput-wide p4, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->e:J

    .line 27
    iput p6, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 68
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->b:Lcom/ss/android/article/base/feature/model/k;

    if-nez v2, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-wide v0

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->b:Lcom/ss/android/article/base/feature/model/k;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->b:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v2, :cond_2

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->b:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/t;->a:J

    goto :goto_0

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->b:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->b:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    goto :goto_0
.end method

.method public a(Lcom/ss/android/model/e;II)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    :try_start_0
    const-string v1, "category_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v1, "concern_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    const-string v1, "refer"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    const-string v1, "item_id"

    iget-wide v2, p1, Lcom/ss/android/model/e;->az:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    const-string v1, "aggr_type"

    iget v2, p1, Lcom/ss/android/model/e;->aA:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string v1, "gtype"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->b:Lcom/ss/android/article/base/feature/model/k;

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    const-string v0, "new_list"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v3, 0x20

    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->b:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->b:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-ne v0, v3, :cond_3

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->b:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    move-object v2, v0

    .line 50
    :goto_1
    if-eqz v2, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->b:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-ne v1, v3, :cond_4

    .line 56
    const/16 v0, 0x21

    .line 61
    :cond_2
    :goto_2
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->a:I

    sput v1, Lcom/ss/android/article/base/feature/share/t;->q:I

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a()J

    move-result-wide v4

    .line 63
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->b:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v6, v3, Lcom/ss/android/article/base/feature/model/k;->aa:J

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->a:I

    invoke-virtual {p0, v2, v3, v0}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Lcom/ss/android/model/e;II)Lorg/json/JSONObject;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->b:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    move-object v2, v0

    goto :goto_1

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/bf;->b:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-nez v1, :cond_2

    .line 58
    const/4 v0, 0x1

    goto :goto_2
.end method
