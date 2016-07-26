.class Lcom/ss/android/livechat/chat/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 923
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->o(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->c(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/common/ui/view/SSViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/ui/view/SSViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/chat/app/e;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/app/f;

    invoke-static {v1, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a(Lcom/ss/android/livechat/chat/app/LiveChatActivity;Lcom/ss/android/livechat/chat/app/f;)Lcom/ss/android/livechat/chat/app/f;

    .line 924
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->n(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/app/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 925
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->n(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/app/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->p(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/chat/app/f;->b(Landroid/view/View;)V

    .line 926
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->n(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/app/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/chat/app/f;->a(Lcom/ss/android/livechat/chat/app/f$a;)V

    .line 927
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->n(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/app/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/chat/app/f;->a(Lcom/ss/android/livechat/chat/app/g;)V

    .line 928
    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->n(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/app/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/livechat/chat/app/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/d/h;->b(Ljava/lang/String;)V

    .line 929
    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/model/ChatInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/d/h;->a(I)V

    .line 931
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->n(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/app/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/app/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 932
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->n(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/app/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/app/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->n(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/app/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/app/f;->ac_()V

    .line 935
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->q(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V

    .line 937
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->r(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V

    .line 939
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    new-instance v1, Lcom/ss/android/livechat/chat/app/s;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/app/s;-><init>(Lcom/ss/android/livechat/chat/app/r;)V

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->b(Lcom/ss/android/livechat/chat/app/LiveChatActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 950
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->k(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->u(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 955
    :cond_1
    :goto_0
    return-void

    .line 953
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/r;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->v(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V

    goto :goto_0
.end method
