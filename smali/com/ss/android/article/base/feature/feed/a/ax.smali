.class public Lcom/ss/android/article/base/feature/feed/a/ax;
.super Lcom/ss/android/article/base/feature/feed/a/am;
.source "SourceFile"


# static fields
.field public static h:Z


# instance fields
.field protected i:Lorg/json/JSONObject;

.field protected j:Ljava/lang/String;

.field protected k:I

.field protected l:J

.field protected m:Lcom/ss/android/article/base/app/a;

.field protected n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IJILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, p1, p7}, Lcom/ss/android/article/base/feature/feed/a/am;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 17
    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ax;->i:Lorg/json/JSONObject;

    .line 26
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/ax;->j:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/ss/android/article/base/feature/feed/a/ax;->k:I

    .line 28
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ax;->m:Lcom/ss/android/article/base/app/a;

    .line 30
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ax;->b:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_user_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ax;->n:I

    .line 32
    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ax;->i:Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p0, p4, p5, p6}, Lcom/ss/android/article/base/feature/feed/a/ax;->a(JI)V

    .line 34
    return-void
.end method


# virtual methods
.method public F_()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public J_()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/feed/a/ax;->l:J

    .line 39
    iput p3, p0, Lcom/ss/android/article/base/feature/feed/a/ax;->e:I

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ax;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ax;->i:Lorg/json/JSONObject;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ax;->i:Lorg/json/JSONObject;

    const-string v1, "card_id"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ax;->i:Lorg/json/JSONObject;

    const-string v1, "card_position"

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ax;->i:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;J)V
    .locals 10

    .prologue
    .line 84
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 85
    const-string v0, "category_name"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ax;->j:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ax;->a:Landroid/content/Context;

    const-string v2, "card"

    const-wide/16 v6, 0x0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 90
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/am;->f()V

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ax;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->e:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ax;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->e:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ax;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->k:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ax;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->k:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ax;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->k:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ax;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->k:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 69
    :cond_1
    return-void
.end method
