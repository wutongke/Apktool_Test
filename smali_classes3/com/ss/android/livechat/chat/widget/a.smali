.class Lcom/ss/android/livechat/chat/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/a;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/a;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->m(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/a;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->m(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/a;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->m(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/b/e;->a(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/a;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->m(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 245
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/a;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->m(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    sub-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 247
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
