.class Lcom/ss/android/article/base/feature/feed/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/k;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/k;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->r(Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/aj;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;)V

    .line 465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bL:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bO:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 477
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/k;->e(Lcom/ss/android/article/base/feature/feed/a/k;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bt:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/k;->f(Lcom/ss/android/article/base/feature/feed/a/k;)V

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Landroid/view/View;)V

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/k;->l()V

    goto :goto_0
.end method
