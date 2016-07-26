.class public Lcom/ss/android/livechat/chat/app/e;
.super Lcom/ss/android/common/app/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/livechat/chat/model/ChatInfo;

.field private b:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Lcom/ss/android/livechat/chat/message/widget/f$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ss/android/common/app/j;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 32
    iput-object p2, p0, Lcom/ss/android/livechat/chat/app/e;->g:Landroid/support/v4/view/ViewPager;

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/e;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v0

    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/livechat/chat/app/e;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/e;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ss/android/livechat/chat/message/widget/f$a;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/e;->h:Lcom/ss/android/livechat/chat/message/widget/f$a;

    .line 28
    return-void
.end method

.method public a(Lcom/ss/android/livechat/chat/model/ChatInfo;J)V
    .locals 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/e;->a:Lcom/ss/android/livechat/chat/model/ChatInfo;

    .line 37
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/e;->a:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getChannels()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/e;->f:Ljava/util/List;

    .line 38
    iput-wide p2, p0, Lcom/ss/android/livechat/chat/app/e;->b:J

    .line 40
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/e;->notifyDataSetChanged()V

    .line 41
    return-void
.end method

.method public b(I)Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/e;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 46
    const/4 v2, 0x0

    .line 66
    :cond_0
    :goto_0
    return-object v2

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    .line 50
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 58
    new-instance v2, Lcom/ss/android/livechat/chat/app/ae;

    invoke-direct {v2}, Lcom/ss/android/livechat/chat/app/ae;-><init>()V

    .line 62
    :goto_1
    if-eqz v2, :cond_0

    instance-of v1, v2, Lcom/ss/android/livechat/chat/app/f;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 63
    check-cast v1, Lcom/ss/android/livechat/chat/app/f;

    iget-wide v4, p0, Lcom/ss/android/livechat/chat/app/e;->b:J

    invoke-interface {v1, v4, v5, v0}, Lcom/ss/android/livechat/chat/app/f;->a(JLcom/ss/android/livechat/chat/model/ChatInfo$Channel;)V

    move-object v0, v2

    .line 64
    check-cast v0, Lcom/ss/android/livechat/chat/app/f;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/e;->h:Lcom/ss/android/livechat/chat/message/widget/f$a;

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/chat/app/f;->a(Lcom/ss/android/livechat/chat/message/widget/f$a;)V

    goto :goto_0

    .line 53
    :pswitch_0
    new-instance v2, Lcom/ss/android/livechat/chat/app/c;

    invoke-direct {v2}, Lcom/ss/android/livechat/chat/app/c;-><init>()V

    goto :goto_1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 83
    :cond_0
    const-string v0, ""

    .line 85
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f(I)Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;
    .locals 1

    .prologue
    .line 89
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/e;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/chat/app/e;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
