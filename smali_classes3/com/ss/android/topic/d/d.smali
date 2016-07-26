.class public Lcom/ss/android/topic/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/ss/android/topic/d/d;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    instance-of v0, p1, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    new-instance v0, Lcom/ss/android/topic/d/e;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/d/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setOnSwipeListener(Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$a;)V

    .line 33
    :cond_0
    return-void
.end method
