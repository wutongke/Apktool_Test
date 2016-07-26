.class Lcom/ss/android/article/base/feature/update/activity/y$c;
.super Lcom/ss/android/newmedia/a/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/activity/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/y;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/update/activity/y;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/y$c;->a:Lcom/ss/android/article/base/feature/update/activity/y;

    .line 341
    invoke-direct {p0, p2}, Lcom/ss/android/newmedia/a/y;-><init>(Landroid/view/View;)V

    .line 342
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/y$c;->m:Landroid/view/View;

    .line 343
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/y$c;->c()V

    .line 344
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y$c;->a:Lcom/ss/android/article/base/feature/update/activity/y;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/y;->e()V

    .line 349
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 352
    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/y$c;->l:I

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y$c;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y$c;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y$c;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y$c;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y$c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/y$c;->a:Lcom/ss/android/article/base/feature/update/activity/y;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/activity/y;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->fmt_update_digg_anonymous_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/y$c;->e()V

    .line 360
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/update/activity/y$c;->k:Z

    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y$c;->a:Lcom/ss/android/article/base/feature/update/activity/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/y;->d(Lcom/ss/android/article/base/feature/update/activity/y;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 362
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 365
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/y$c;->m:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->item_update_comment:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 368
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/y$c;->a:Lcom/ss/android/article/base/feature/update/activity/y;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/activity/y;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->update_divider:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 369
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/y$c;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 370
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/y$c;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 372
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/y$c;->j:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 373
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/y$c;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 374
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y$c;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    :cond_1
    return-void
.end method
