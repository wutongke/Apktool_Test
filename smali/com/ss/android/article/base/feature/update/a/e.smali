.class public Lcom/ss/android/article/base/feature/update/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/update/a/e;->a:J

    .line 24
    iput-wide p3, p0, Lcom/ss/android/article/base/feature/update/a/e;->b:J

    .line 25
    iput p5, p0, Lcom/ss/android/article/base/feature/update/a/e;->c:I

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/a/e;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 67
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget v0, p1, Lcom/ss/android/article/base/feature/update/a/e;->d:I

    invoke-static {v0}, Lcom/ss/android/model/ItemType;->fromValue(I)Lcom/ss/android/model/ItemType;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 75
    sget-object v1, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    if-ne v0, v1, :cond_2

    .line 77
    const-class v0, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/f;

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/update/a/e;->a:J

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/a/e;->b:J

    iget v6, p1, Lcom/ss/android/article/base/feature/update/a/e;->c:I

    move-object v1, p0

    move-object v7, p2

    move v8, p3

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/article/base/feature/detail2/f;->a(Landroid/content/Context;JJILjava/lang/String;Z)V

    goto :goto_0

    .line 78
    :cond_2
    sget-object v1, Lcom/ss/android/model/ItemType;->ESSAY:Lcom/ss/android/model/ItemType;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/ss/android/model/ItemType;->IMAGE:Lcom/ss/android/model/ItemType;

    if-ne v0, v1, :cond_0

    .line 80
    :cond_3
    const-class v0, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/f;

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/update/a/e;->a:J

    invoke-interface {v0, p0, v2, v3, p3}, Lcom/ss/android/article/base/feature/detail2/f;->a(Landroid/content/Context;JZ)V

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/e;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 49
    if-nez p0, :cond_1

    move-object v1, v0

    .line 62
    :cond_0
    :goto_0
    return-object v1

    .line 52
    :cond_1
    const-string v1, "group_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 53
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    move-object v1, v0

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    const-string v1, "item_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 57
    const-string v1, "aggr_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 58
    new-instance v1, Lcom/ss/android/article/base/feature/update/a/e;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/update/a/e;-><init>(JJI)V

    .line 59
    invoke-virtual {v1, p0}, Lcom/ss/android/article/base/feature/update/a/e;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    .line 62
    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string v1, "group_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/a/e;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    const-string v1, "item_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/a/e;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    const-string v1, "aggr_type"

    iget v2, p0, Lcom/ss/android/article/base/feature/update/a/e;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v1, "item_type"

    iget v2, p0, Lcom/ss/android/article/base/feature/update/a/e;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v1, "title"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/a/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "thumb_url"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/a/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "media_type"

    iget v2, p0, Lcom/ss/android/article/base/feature/update/a/e;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 41
    const-string v0, "item_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/a/e;->d:I

    .line 42
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/e;->e:Ljava/lang/String;

    .line 43
    const-string v0, "thumb_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/e;->f:Ljava/lang/String;

    .line 44
    const-string v0, "media_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/a/e;->g:I

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/ss/android/article/base/feature/update/a/e;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
