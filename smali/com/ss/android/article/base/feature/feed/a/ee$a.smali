.class Lcom/ss/android/article/base/feature/feed/a/ee$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/a/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/a/ee;

.field private e:Z

.field private f:Lcom/ss/android/article/base/feature/model/o;

.field private g:Z

.field private h:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ee;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 233
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->d:Lcom/ss/android/article/base/feature/feed/a/ee;

    .line 234
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 241
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/eh;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/eh;-><init>(Lcom/ss/android/article/base/feature/feed/a/ee$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 235
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->a:Landroid/view/View;

    .line 236
    sget v0, Lcom/ss/android/article/news/R$id;->head:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->b:Landroid/widget/ImageView;

    .line 237
    sget v0, Lcom/ss/android/article/news/R$id;->head_wrapper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->c:Landroid/view/View;

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->e:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 268
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->e:Z

    .line 266
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->b:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->pgc_head_foreground:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->e:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 266
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/model/o;ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 271
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ee$a;->a()V

    .line 272
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->f:Lcom/ss/android/article/base/feature/model/o;

    .line 273
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->g:Z

    .line 274
    if-eqz p3, :cond_1

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->d:Lcom/ss/android/article/base/feature/feed/a/ee;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/ee;->d(Lcom/ss/android/article/base/feature/feed/a/ee;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->d:Lcom/ss/android/article/base/feature/feed/a/ee;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/ee;->d(Lcom/ss/android/article/base/feature/feed/a/ee;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->g:Z

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->d:Lcom/ss/android/article/base/feature/feed/a/ee;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ee;->g(Lcom/ss/android/article/base/feature/feed/a/ee;)Lcom/ss/android/image/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->d:Lcom/ss/android/article/base/feature/feed/a/ee;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ee;->g(Lcom/ss/android/article/base/feature/feed/a/ee;)Lcom/ss/android/image/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->b:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 291
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->g:Z

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->d:Lcom/ss/android/article/base/feature/feed/a/ee;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/ee;->d(Lcom/ss/android/article/base/feature/feed/a/ee;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->pgc_head_foreground:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->e:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->d:Lcom/ss/android/article/base/feature/feed/a/ee;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ee;->d(Lcom/ss/android/article/base/feature/feed/a/ee;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 297
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->c:Landroid/view/View;

    invoke-static {v1, v0, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 299
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->f:Lcom/ss/android/article/base/feature/model/o;

    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->f:Lcom/ss/android/article/base/feature/model/o;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->d:Lcom/ss/android/article/base/feature/feed/a/ee;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/ee;->e(Lcom/ss/android/article/base/feature/feed/a/ee;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->d:Lcom/ss/android/article/base/feature/feed/a/ee;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ee;->d(Lcom/ss/android/article/base/feature/feed/a/ee;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->d:Lcom/ss/android/article/base/feature/feed/a/ee;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/ee;->h(Lcom/ss/android/article/base/feature/feed/a/ee;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->d:Lcom/ss/android/article/base/feature/feed/a/ee;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ee;->d(Lcom/ss/android/article/base/feature/feed/a/ee;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "video"

    const-string v2, "feed_enter_pgc_list_hd"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->f:Lcom/ss/android/article/base/feature/model/o;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->d:Lcom/ss/android/article/base/feature/feed/a/ee;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ee;->d(Lcom/ss/android/article/base/feature/feed/a/ee;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "video"

    const-string v3, "feed_enter_pgc_hd"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->f:Lcom/ss/android/article/base/feature/model/o;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/o;->a:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->d:Lcom/ss/android/article/base/feature/feed/a/ee;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ee;->d(Lcom/ss/android/article/base/feature/feed/a/ee;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->f:Lcom/ss/android/article/base/feature/model/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->g:Ljava/lang/String;

    invoke-static {v0, v1, v8}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
