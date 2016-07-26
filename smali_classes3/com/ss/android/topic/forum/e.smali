.class Lcom/ss/android/topic/forum/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/forum/d;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Lcom/ss/android/topic/forum/d;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ss/android/topic/forum/e;->a:Lcom/ss/android/topic/forum/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/forum/e;->b:Z

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 95
    if-ne p1, v0, :cond_1

    .line 96
    iput-boolean v0, p0, Lcom/ss/android/topic/forum/e;->b:Z

    .line 97
    const-string v0, "ForumTabFragment"

    const-string v1, "SCROLL_STATE_DRAGGING"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    if-nez p1, :cond_3

    .line 99
    iget v0, p0, Lcom/ss/android/topic/forum/e;->c:I

    iget-object v1, p0, Lcom/ss/android/topic/forum/e;->a:Lcom/ss/android/topic/forum/d;

    invoke-virtual {v1}, Lcom/ss/android/topic/forum/d;->k()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/forum/e;->b:Z

    .line 102
    :cond_2
    const-string v0, "ForumTabFragment"

    const-string v1, "SCROLL_STATE_IDLE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 103
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 104
    const-string v0, "ForumTabFragment"

    const-string v1, "SCROLL_STATE_IDLE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 77
    const-string v0, "ForumTabFragment"

    const-string v1, "onPageSelected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iput p1, p0, Lcom/ss/android/topic/forum/e;->c:I

    .line 79
    iget-boolean v0, p0, Lcom/ss/android/topic/forum/e;->b:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ss/android/topic/forum/e;->a:Lcom/ss/android/topic/forum/d;

    invoke-virtual {v0}, Lcom/ss/android/topic/forum/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "forum_tab"

    const-string v2, "flip_%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/forum/e;->a:Lcom/ss/android/topic/forum/d;

    invoke-virtual {v0, v5}, Lcom/ss/android/topic/forum/d;->setUserVisibleHint(Z)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/topic/forum/e;->a:Lcom/ss/android/topic/forum/d;

    invoke-static {v0, p1}, Lcom/ss/android/topic/forum/d;->a(Lcom/ss/android/topic/forum/d;I)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/topic/forum/e;->a:Lcom/ss/android/topic/forum/d;

    invoke-virtual {v0, v6}, Lcom/ss/android/topic/forum/d;->setUserVisibleHint(Z)V

    .line 90
    :goto_0
    iput-boolean v5, p0, Lcom/ss/android/topic/forum/e;->b:Z

    .line 91
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/forum/e;->a:Lcom/ss/android/topic/forum/d;

    invoke-virtual {v0}, Lcom/ss/android/topic/forum/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "forum_tab"

    const-string v2, "click_%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/topic/forum/e;->a:Lcom/ss/android/topic/forum/d;

    invoke-virtual {v0, v5}, Lcom/ss/android/topic/forum/d;->setUserVisibleHint(Z)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/topic/forum/e;->a:Lcom/ss/android/topic/forum/d;

    invoke-static {v0, p1}, Lcom/ss/android/topic/forum/d;->a(Lcom/ss/android/topic/forum/d;I)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/topic/forum/e;->a:Lcom/ss/android/topic/forum/d;

    invoke-virtual {v0, v6}, Lcom/ss/android/topic/forum/d;->setUserVisibleHint(Z)V

    goto :goto_0
.end method
