.class Lcom/ss/android/livechat/chat/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/ss/android/livechat/chat/widget/m;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/widget/m;[I)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/n;->b:Lcom/ss/android/livechat/chat/widget/m;

    iput-object p2, p0, Lcom/ss/android/livechat/chat/widget/n;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 253
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/n;->b:Lcom/ss/android/livechat/chat/widget/m;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/n;->b:Lcom/ss/android/livechat/chat/widget/m;

    iget-object v1, v1, Lcom/ss/android/livechat/chat/widget/m;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/widget/m;->a(Lcom/ss/android/livechat/chat/widget/m;I)I

    .line 254
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/n;->b:Lcom/ss/android/livechat/chat/widget/m;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/m;->a(Lcom/ss/android/livechat/chat/widget/m;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 262
    :goto_0
    return v4

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/n;->b:Lcom/ss/android/livechat/chat/widget/m;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/m;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/n;->a:[I

    aget v0, v0, v4

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/n;->b:Lcom/ss/android/livechat/chat/widget/m;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/widget/m;->a(Lcom/ss/android/livechat/chat/widget/m;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/n;->b:Lcom/ss/android/livechat/chat/widget/m;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/widget/m;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/ss/android/ui/d/d$a;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/n;->b:Lcom/ss/android/livechat/chat/widget/m;

    iget-object v2, v2, Lcom/ss/android/livechat/chat/widget/m;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 259
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/n;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/n;->b:Lcom/ss/android/livechat/chat/widget/m;

    iget-object v2, v2, Lcom/ss/android/livechat/chat/widget/m;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/n;->b:Lcom/ss/android/livechat/chat/widget/m;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/widget/m;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/ss/android/ui/d/d$a;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    .line 260
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/n;->b:Lcom/ss/android/livechat/chat/widget/m;

    iget-object v2, v2, Lcom/ss/android/livechat/chat/widget/m;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 261
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/n;->b:Lcom/ss/android/livechat/chat/widget/m;

    iget-object v2, v2, Lcom/ss/android/livechat/chat/widget/m;->m:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/ss/android/livechat/chat/widget/n;->b:Lcom/ss/android/livechat/chat/widget/m;

    iget-object v3, v3, Lcom/ss/android/livechat/chat/widget/m;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method
