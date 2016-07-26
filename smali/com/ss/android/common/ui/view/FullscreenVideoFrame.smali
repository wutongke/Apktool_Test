.class public Lcom/ss/android/common/ui/view/FullscreenVideoFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/ui/view/FullscreenVideoFrame$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/common/ui/view/FullscreenVideoFrame$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->a()V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->a()V

    .line 29
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->setFocusable(Z)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->setFocusableInTouchMode(Z)V

    .line 34
    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->a:Lcom/ss/android/common/ui/view/FullscreenVideoFrame$a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->a:Lcom/ss/android/common/ui/view/FullscreenVideoFrame$a;

    invoke-interface {v0}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame$a;->a()V

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setListener(Lcom/ss/android/common/ui/view/FullscreenVideoFrame$a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->a:Lcom/ss/android/common/ui/view/FullscreenVideoFrame$a;

    .line 38
    return-void
.end method
