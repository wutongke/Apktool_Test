.class public Lcom/ss/android/newmedia/feedback/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/o;
.implements Lcom/ss/android/newmedia/feedback/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/feedback/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/text/SimpleDateFormat;

.field private d:Lcom/ss/android/image/a;

.field private e:Lcom/ss/android/image/loader/b;

.field private f:Lcom/ss/android/common/util/y;

.field private g:Landroid/content/Context;

.field private h:Landroid/graphics/ColorFilter;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lcom/ss/android/newmedia/feedback/p;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/newmedia/feedback/p;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v11, 0x4

    const/4 v5, 0x0

    .line 61
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->b:Ljava/util/List;

    .line 50
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/ss/android/newmedia/feedback/i;->j:I

    .line 51
    iput-boolean v7, p0, Lcom/ss/android/newmedia/feedback/i;->k:Z

    .line 52
    iput-boolean v5, p0, Lcom/ss/android/newmedia/feedback/i;->l:Z

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->a:Landroid/view/LayoutInflater;

    .line 63
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->c:Ljava/text/SimpleDateFormat;

    .line 65
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->f:Lcom/ss/android/common/util/y;

    .line 66
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/i;->g:Landroid/content/Context;

    .line 67
    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->h:Landroid/graphics/ColorFilter;

    .line 68
    iput-object p2, p0, Lcom/ss/android/newmedia/feedback/i;->m:Lcom/ss/android/newmedia/feedback/p;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 71
    sget v0, Lcom/ss/android/article/news/R$bool;->feedback_avatar_make_circular:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 72
    sget v1, Lcom/ss/android/article/news/R$dimen;->feedback_avatar_size:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 73
    sget v1, Lcom/ss/android/article/news/R$dimen;->feedback_avatar_corner:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 74
    sget v1, Lcom/ss/android/article/news/R$dimen;->feedback_avatar_radius:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 75
    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->default_round_head:I

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/i;->f:Lcom/ss/android/common/util/y;

    new-instance v3, Lcom/ss/android/image/c;

    invoke-direct {v3, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    mul-int/lit8 v4, v6, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->d:Lcom/ss/android/image/a;

    .line 81
    :goto_0
    sget v0, Lcom/ss/android/article/news/R$bool;->feedback_use_really_night_mode:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/i;->k:Z

    .line 83
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    sget v1, Lcom/ss/android/article/news/R$dimen;->feedback_image_padding:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 85
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/newmedia/feedback/i;->i:I

    .line 86
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/i;->f:Lcom/ss/android/common/util/y;

    new-instance v6, Lcom/ss/android/image/c;

    invoke-direct {v6, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iget v7, p0, Lcom/ss/android/newmedia/feedback/i;->i:I

    iget v8, p0, Lcom/ss/android/newmedia/feedback/i;->j:I

    sget v9, Lcom/ss/android/article/news/R$drawable;->clip_progress_listpage:I

    move-object v1, p1

    move v3, v11

    move v4, v11

    move v5, v11

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;III)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->e:Lcom/ss/android/image/loader/b;

    .line 88
    sget v0, Lcom/ss/android/article/news/R$color;->feedback_user_content_text:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/feedback/i;->n:I

    .line 89
    sget v0, Lcom/ss/android/article/news/R$color;->feedback_content_text:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/feedback/i;->o:I

    .line 90
    sget v0, Lcom/ss/android/article/news/R$color;->feedback_user_content_text_night:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/feedback/i;->p:I

    .line 91
    sget v0, Lcom/ss/android/article/news/R$color;->feedback_content_text_night:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/feedback/i;->q:I

    .line 92
    sget v0, Lcom/ss/android/article/news/R$dimen;->feedback_item_margin_left:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/feedback/i;->r:I

    .line 93
    sget v0, Lcom/ss/android/article/news/R$dimen;->feedback_item_margin_right:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/feedback/i;->s:I

    .line 94
    return-void

    .line 78
    :cond_0
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ss_avatar:I

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/i;->f:Lcom/ss/android/common/util/y;

    new-instance v3, Lcom/ss/android/image/c;

    invoke-direct {v3, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZI)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->d:Lcom/ss/android/image/a;

    goto :goto_0
.end method

.method private a(Lcom/ss/android/newmedia/feedback/i$a;)V
    .locals 5

    .prologue
    .line 263
    iget-boolean v0, p1, Lcom/ss/android/newmedia/feedback/i$a;->l:Z

    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/i;->k:Z

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    iput-boolean v0, p1, Lcom/ss/android/newmedia/feedback/i$a;->l:Z

    .line 266
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 267
    iget-boolean v0, p1, Lcom/ss/android/newmedia/feedback/i$a;->l:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/article/news/R$color;->feedback_content_text_night:I

    .line 268
    :goto_1
    iget-boolean v1, p1, Lcom/ss/android/newmedia/feedback/i$a;->l:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/ss/android/article/news/R$color;->feedback_pubdate_text_night:I

    .line 269
    :goto_2
    iget-boolean v2, p1, Lcom/ss/android/newmedia/feedback/i$a;->l:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/i;->h:Landroid/graphics/ColorFilter;

    .line 270
    :goto_3
    iget-object v4, p1, Lcom/ss/android/newmedia/feedback/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    iget-object v0, p1, Lcom/ss/android/newmedia/feedback/i$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    iget-object v0, p1, Lcom/ss/android/newmedia/feedback/i$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 273
    iget-object v0, p1, Lcom/ss/android/newmedia/feedback/i$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 267
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$color;->feedback_content_text:I

    goto :goto_1

    .line 268
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$color;->feedback_pubdate_text:I

    goto :goto_2

    .line 269
    :cond_4
    const/4 v2, 0x0

    goto :goto_3
.end method


# virtual methods
.method public R_()V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/i;->l:Z

    .line 288
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->d:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->d:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->e:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->e:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 294
    :cond_1
    return-void
.end method

.method public S_()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/i;->l:Z

    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    if-nez p3, :cond_2

    .line 330
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->e:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/loader/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->m:Lcom/ss/android/newmedia/feedback/p;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->m:Lcom/ss/android/newmedia/feedback/p;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/newmedia/feedback/p;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 278
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/i;->notifyDataSetChanged()V

    .line 283
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/i;->l:Z

    .line 304
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->d:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->d:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->e:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->e:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 310
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->d:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->d:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->e:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->e:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->f:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->f:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 323
    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 110
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 111
    :cond_0
    const-wide/16 v0, -0x1

    .line 112
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/feedback/h;

    iget-wide v0, v0, Lcom/ss/android/newmedia/feedback/h;->b:J

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 117
    .line 118
    if-nez p2, :cond_0

    .line 119
    new-instance v1, Lcom/ss/android/newmedia/feedback/i$a;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/feedback/i$a;-><init>(Lcom/ss/android/newmedia/feedback/p;)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->feedback_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 121
    sget v0, Lcom/ss/android/article/news/R$id;->avatar_right:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/newmedia/feedback/i$a;->b:Landroid/widget/ImageView;

    .line 122
    sget v0, Lcom/ss/android/article/news/R$id;->avatar_left:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/newmedia/feedback/i$a;->a:Landroid/widget/ImageView;

    .line 123
    sget v0, Lcom/ss/android/article/news/R$id;->feedback_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/newmedia/feedback/i$a;->c:Landroid/widget/ImageView;

    .line 124
    sget v0, Lcom/ss/android/article/news/R$id;->feedback_item_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/newmedia/feedback/i$a;->d:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/ss/android/article/news/R$id;->feedback_item_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/newmedia/feedback/i$a;->e:Landroid/widget/TextView;

    .line 126
    sget v0, Lcom/ss/android/article/news/R$id;->feedback_item_area:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/ss/android/newmedia/feedback/i$a;->f:Landroid/widget/LinearLayout;

    .line 127
    sget v0, Lcom/ss/android/article/news/R$id;->right_margin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/newmedia/feedback/i$a;->g:Landroid/view/View;

    .line 128
    sget v0, Lcom/ss/android/article/news/R$id;->left_margin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/newmedia/feedback/i$a;->h:Landroid/view/View;

    .line 129
    sget v0, Lcom/ss/android/article/news/R$id;->top_margin_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/newmedia/feedback/i$a;->i:Landroid/view/View;

    .line 130
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/newmedia/feedback/i$a;->j:Landroid/view/View;

    .line 131
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v1

    .line 136
    :goto_0
    if-nez p1, :cond_1

    .line 137
    iget-object v0, v7, Lcom/ss/android/newmedia/feedback/i$a;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 143
    iget-object v0, v7, Lcom/ss/android/newmedia/feedback/i$a;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :goto_2
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/feedback/h;

    .line 149
    invoke-virtual {v7, v0}, Lcom/ss/android/newmedia/feedback/i$a;->a(Lcom/ss/android/newmedia/feedback/h;)V

    .line 150
    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/h;->l:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/h;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 151
    new-instance v3, Landroid/text/SpannableString;

    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/h;->e:Ljava/lang/String;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 153
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_3

    .line 154
    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/h;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/newmedia/feedback/h$a;

    .line 155
    new-instance v5, Lcom/ss/android/newmedia/feedback/m;

    iget-object v6, v1, Lcom/ss/android/newmedia/feedback/h$a;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/ss/android/newmedia/feedback/m;-><init>(Ljava/lang/String;)V

    .line 156
    iget v6, v1, Lcom/ss/android/newmedia/feedback/h$a;->a:I

    iget v8, v1, Lcom/ss/android/newmedia/feedback/h$a;->a:I

    iget v1, v1, Lcom/ss/android/newmedia/feedback/h$a;->b:I

    add-int/2addr v1, v8

    const/16 v8, 0x22

    invoke-virtual {v3, v5, v6, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 133
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/feedback/i$a;

    move-object v7, v0

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, v7, Lcom/ss/android/newmedia/feedback/i$a;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, v7, Lcom/ss/android/newmedia/feedback/i$a;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 158
    :cond_3
    iget-object v1, v7, Lcom/ss/android/newmedia/feedback/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, v7, Lcom/ss/android/newmedia/feedback/i$a;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 163
    :goto_4
    iget-wide v2, v0, Lcom/ss/android/newmedia/feedback/h;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_b

    .line 164
    iget-object v1, v7, Lcom/ss/android/newmedia/feedback/i$a;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    :goto_5
    iget-object v1, v7, Lcom/ss/android/newmedia/feedback/i$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    iget-object v2, v7, Lcom/ss/android/newmedia/feedback/i$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    iget-object v3, v7, Lcom/ss/android/newmedia/feedback/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    iget-object v4, v7, Lcom/ss/android/newmedia/feedback/i$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    iget-boolean v5, v7, Lcom/ss/android/newmedia/feedback/i$a;->l:Z

    if-eqz v5, :cond_c

    iget v5, p0, Lcom/ss/android/newmedia/feedback/i;->p:I

    .line 175
    :goto_6
    iget-boolean v6, v7, Lcom/ss/android/newmedia/feedback/i$a;->l:Z

    if-eqz v6, :cond_d

    iget v6, p0, Lcom/ss/android/newmedia/feedback/i;->q:I

    .line 176
    :goto_7
    iget v8, v0, Lcom/ss/android/newmedia/feedback/h;->j:I

    if-nez v8, :cond_f

    .line 177
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-boolean v6, p0, Lcom/ss/android/newmedia/feedback/i;->k:Z

    if-eqz v6, :cond_e

    .line 178
    iget-object v6, v7, Lcom/ss/android/newmedia/feedback/i$a;->f:Landroid/widget/LinearLayout;

    sget v8, Lcom/ss/android/article/news/R$drawable;->feedbackbg_night:I

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 182
    :goto_8
    iget-object v6, v7, Lcom/ss/android/newmedia/feedback/i$a;->f:Landroid/widget/LinearLayout;

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 183
    iget-object v6, v7, Lcom/ss/android/newmedia/feedback/i$a;->b:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v6, v7, Lcom/ss/android/newmedia/feedback/i$a;->a:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-object v6, v7, Lcom/ss/android/newmedia/feedback/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v6, v7, Lcom/ss/android/newmedia/feedback/i$a;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v5, p0, Lcom/ss/android/newmedia/feedback/i;->d:Lcom/ss/android/image/a;

    if-eqz v5, :cond_4

    .line 188
    iget-object v5, p0, Lcom/ss/android/newmedia/feedback/i;->d:Lcom/ss/android/image/a;

    iget-object v6, v7, Lcom/ss/android/newmedia/feedback/i$a;->b:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/ss/android/newmedia/feedback/h;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 190
    :cond_4
    iget-object v5, v7, Lcom/ss/android/newmedia/feedback/i$a;->g:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v5, v7, Lcom/ss/android/newmedia/feedback/i$a;->h:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    if-eqz v1, :cond_5

    .line 193
    const/4 v5, 0x5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 195
    :cond_5
    if-eqz v3, :cond_6

    .line 196
    iget v1, p0, Lcom/ss/android/newmedia/feedback/i;->s:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 197
    iget v1, p0, Lcom/ss/android/newmedia/feedback/i;->r:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 199
    :cond_6
    if-eqz v4, :cond_7

    .line 200
    iget v1, p0, Lcom/ss/android/newmedia/feedback/i;->s:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 201
    iget v1, p0, Lcom/ss/android/newmedia/feedback/i;->r:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 203
    :cond_7
    if-eqz v2, :cond_8

    .line 204
    const/4 v1, 0x5

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 238
    :cond_8
    :goto_9
    iget-object v1, v7, Lcom/ss/android/newmedia/feedback/i$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 240
    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/h;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, v0, Lcom/ss/android/newmedia/feedback/h;->h:I

    if-lez v1, :cond_9

    iget v1, v0, Lcom/ss/android/newmedia/feedback/h;->i:I

    if-gtz v1, :cond_15

    .line 241
    :cond_9
    iget-object v0, v7, Lcom/ss/android/newmedia/feedback/i$a;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    :goto_a
    invoke-direct {p0, v7}, Lcom/ss/android/newmedia/feedback/i;->a(Lcom/ss/android/newmedia/feedback/i$a;)V

    .line 259
    return-object p2

    .line 161
    :cond_a
    iget-object v1, v7, Lcom/ss/android/newmedia/feedback/i$a;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ss/android/newmedia/feedback/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 166
    :cond_b
    iget-object v1, v7, Lcom/ss/android/newmedia/feedback/i$a;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    new-instance v1, Ljava/util/Date;

    iget-wide v2, v0, Lcom/ss/android/newmedia/feedback/h;->d:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 168
    iget-object v2, v7, Lcom/ss/android/newmedia/feedback/i$a;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/i;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 174
    :cond_c
    iget v5, p0, Lcom/ss/android/newmedia/feedback/i;->n:I

    goto/16 :goto_6

    .line 175
    :cond_d
    iget v6, p0, Lcom/ss/android/newmedia/feedback/i;->o:I

    goto/16 :goto_7

    .line 180
    :cond_e
    iget-object v6, v7, Lcom/ss/android/newmedia/feedback/i$a;->f:Landroid/widget/LinearLayout;

    sget v8, Lcom/ss/android/article/news/R$drawable;->feedbackbg:I

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 207
    :cond_f
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-boolean v5, p0, Lcom/ss/android/newmedia/feedback/i;->k:Z

    if-eqz v5, :cond_14

    .line 208
    iget-object v5, v7, Lcom/ss/android/newmedia/feedback/i$a;->f:Landroid/widget/LinearLayout;

    sget v8, Lcom/ss/android/article/news/R$drawable;->feedbackbg1_night:I

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 212
    :goto_b
    iget-object v5, v7, Lcom/ss/android/newmedia/feedback/i$a;->f:Landroid/widget/LinearLayout;

    const/4 v8, 0x3

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 213
    iget-object v5, v7, Lcom/ss/android/newmedia/feedback/i$a;->b:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v5, v7, Lcom/ss/android/newmedia/feedback/i$a;->a:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v5, v7, Lcom/ss/android/newmedia/feedback/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    iget-object v5, v7, Lcom/ss/android/newmedia/feedback/i$a;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object v5, v7, Lcom/ss/android/newmedia/feedback/i$a;->a:Landroid/widget/ImageView;

    sget v6, Lcom/ss/android/article/news/R$drawable;->feedback_server_head:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    iget-object v5, p0, Lcom/ss/android/newmedia/feedback/i;->d:Lcom/ss/android/image/a;

    if-eqz v5, :cond_10

    .line 219
    iget-object v5, p0, Lcom/ss/android/newmedia/feedback/i;->d:Lcom/ss/android/image/a;

    iget-object v6, v7, Lcom/ss/android/newmedia/feedback/i$a;->a:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/ss/android/newmedia/feedback/h;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 221
    :cond_10
    iget-object v5, v7, Lcom/ss/android/newmedia/feedback/i$a;->g:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v5, v7, Lcom/ss/android/newmedia/feedback/i$a;->h:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223
    if-eqz v1, :cond_11

    .line 224
    const/4 v5, 0x3

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 226
    :cond_11
    if-eqz v3, :cond_12

    .line 227
    iget v1, p0, Lcom/ss/android/newmedia/feedback/i;->r:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 228
    iget v1, p0, Lcom/ss/android/newmedia/feedback/i;->s:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 230
    :cond_12
    if-eqz v4, :cond_13

    .line 231
    iget v1, p0, Lcom/ss/android/newmedia/feedback/i;->r:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 232
    iget v1, p0, Lcom/ss/android/newmedia/feedback/i;->s:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 234
    :cond_13
    if-eqz v2, :cond_8

    .line 235
    const/4 v1, 0x3

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto/16 :goto_9

    .line 210
    :cond_14
    iget-object v5, v7, Lcom/ss/android/newmedia/feedback/i$a;->f:Landroid/widget/LinearLayout;

    sget v8, Lcom/ss/android/article/news/R$drawable;->feedbackbg1:I

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_b

    .line 243
    :cond_15
    iget-object v1, v7, Lcom/ss/android/newmedia/feedback/i$a;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget v1, p0, Lcom/ss/android/newmedia/feedback/i;->i:I

    iget v2, v0, Lcom/ss/android/newmedia/feedback/h;->i:I

    mul-int/2addr v1, v2

    iget v2, v0, Lcom/ss/android/newmedia/feedback/h;->h:I

    div-int/2addr v1, v2

    .line 245
    iget-object v2, v7, Lcom/ss/android/newmedia/feedback/i$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 246
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 247
    iget v1, p0, Lcom/ss/android/newmedia/feedback/i;->i:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 248
    iget-object v1, v7, Lcom/ss/android/newmedia/feedback/i$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/ss/android/newmedia/feedback/i;->k:Z

    if-eqz v1, :cond_16

    .line 250
    iget-object v1, v7, Lcom/ss/android/newmedia/feedback/i$a;->c:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->clip_progress_listpage_night:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    :goto_c
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/i;->e:Lcom/ss/android/image/loader/b;

    iget-object v2, v7, Lcom/ss/android/newmedia/feedback/i$a;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/ss/android/newmedia/feedback/h;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/image/loader/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 252
    :cond_16
    iget-object v1, v7, Lcom/ss/android/newmedia/feedback/i$a;->c:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->clip_progress_listpage:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c
.end method
