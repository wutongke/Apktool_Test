.class Lcom/ss/android/topic/forumdetail/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/forumdetail/b;

.field private b:I


# direct methods
.method constructor <init>(Lcom/ss/android/topic/forumdetail/b;)V
    .locals 1

    .prologue
    .line 737
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/e;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/topic/forumdetail/e;->b:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 742
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/e;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v0}, Lcom/ss/android/topic/forumdetail/b;->j(Lcom/ss/android/topic/forumdetail/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 743
    iget v1, p0, Lcom/ss/android/topic/forumdetail/e;->b:I

    if-ne v1, v0, :cond_0

    .line 756
    :goto_0
    return-void

    .line 746
    :cond_0
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/e;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v1}, Lcom/ss/android/topic/forumdetail/b;->j(Lcom/ss/android/topic/forumdetail/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->title_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 748
    iget-object v2, p0, Lcom/ss/android/topic/forumdetail/e;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v2}, Lcom/ss/android/topic/forumdetail/b;->a(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/common/view/ScrollDownLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/common/view/ScrollDownLayout;->setMaxOffset(I)V

    .line 749
    iget-object v2, p0, Lcom/ss/android/topic/forumdetail/e;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v2}, Lcom/ss/android/topic/forumdetail/b;->a(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/common/view/ScrollDownLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/common/view/ScrollDownLayout;->setMinOffset(I)V

    .line 750
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/e;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v1}, Lcom/ss/android/topic/forumdetail/b;->a(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/common/view/ScrollDownLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/forumdetail/e;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v2}, Lcom/ss/android/topic/forumdetail/b;->a(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/common/view/ScrollDownLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/view/ScrollDownLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v3, v3, v3, v2}, Lcom/ss/android/common/view/ScrollDownLayout;->setPadding(IIII)V

    .line 751
    iget v1, p0, Lcom/ss/android/topic/forumdetail/e;->b:I

    if-nez v1, :cond_1

    .line 752
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/e;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v1}, Lcom/ss/android/topic/forumdetail/b;->a(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/common/view/ScrollDownLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/view/ScrollDownLayout;->c()V

    .line 754
    :cond_1
    iput v0, p0, Lcom/ss/android/topic/forumdetail/e;->b:I

    .line 755
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/e;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v0}, Lcom/ss/android/topic/forumdetail/b;->l(Lcom/ss/android/topic/forumdetail/b;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/e;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v1}, Lcom/ss/android/topic/forumdetail/b;->k(Lcom/ss/android/topic/forumdetail/b;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0
.end method
