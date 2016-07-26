.class Lcom/ss/android/article/base/feature/feed/a/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ch;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aH:Lcom/ss/android/article/base/feature/video/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aH:Lcom/ss/android/article/base/feature/video/g;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/g;->M()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->r(Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ah;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;)V

    .line 508
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aG:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/ch;->aJ:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 520
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->g(Lcom/ss/android/article/base/feature/feed/a/ch;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 512
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->ao:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->h(Lcom/ss/android/article/base/feature/feed/a/ch;)V

    .line 515
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->b:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->b(Landroid/view/View;)V

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/co;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->E()V

    goto :goto_0
.end method
