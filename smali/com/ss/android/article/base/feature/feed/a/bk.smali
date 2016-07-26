.class public Lcom/ss/android/article/base/feature/feed/a/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/article/base/feature/feed/g;
.implements Lcom/ss/android/article/base/feature/feed/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/a/bk$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/ss/android/image/AsyncImageView;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/ss/android/image/AsyncImageView;

.field public g:Lcom/ss/android/image/AsyncImageView;

.field public h:Lcom/ss/android/image/AsyncImageView;

.field public i:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

.field public m:Lcom/ss/android/article/base/feature/feed/b/c;

.field public n:J

.field private o:[Lcom/ss/android/image/AsyncImageView;

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

.field private t:Lcom/ss/android/article/base/app/a;

.field private u:Landroid/graphics/ColorFilter;

.field private v:Lcom/ss/android/newmedia/a/s;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Lorg/json/JSONObject;

.field private z:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bk$a;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->y:Lorg/json/JSONObject;

    .line 74
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bl;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/bl;-><init>(Lcom/ss/android/article/base/feature/feed/a/bk;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 102
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    .line 103
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->t:Lcom/ss/android/article/base/app/a;

    .line 104
    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->u:Landroid/graphics/ColorFilter;

    .line 105
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/s;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->v:Lcom/ss/android/newmedia/a/s;

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/bk;)Lcom/ss/android/newmedia/a/s;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->v:Lcom/ss/android/newmedia/a/s;

    return-object v0
.end method

.method private static a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 379
    invoke-static {p0, v0}, Lcom/ss/android/article/base/utils/r;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 380
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/bk;)Lcom/ss/android/article/base/feature/feed/a/bk$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->r:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->t:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->t:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->r:Z

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->r:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->r:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->c:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->u:Landroid/graphics/ColorFilter;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->i:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a()V

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->l:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a()V

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->divider:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->r:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 239
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bk;->e()V

    goto :goto_0

    .line 235
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e()V
    .locals 6

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 251
    :cond_0
    return-void

    .line 246
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->simple_image_holder_listpage:I

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->r:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    .line 247
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->o:[Lcom/ss/android/image/AsyncImageView;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 248
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->u:Landroid/graphics/ColorFilter;

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 249
    invoke-static {v5, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 247
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 248
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->a:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->multi_image_layout_stub:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 256
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->e:Landroid/view/ViewGroup;

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->e:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->item_image_0:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->f:Lcom/ss/android/image/AsyncImageView;

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->e:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->item_image_1:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->g:Lcom/ss/android/image/AsyncImageView;

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->e:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->item_image_2:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->h:Lcom/ss/android/image/AsyncImageView;

    .line 260
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->o:[Lcom/ss/android/image/AsyncImageView;

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->o:[Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->f:Lcom/ss/android/image/AsyncImageView;

    aput-object v2, v0, v1

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->o:[Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->g:Lcom/ss/android/image/AsyncImageView;

    aput-object v3, v0, v2

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->o:[Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->h:Lcom/ss/android/image/AsyncImageView;

    aput-object v3, v0, v2

    .line 264
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->o:[Lcom/ss/android/image/AsyncImageView;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    .line 265
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget v5, v5, Lcom/ss/android/article/base/feature/feed/a/bk$a;->b:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 266
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget v4, v4, Lcom/ss/android/article/base/feature/feed/a/bk$a;->c:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->r:Z

    if-eqz v0, :cond_1

    .line 269
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bk;->e()V

    .line 272
    :cond_1
    return-void
.end method


# virtual methods
.method public E_()Z
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->p:Z

    return v0
.end method

.method public F_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v5}, Lcom/ss/android/article/base/utils/r;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 318
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->o:[Lcom/ss/android/image/AsyncImageView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 319
    invoke-static {v3}, Lcom/ss/android/article/base/utils/r;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v4

    .line 320
    if-eqz v4, :cond_1

    .line 321
    invoke-static {v3, v4}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 322
    sget v4, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 318
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_2
    return-void
.end method

.method public J_()I
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x2

    return v0
.end method

.method public a(ILcom/ss/android/article/base/feature/feed/b/c;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v1, 0x3

    const/4 v9, 0x1

    const/4 v8, -0x3

    const/4 v2, 0x0

    .line 150
    if-nez p2, :cond_0

    .line 226
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bk;->b()V

    .line 154
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->m:Lcom/ss/android/article/base/feature/feed/b/c;

    .line 155
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->w:I

    .line 156
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/b/c;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 157
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->q:I

    .line 163
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/b/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v3

    .line 165
    iget v0, v3, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 166
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/b/c;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    .line 167
    iget v0, v3, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 168
    iget-wide v0, p2, Lcom/ss/android/article/base/feature/feed/b/c;->i:J

    .line 169
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 172
    :cond_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->v:Lcom/ss/android/newmedia/a/s;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/newmedia/a/s;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->f:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->i:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 174
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->q:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->i:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v10}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/b/c;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 159
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->q:I

    goto :goto_1

    .line 161
    :cond_3
    iput v9, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->q:I

    goto :goto_1

    .line 184
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v8, v1, v8, v8}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->i:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/bk$a;->b:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 191
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->c:Lcom/ss/android/image/AsyncImageView;

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bk$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/bk;->F_()V

    .line 197
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->p:Z

    goto/16 :goto_0

    .line 199
    :cond_4
    iput-boolean v9, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->p:Z

    goto/16 :goto_0

    .line 204
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 205
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->i:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v10}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 209
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bk;->g()V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v1, v2

    .line 211
    :goto_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->o:[Lcom/ss/android/image/AsyncImageView;

    aget-object v3, v0, v1

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v3, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 211
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bk$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/bk;->F_()V

    .line 218
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->p:Z

    goto/16 :goto_0

    .line 220
    :cond_6
    iput-boolean v9, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->p:Z

    goto/16 :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(JILjava/lang/String;)V
    .locals 3

    .prologue
    .line 135
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->n:J

    .line 136
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->x:Ljava/lang/String;

    .line 137
    iput p3, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->w:I

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->y:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->y:Lorg/json/JSONObject;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->y:Lorg/json/JSONObject;

    const-string v1, "card_id"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->y:Lorg/json/JSONObject;

    const-string v1, "card_position"

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->y:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->a:Landroid/view/View;

    .line 110
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->b:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/ss/android/article/news/R$id;->right_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->c:Lcom/ss/android/image/AsyncImageView;

    .line 112
    sget v0, Lcom/ss/android/article/news/R$id;->title_icon_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->d:Landroid/view/ViewGroup;

    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->title_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->k:Landroid/widget/LinearLayout;

    .line 114
    sget v0, Lcom/ss/android/article/news/R$id;->top_info_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->l:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    .line 115
    sget v0, Lcom/ss/android/article/news/R$id;->info_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->i:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    .line 123
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->j:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/bk$a;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/bk$a;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/bk$a;->b:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    const-string v1, "card"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 10

    .prologue
    .line 290
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 291
    const-string v0, "category_name"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->x:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    const-string v2, "card"

    const-wide/16 v6, 0x0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 296
    return-void

    .line 292
    :catch_0
    move-exception v0

    .line 293
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 305
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->p:Z

    .line 306
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v4, -0x3

    .line 335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->i:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->i:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b()V

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->l:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->l:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b()V

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->l:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 341
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->q:I

    packed-switch v0, :pswitch_data_0

    .line 376
    :cond_1
    :goto_0
    return-void

    .line 345
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->i:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 346
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    goto :goto_0

    .line 351
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v4, v2, v4, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->j:Landroid/view/View;

    invoke-static {v0, v4, v1, v4, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bk;->a(Landroid/widget/ImageView;)V

    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->i:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 358
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 360
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 364
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 365
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/a/bk$a;->b:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->i:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 367
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 370
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->o:[Lcom/ss/android/image/AsyncImageView;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v1, v2, v0

    .line 371
    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/bk;->a(Landroid/widget/ImageView;)V

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->m:Lcom/ss/android/article/base/feature/feed/b/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_post_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->w:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bk;->a(Ljava/lang/String;)V

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_cell_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->w:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->n:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/bk;->a(Ljava/lang/String;J)V

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/bk$a;->e:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/bk$a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/utils/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    const-string v2, "talk_detail"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->m:Lcom/ss/android/article/base/feature/feed/b/c;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/b/c;->a:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->y:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->s:Lcom/ss/android/article/base/feature/feed/a/bk$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bk;->m:Lcom/ss/android/article/base/feature/feed/b/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 285
    :cond_0
    return-void
.end method
