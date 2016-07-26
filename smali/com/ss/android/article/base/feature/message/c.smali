.class Lcom/ss/android/article/base/feature/message/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/message/MessageTabActvity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/message/MessageTabActvity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/c;->a:Lcom/ss/android/article/base/feature/message/MessageTabActvity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/c;->a:Lcom/ss/android/article/base/feature/message/MessageTabActvity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->c(Lcom/ss/android/article/base/feature/message/MessageTabActvity;)Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    move-result-object v3

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setSwipeEnabled(Z)V

    .line 120
    if-ne p1, v1, :cond_3

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/c;->a:Lcom/ss/android/article/base/feature/message/MessageTabActvity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->d(Lcom/ss/android/article/base/feature/message/MessageTabActvity;)[Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    move-result-object v0

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->c:I

    if-lez v0, :cond_2

    const-string v0, "display_digg_with_badge"

    .line 122
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/c;->a:Lcom/ss/android/article/base/feature/message/MessageTabActvity;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->b(Ljava/lang/String;)V

    .line 127
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/c;->a:Lcom/ss/android/article/base/feature/message/MessageTabActvity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->d(Lcom/ss/android/article/base/feature/message/MessageTabActvity;)[Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->setTipNumber(I)V

    .line 128
    return-void

    :cond_1
    move v0, v2

    .line 118
    goto :goto_0

    .line 121
    :cond_2
    const-string v0, "display_digg_without_badge"

    goto :goto_1

    .line 123
    :cond_3
    if-ne p1, v4, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/c;->a:Lcom/ss/android/article/base/feature/message/MessageTabActvity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->d(Lcom/ss/android/article/base/feature/message/MessageTabActvity;)[Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    move-result-object v0

    aget-object v0, v0, v4

    iget v0, v0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->c:I

    if-lez v0, :cond_4

    const-string v0, "display_notification_with_badge"

    .line 125
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/c;->a:Lcom/ss/android/article/base/feature/message/MessageTabActvity;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 124
    :cond_4
    const-string v0, "display_notification_without_badge"

    goto :goto_3
.end method
