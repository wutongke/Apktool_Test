.class Lcom/ss/android/livechat/chat/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/d;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 459
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 460
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/d;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->dismiss()V

    .line 461
    const/4 v0, 0x1

    .line 464
    :goto_0
    return v0

    .line 463
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0
.end method
