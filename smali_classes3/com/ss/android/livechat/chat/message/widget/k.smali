.class Lcom/ss/android/livechat/chat/message/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/widget/k;->a:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/k;->a:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/k;->a:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/k;->a:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    iget-object v1, v1, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/k;->a:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/k;->a:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    iget-object v1, v1, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 204
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/k;->a:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 205
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
