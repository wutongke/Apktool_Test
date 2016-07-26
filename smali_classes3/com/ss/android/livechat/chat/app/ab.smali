.class Lcom/ss/android/livechat/chat/app/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V
    .locals 1

    .prologue
    .line 605
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/ab;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/livechat/chat/app/ab;->b:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 610
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/ab;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 611
    iget v1, p0, Lcom/ss/android/livechat/chat/app/ab;->b:I

    if-ne v1, v0, :cond_0

    .line 622
    :goto_0
    return-void

    .line 614
    :cond_0
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/ab;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->title_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 615
    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/ab;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->m(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/common/view/ScrollDownLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/common/view/ScrollDownLayout;->setMaxOffset(I)V

    .line 616
    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/ab;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->m(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/common/view/ScrollDownLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/common/view/ScrollDownLayout;->setMinOffset(I)V

    .line 617
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/ab;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->m(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/common/view/ScrollDownLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/ab;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->m(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/common/view/ScrollDownLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/view/ScrollDownLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v3, v3, v3, v2}, Lcom/ss/android/common/view/ScrollDownLayout;->setPadding(IIII)V

    .line 618
    iget v1, p0, Lcom/ss/android/livechat/chat/app/ab;->b:I

    if-nez v1, :cond_1

    .line 619
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/ab;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->m(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/common/view/ScrollDownLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/view/ScrollDownLayout;->c()V

    .line 621
    :cond_1
    iput v0, p0, Lcom/ss/android/livechat/chat/app/ab;->b:I

    goto :goto_0
.end method
