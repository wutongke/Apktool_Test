.class Lcom/ss/android/livechat/chat/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/k;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/k;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/k;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/k;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->b(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(Lcom/ss/android/livechat/chat/widget/ChatTabBar;II)V

    .line 202
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/k;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
