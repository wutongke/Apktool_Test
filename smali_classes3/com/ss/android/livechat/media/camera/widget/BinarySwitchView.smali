.class public Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0, p0}, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {p0, p0}, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0, p0}, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;->a:Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView$a;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;->getScrollX()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;->a:Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView$a;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView$a;->h()V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;->a:Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView$a;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView$a;->i()V

    goto :goto_0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 61
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 58
    :pswitch_0
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;->a()V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnBorderListener(Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView$a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView;->a:Lcom/ss/android/livechat/media/camera/widget/BinarySwitchView$a;

    .line 42
    return-void
.end method
