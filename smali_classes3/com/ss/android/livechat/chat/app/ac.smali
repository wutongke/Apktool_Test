.class Lcom/ss/android/livechat/chat/app/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/view/ScrollDownLayout$a;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/ac;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 630
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    cmpg-float v0, p1, v6

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/ac;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/widget/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/ac;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/widget/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/ac;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    const-string v1, "live"

    const-string v2, "pop_slipe_disapper"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/ac;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->m(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/common/view/ScrollDownLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/view/ScrollDownLayout;->getMaxOffset()I

    move-result v0

    .line 635
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/ac;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->m(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/common/view/ScrollDownLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/view/ScrollDownLayout;->getMinOffset()I

    move-result v1

    .line 637
    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/ac;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/widget/m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 638
    sub-int v2, v0, v1

    int-to-float v2, v2

    sub-float v3, p1, v6

    mul-float/2addr v2, v3

    .line 639
    iget-object v3, p0, Lcom/ss/android/livechat/chat/app/ac;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v3}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/widget/m;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/nineoldandroids/b/a;->g(Landroid/view/View;F)V

    .line 640
    int-to-float v2, v1

    mul-float/2addr v2, v6

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 641
    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    .line 642
    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/ac;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v2}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/widget/m;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/livechat/chat/widget/m;->a(Z)V

    .line 643
    int-to-float v1, v1

    sub-float v2, v0, p1

    div-float v0, v2, v0

    mul-float/2addr v0, v1

    .line 644
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/ac;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/widget/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/widget/m;->getRetractView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->g(Landroid/view/View;F)V

    .line 649
    :goto_0
    sub-float v0, p1, v7

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 650
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/ac;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/widget/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/widget/m;->getBackgroundView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 652
    :cond_1
    return-void

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/ac;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/widget/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/m;->a(Z)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/common/view/ScrollDownLayout$Status;)V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/ac;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/widget/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/ac;->a:Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/widget/m;

    move-result-object v1

    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$Status;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/widget/m;->a(Z)V

    .line 659
    :cond_0
    return-void

    .line 657
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
