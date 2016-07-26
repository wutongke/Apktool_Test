.class Lcom/ss/android/topic/forumdetail/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/view/ScrollDownLayout$a;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/forumdetail/b;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/forumdetail/b;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/f;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    .line 763
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/f;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v0}, Lcom/ss/android/topic/forumdetail/b;->m(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/topic/forumdetail/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/f;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v0}, Lcom/ss/android/topic/forumdetail/b;->m(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/topic/forumdetail/q;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/topic/forumdetail/q;->a(Z)V

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/f;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v0}, Lcom/ss/android/topic/forumdetail/b;->a(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/common/view/ScrollDownLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/view/ScrollDownLayout;->getMaxOffset()I

    move-result v0

    .line 767
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/f;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v1}, Lcom/ss/android/topic/forumdetail/b;->a(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/common/view/ScrollDownLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/view/ScrollDownLayout;->getMinOffset()I

    move-result v1

    .line 768
    iget-object v2, p0, Lcom/ss/android/topic/forumdetail/f;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v2}, Lcom/ss/android/topic/forumdetail/b;->j(Lcom/ss/android/topic/forumdetail/b;)Landroid/view/View;

    move-result-object v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/nineoldandroids/b/a;->g(Landroid/view/View;F)V

    .line 770
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/f;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v0, p1}, Lcom/ss/android/topic/forumdetail/b;->a(Lcom/ss/android/topic/forumdetail/b;F)V

    .line 771
    return-void

    .line 764
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/common/view/ScrollDownLayout$Status;)V
    .locals 0

    .prologue
    .line 774
    return-void
.end method
