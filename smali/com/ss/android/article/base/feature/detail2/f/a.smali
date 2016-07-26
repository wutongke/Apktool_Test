.class public Lcom/ss/android/article/base/feature/detail2/f/a;
.super Lcom/ss/android/article/base/feature/app/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail2/f/a$b;,
        Lcom/ss/android/article/base/feature/detail2/f/a$e;,
        Lcom/ss/android/article/base/feature/detail2/f/a$d;,
        Lcom/ss/android/article/base/feature/detail2/f/a$a;,
        Lcom/ss/android/article/base/feature/detail2/f/a$c;
    }
.end annotation


# instance fields
.field private r:Lcom/ss/android/article/base/feature/detail2/f/a$c;

.field private s:Lcom/ss/android/article/base/feature/detail2/f/a$a;

.field private t:Lcom/ss/android/article/base/feature/detail2/f/a$d;

.field private u:Lcom/ss/android/article/base/feature/detail2/f/a$e;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Lcom/ss/android/newmedia/d/l$d;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/d/a;-><init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;)V

    .line 29
    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->v:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->w:I

    .line 32
    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->x:Lcom/ss/android/newmedia/d/l$d;

    .line 36
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->t:Lcom/ss/android/article/base/feature/detail2/f/a$d;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->t:Lcom/ss/android/article/base/feature/detail2/f/a$d;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/base/feature/detail2/f/a$d;->a(ZLjava/lang/String;)V

    .line 220
    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 240
    iput-object v3, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->v:Ljava/lang/String;

    .line 241
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->w:I

    .line 244
    const-wide/16 v4, 0x0

    .line 246
    :try_start_0
    const-string v0, "user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 247
    :try_start_1
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    const-string v0, "comment_id"

    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/detail2/f/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->r:Lcom/ss/android/article/base/feature/detail2/f/a$c;

    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->r:Lcom/ss/android/article/base/feature/detail2/f/a$c;

    iget v6, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->w:I

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/article/base/feature/detail2/f/a$c;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 255
    :cond_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 351
    if-nez p1, :cond_1

    .line 366
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    new-instance v1, Lcom/ss/android/newmedia/d/l$d;

    invoke-direct {v1}, Lcom/ss/android/newmedia/d/l$d;-><init>()V

    .line 357
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/ss/android/newmedia/d/l$d;->a(Lorg/json/JSONObject;)V

    .line 358
    iget-object v2, v1, Lcom/ss/android/newmedia/d/l$d;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/ss/android/newmedia/d/l$d;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 361
    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->x:Lcom/ss/android/newmedia/d/l$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    const/4 v0, 0x1

    goto :goto_0

    .line 363
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 189
    if-nez p1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->t:Lcom/ss/android/article/base/feature/detail2/f/a$d;

    if-eqz v1, :cond_0

    .line 197
    :try_start_0
    const-string v1, "value"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 199
    :try_start_1
    const-string v2, "extra"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    const-string v2, "all_pic"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 204
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->t:Lcom/ss/android/article/base/feature/detail2/f/a$d;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/article/base/feature/detail2/f/a$d;->a(II)V

    goto :goto_0

    .line 202
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private c(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 271
    if-eqz p1, :cond_0

    .line 272
    const-string v1, ""

    .line 278
    :try_start_0
    const-string v0, "vid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    const-string v0, "sp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 280
    :try_start_1
    const-string v0, "frame"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 281
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 282
    const/4 v4, 0x3

    :try_start_2
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optInt(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    .line 283
    :try_start_3
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v5

    .line 287
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->s:Lcom/ss/android/article/base/feature/detail2/f/a$a;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->s:Lcom/ss/android/article/base/feature/detail2/f/a$a;

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/article/base/feature/detail2/f/a$a;->a(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 291
    :cond_0
    return-void

    .line 284
    :catch_0
    move-exception v0

    move v4, v5

    move v3, v5

    move v2, v5

    goto :goto_0

    :catch_1
    move-exception v0

    move v4, v5

    move v3, v5

    goto :goto_0

    :catch_2
    move-exception v0

    move v4, v5

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 307
    if-eqz p1, :cond_0

    .line 308
    const-string v2, ""

    .line 313
    :try_start_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    const-string v1, "frame"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 315
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 316
    const/4 v4, 0x3

    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 320
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->s:Lcom/ss/android/article/base/feature/detail2/f/a$a;

    if-eqz v3, :cond_0

    .line 321
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->s:Lcom/ss/android/article/base/feature/detail2/f/a$a;

    invoke-interface {v3, v2, v1, v0, p2}, Lcom/ss/android/article/base/feature/detail2/f/a$a;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 324
    :cond_0
    return-void

    .line 317
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/article/base/feature/detail2/f/a;->a(ZLjava/lang/String;)V

    .line 210
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 230
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    :cond_0
    :goto_1
    return-void

    .line 229
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->t:Lcom/ss/android/article/base/feature/detail2/f/a$d;

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->t:Lcom/ss/android/article/base/feature/detail2/f/a$d;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/article/base/feature/detail2/f/a$d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private m()V
    .locals 2

    .prologue
    .line 213
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/f/a;->a(ZLjava/lang/String;)V

    .line 214
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->t:Lcom/ss/android/article/base/feature/detail2/f/a$d;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->t:Lcom/ss/android/article/base/feature/detail2/f/a$d;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/f/a$d;->v_()V

    .line 226
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILcom/ss/android/account/model/b;)V
    .locals 4

    .prologue
    .line 177
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/app/d/a;->a(IILcom/ss/android/account/model/b;)V

    .line 178
    if-eqz p1, :cond_0

    const/16 v0, 0x3f1

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    iget-wide v0, p3, Lcom/ss/android/account/model/b;->mUserId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 179
    const-string v0, "user_action"

    iget-wide v2, p3, Lcom/ss/android/account/model/b;->mUserId:J

    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/f/a;->a(Z)I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/detail2/f/a;->a(Ljava/lang/String;JI)V

    .line 180
    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->u:Lcom/ss/android/article/base/feature/detail2/f/a$e;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->u:Lcom/ss/android/article/base/feature/detail2/f/a$e;

    invoke-interface {v0, p3}, Lcom/ss/android/article/base/feature/detail2/f/a$e;->a(Lcom/ss/android/account/model/b;)V

    .line 186
    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    .line 258
    if-lez p1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->w:I

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 261
    const-string v1, "code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    const-string v1, "comment_id"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 263
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->v:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/detail2/f/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->v:Ljava/lang/String;

    .line 268
    :cond_0
    return-void

    .line 264
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 56
    if-nez p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v2, "slide_detail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    const-string v2, "slide_pic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/f/a;->c(Landroid/net/Uri;)V

    .line 77
    :cond_2
    :goto_1
    const-string v1, "domReady"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->r:Lcom/ss/android/article/base/feature/detail2/f/a$c;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->r:Lcom/ss/android/article/base/feature/detail2/f/a$c;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/f/a;->h()Landroid/webkit/WebView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/detail2/f/a$c;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 69
    :cond_3
    const-string v2, "related_show"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->t:Lcom/ss/android/article/base/feature/detail2/f/a$d;

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->t:Lcom/ss/android/article/base/feature/detail2/f/a$d;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/ss/android/article/base/feature/detail2/f/a$d;->a(Z)V

    goto :goto_1

    .line 82
    :cond_4
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/detail2/f/a$c;)V
    .locals 1

    .prologue
    .line 39
    instance-of v0, p1, Lcom/ss/android/article/base/feature/detail2/f/a$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 40
    check-cast v0, Lcom/ss/android/article/base/feature/detail2/f/a$e;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->u:Lcom/ss/android/article/base/feature/detail2/f/a$e;

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/ss/android/article/base/feature/detail2/f/a$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 44
    check-cast v0, Lcom/ss/android/article/base/feature/detail2/f/a$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->s:Lcom/ss/android/article/base/feature/detail2/f/a$a;

    .line 47
    :cond_1
    instance-of v0, p1, Lcom/ss/android/article/base/feature/detail2/f/a$d;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 48
    check-cast v0, Lcom/ss/android/article/base/feature/detail2/f/a$d;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->t:Lcom/ss/android/article/base/feature/detail2/f/a$d;

    .line 51
    :cond_2
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->r:Lcom/ss/android/article/base/feature/detail2/f/a$c;

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 294
    if-lez p2, :cond_0

    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 297
    const-string v1, "code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    const-string v1, "vid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    invoke-virtual {p0, p3, v0}, Lcom/ss/android/article/base/feature/detail2/f/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/util/List;)V

    .line 160
    const-string v0, "comment"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    const-string v0, "playVideo"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/ss/android/newmedia/d/l$c;Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 89
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 154
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lcom/ss/android/newmedia/d/l$c;Lorg/json/JSONObject;)Z

    move-result v2

    :cond_1
    :goto_2
    return v2

    .line 88
    :cond_2
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_0
    const-string v4, "showTitleBarPgcLayout"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v4, "webviewContentResize"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v4, "slideShow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "relatedShow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "toggleGalleryBars"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "slideDownload"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "comment"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "playNativeVideo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v4, "playVideo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v4, "systemShare"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->s:Lcom/ss/android/article/base/feature/detail2/f/a$a;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    const-string v3, "show"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 93
    :goto_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->s:Lcom/ss/android/article/base/feature/detail2/f/a$a;

    invoke-interface {v2, v0}, Lcom/ss/android/article/base/feature/detail2/f/a$a;->e(Z)V

    :cond_3
    move v2, v1

    .line 95
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 92
    goto :goto_3

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->s:Lcom/ss/android/article/base/feature/detail2/f/a$a;

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->s:Lcom/ss/android/article/base/feature/detail2/f/a$a;

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/detail2/f/a$a;->b(I)V

    :cond_5
    move v2, v1

    .line 101
    goto/16 :goto_2

    .line 104
    :pswitch_2
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    const-string v1, "image_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/detail2/f/a;->j(Ljava/lang/String;)V

    .line 108
    const-string v1, "cur_index"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 109
    const-string v3, "all_pic"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 110
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->t:Lcom/ss/android/article/base/feature/detail2/f/a$d;

    if-eqz v3, :cond_1

    .line 111
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->t:Lcom/ss/android/article/base/feature/detail2/f/a$d;

    invoke-interface {v3, v0, v1}, Lcom/ss/android/article/base/feature/detail2/f/a$d;->a(II)V

    goto/16 :goto_2

    .line 117
    :pswitch_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/f/a;->m()V

    goto/16 :goto_2

    .line 121
    :pswitch_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/f/a;->n()V

    goto/16 :goto_2

    .line 126
    :pswitch_5
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    .line 130
    const-string v1, "image_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/f/a;->k(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 137
    :pswitch_6
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/ss/android/newmedia/d/l$c;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/f/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 141
    :pswitch_7
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/ss/android/newmedia/d/l$c;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/f/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 145
    :pswitch_8
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/ss/android/newmedia/d/l$c;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/f/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 149
    :pswitch_9
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/f/a;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v1

    .line 150
    :cond_6
    const-string v0, "code"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v2, v1

    .line 151
    goto/16 :goto_2

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_8
        -0x5c2f0d10 -> :sswitch_9
        -0x4d2d3642 -> :sswitch_0
        -0x45bfd6a7 -> :sswitch_5
        -0x2f79b3b2 -> :sswitch_2
        -0x11a1b6c2 -> :sswitch_4
        0x38a5ee5f -> :sswitch_6
        0x4256ddc8 -> :sswitch_3
        0x4eb9af14 -> :sswitch_1
        0x67721ed0 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 327
    if-lez p2, :cond_0

    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 330
    const-string v1, "code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    invoke-virtual {p0, p3, v0}, Lcom/ss/android/article/base/feature/detail2/f/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 334
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/app/d/a;->b(Ljava/util/List;)V

    .line 167
    const-string v0, "systemShare"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 340
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->x:Lcom/ss/android/newmedia/d/l$d;

    if-nez v1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/f/a;->x:Lcom/ss/android/newmedia/d/l$d;

    .line 344
    iget-object v2, v1, Lcom/ss/android/newmedia/d/l$d;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/ss/android/newmedia/d/l$d;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 347
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/article/base/feature/detail2/f/a;->a(Ljava/lang/String;Lcom/ss/android/newmedia/d/l$d;)Z

    move-result v0

    goto :goto_0
.end method
