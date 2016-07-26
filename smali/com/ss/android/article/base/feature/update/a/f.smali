.class public Lcom/ss/android/article/base/feature/update/a/f;
.super Lcom/ss/android/article/base/feature/update/a/a;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/ss/android/article/base/feature/update/a/b;

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lcom/ss/android/article/base/feature/update/a/f;

.field public z:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/a/a;-><init>(J)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->g:Z

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->h:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->i:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->x:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->C:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->D:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->E:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->e:Ljava/util/ArrayList;

    .line 79
    return-void
.end method

.method private a(Lcom/ss/android/image/model/ImageInfo;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 510
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 518
    :goto_0
    return v0

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 514
    iget-object v3, p1, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 515
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/a/f;->E:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 518
    goto :goto_0
.end method

.method public static a(Lcom/ss/android/action/comment/a/a;)Lcom/ss/android/article/base/feature/update/a/f;
    .locals 7

    .prologue
    .line 522
    new-instance v0, Lcom/ss/android/article/base/feature/update/a/f;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/a/f;-><init>(J)V

    .line 524
    new-instance v1, Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v2, p0, Lcom/ss/android/action/comment/a/a;->i:J

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/feature/update/a/j;-><init>(J)V

    .line 525
    iget-object v2, p0, Lcom/ss/android/action/comment/a/a;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    .line 526
    iget-object v2, p0, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    .line 527
    iput-object v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    .line 529
    new-instance v1, Lcom/ss/android/article/base/feature/update/a/e;

    iget-wide v2, p0, Lcom/ss/android/action/comment/a/a;->p:J

    iget-wide v4, p0, Lcom/ss/android/action/comment/a/a;->q:J

    iget v6, p0, Lcom/ss/android/action/comment/a/a;->r:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/update/a/e;-><init>(JJI)V

    .line 530
    iput-object v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    .line 531
    iget v1, p0, Lcom/ss/android/action/comment/a/a;->k:I

    iput v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    .line 532
    iget v1, p0, Lcom/ss/android/action/comment/a/a;->y:I

    iput v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->c:I

    .line 533
    iget-object v1, p0, Lcom/ss/android/action/comment/a/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->m:Ljava/lang/String;

    .line 534
    iget-wide v2, p0, Lcom/ss/android/action/comment/a/a;->d:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/update/a/f;->v:J

    .line 535
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 446
    if-nez p0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-object v0

    .line 449
    :cond_1
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 450
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 453
    new-instance v1, Lcom/ss/android/article/base/feature/update/a/f;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/feature/update/a/f;-><init>(J)V

    .line 454
    invoke-virtual {v1, p0}, Lcom/ss/android/article/base/feature/update/a/f;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 455
    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    :cond_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 505
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/a/f;->a(Lcom/ss/android/image/model/ImageInfo;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/ss/android/image/model/ImageInfo;->mIsGif:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 237
    const-string v0, "gid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "gid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->I:Ljava/lang/String;

    .line 240
    :cond_0
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->J:Ljava/lang/String;

    .line 243
    :cond_1
    const-string v0, "sname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    const-string v0, "sname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->L:Ljava/lang/String;

    .line 246
    :cond_2
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->K:Ljava/lang/String;

    .line 249
    :cond_3
    const-string v0, "sign"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250
    const-string v0, "sign"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->M:Ljava/lang/String;

    .line 252
    :cond_4
    const-string v0, "avatar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    const-string v0, "avatar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->N:Ljava/lang/String;

    .line 255
    :cond_5
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 256
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->O:Ljava/lang/String;

    .line 258
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method private d(Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 262
    const-string v0, "delete"

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->d:Z

    .line 263
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->d:Z

    if-eqz v0, :cond_0

    .line 408
    :goto_0
    return v7

    .line 266
    :cond_0
    const-string v0, "user_digg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    const-string v0, "user_digg"

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->a:Z

    .line 269
    :cond_1
    const-string v0, "digg_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    const-string v0, "digg_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    .line 272
    :cond_2
    const-string v0, "share_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    const-string v0, "share_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->x:Ljava/lang/String;

    .line 275
    :cond_3
    const-string v0, "comment_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276
    const-string v0, "comment_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->c:I

    .line 278
    :cond_4
    const-string v0, "comment_visible_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    const-string v3, "comment_visible_count"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->c:I

    .line 282
    :cond_5
    const-string v0, "digg_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 283
    const-string v0, "digg_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 286
    :goto_1
    if-eqz v0, :cond_7

    .line 287
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/a/a$a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 288
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v3, v1

    .line 289
    :goto_2
    if-ge v3, v4, :cond_7

    .line 290
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/ss/android/article/base/feature/update/a/j;->a(Lorg/json/JSONObject;Z)Lcom/ss/android/article/base/feature/update/a/j;

    move-result-object v5

    .line 291
    if-eqz v5, :cond_6

    .line 292
    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/update/a/a$a;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 296
    :cond_7
    const-string v3, "comments"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 297
    const-string v0, "comments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v3, v0

    .line 299
    :goto_3
    if-eqz v3, :cond_9

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 301
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    .line 302
    :goto_4
    if-ge v0, v4, :cond_9

    .line 303
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/article/base/feature/update/a/d;->a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/d;

    move-result-object v5

    .line 304
    if-eqz v5, :cond_8

    .line 305
    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/update/a/a$a;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 309
    :cond_9
    const-string v0, "digg_limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    const-string v3, "digg_limit"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->d:I

    .line 313
    :cond_a
    iget v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/a/a$a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    .line 317
    :cond_b
    iget v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->c:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/a/a$a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->c:I

    .line 321
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget v0, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->d:I

    if-gez v0, :cond_d

    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    sget v3, Lcom/ss/android/article/base/feature/app/a/a;->aF:I

    iput v3, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->d:I

    .line 325
    :cond_d
    const-string v0, "origin_item"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget v3, v3, Lcom/ss/android/article/base/feature/update/a/a$a;->e:I

    if-ne v3, v7, :cond_e

    .line 327
    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/a/f;->b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    .line 330
    :cond_e
    const-string v0, "image_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 331
    const-string v0, "image_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v3, v0

    .line 333
    :goto_5
    if-eqz v3, :cond_10

    .line 334
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 335
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 336
    :cond_f
    :goto_6
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 341
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 342
    if-eqz v5, :cond_f

    .line 345
    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/a/f;->E:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 348
    :cond_10
    const-string v0, "origin_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 349
    const-string v0, "origin_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/a/f;->z:J

    .line 352
    :cond_11
    const-string v0, "talk_item"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 353
    const-string v0, "talk_item"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 355
    :goto_7
    if-eqz v0, :cond_12

    .line 356
    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/a/b;->a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    .line 358
    :cond_12
    const-string v0, "item_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 359
    const-string v0, "item_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->A:I

    .line 361
    :cond_13
    const-string v0, "forward_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 362
    const-string v0, "forward_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->B:I

    .line 365
    :cond_14
    const-string v0, "thumb_image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 366
    const-string v0, "thumb_image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v3, v0

    .line 368
    :goto_8
    if-eqz v3, :cond_15

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 370
    :goto_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_15

    .line 372
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 373
    if-nez v4, :cond_19

    .line 384
    :cond_15
    const-string v0, "large_image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 385
    const-string v0, "large_image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v2, v0

    .line 387
    :cond_16
    if-eqz v2, :cond_17

    .line 388
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 389
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_17

    .line 391
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 392
    if-nez v3, :cond_1b

    .line 401
    :cond_17
    const-string v0, "is_admin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 402
    const-string v0, "is_admin"

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    .line 403
    if-eqz v0, :cond_18

    .line 404
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->G:Z

    .line 407
    :cond_18
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/a/f;->b()V

    goto/16 :goto_0

    .line 376
    :cond_19
    invoke-static {v4, v1}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v4

    .line 377
    if-eqz v4, :cond_1a

    .line 378
    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/a/f;->C:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 395
    :cond_1b
    invoke-static {v3, v1}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v3

    .line 396
    if-eqz v3, :cond_1c

    .line 397
    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/a/f;->D:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1d
    move-object v3, v2

    goto :goto_8

    :cond_1e
    move-object v0, v2

    goto/16 :goto_7

    :cond_1f
    move-object v3, v2

    goto/16 :goto_5

    :cond_20
    move-object v3, v0

    goto/16 :goto_3

    :cond_21
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private e(Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 412
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->f:Ljava/lang/String;

    .line 413
    const-string v0, "show_more"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 414
    if-nez v0, :cond_1

    .line 415
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/a/f;->g:Z

    .line 421
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 422
    const-string v0, "user_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 423
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    move v4, v2

    .line 424
    :goto_2
    if-ge v4, v0, :cond_6

    .line 425
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 426
    if-nez v3, :cond_5

    .line 424
    :cond_0
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 417
    :cond_1
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->h:Ljava/lang/String;

    .line 418
    const-string v3, "text"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->i:Ljava/lang/String;

    .line 419
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->g:Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    .line 423
    goto :goto_1

    .line 430
    :cond_5
    :try_start_0
    invoke-static {v3}, Lcom/ss/android/account/model/SpipeUser;->parseUser(Lorg/json/JSONObject;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v3

    .line 431
    if-eqz v3, :cond_0

    .line 432
    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 434
    :catch_0
    move-exception v3

    .line 435
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 438
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 442
    :goto_5
    return v2

    :cond_7
    move v2, v1

    goto :goto_5
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 128
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 129
    const-string v0, "cell_type"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget v3, v3, Lcom/ss/android/article/base/feature/update/a/a$a;->e:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string v0, "id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    const-string v0, "type"

    iget v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->l:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string v0, "create_time"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/a/f;->v:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    const-string v0, "is_pgc_author"

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->w:Z

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    const-string v0, "modify_time"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/a/f;->t:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    const-string v0, "content"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v0, "device_type"

    iget v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->o:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    const-string v0, "device_model"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v3, "user_digg"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string v0, "digg_count"

    iget v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    const-string v0, "comment_count"

    iget v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->c:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string v0, "comment_visible_count"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget v3, v3, Lcom/ss/android/article/base/feature/update/a/a$a;->c:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    const-string v0, "action_desc"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v0, "share_url"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->x:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "user"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/update/a/j;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    if-eqz v0, :cond_1

    .line 152
    const-string v0, "group"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/update/a/e;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 155
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/j;

    .line 157
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/a/j;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 138
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_3
    const-string v0, "digg_list"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 162
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/d;

    .line 164
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/a/d;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 166
    :cond_5
    const-string v0, "comments"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_6
    const-string v0, "digg_limit"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget v3, v3, Lcom/ss/android/article/base/feature/update/a/a$a;->d:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const-string v0, "delete"

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->d:Z

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_7

    .line 171
    const-string v0, "origin_id"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 172
    const-string v0, "origin_item"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/update/a/f;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    :cond_7
    const-string v0, "item_type"

    iget v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->A:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string v0, "forward_num"

    iget v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->B:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 178
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 181
    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/a/f;->E:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 184
    :cond_9
    const-string v0, "image_type"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 188
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 190
    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 195
    :cond_c
    const-string v0, "thumb_image_list"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 198
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 200
    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 205
    :cond_f
    const-string v0, "large_image_list"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    :cond_10
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    if-eqz v0, :cond_11

    .line 208
    const-string v0, "talk_item"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/update/a/b;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    :cond_11
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->G:Z

    if-eqz v0, :cond_12

    .line 211
    const-string v0, "is_admin"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    :cond_12
    return-object v2
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/d;

    .line 475
    iget-wide v2, v0, Lcom/ss/android/article/base/feature/update/a/d;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    .line 476
    iget v1, v0, Lcom/ss/android/article/base/feature/update/a/d;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/article/base/feature/update/a/d;->g:I

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/d;)V
    .locals 2

    .prologue
    .line 462
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->c:I

    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/f;)V
    .locals 2

    .prologue
    .line 82
    if-ne p0, p1, :cond_0

    .line 124
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/update/a/a;->a(Lcom/ss/android/article/base/feature/update/a/a;)V

    .line 86
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->a:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->a:Z

    .line 87
    iget v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    iput v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    .line 88
    iget v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->c:I

    iput v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->c:I

    .line 89
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->x:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->f:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/update/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->g:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->g:Z

    .line 96
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->h:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->i:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    .line 99
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->z:J

    .line 102
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->D:Ljava/util/List;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/update/a/f;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->C:Ljava/util/List;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/update/a/f;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->E:Ljava/util/Map;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/update/a/f;->E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    iget v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->A:I

    iput v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->A:I

    .line 110
    iget v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->B:I

    iput v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->B:I

    .line 111
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->G:Z

    if-eqz v0, :cond_2

    .line 112
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->G:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->G:Z

    .line 116
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->I:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->O:Ljava/lang/String;

    .line 118
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->N:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->M:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->J:Ljava/lang/String;

    .line 121
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->L:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    .line 123
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/a/f;->b()V

    goto/16 :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/j;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 483
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 487
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 488
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/j;

    .line 489
    iget-wide v4, v0, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    iget-wide v6, p1, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 490
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/a/a$a;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 491
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/a$a;->g:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 487
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 495
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    .line 496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget v1, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->d:I

    .line 497
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->g:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    .line 218
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/update/a/a;->a(Lorg/json/JSONObject;)Z

    .line 219
    const/4 v0, 0x0

    .line 220
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/update/a/a$a;->e:I

    packed-switch v1, :pswitch_data_0

    .line 233
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 223
    :pswitch_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/a/f;->d(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 229
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/a/f;->e(Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_0

    .line 231
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/a/f;->c(Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
