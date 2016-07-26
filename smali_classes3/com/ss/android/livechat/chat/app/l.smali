.class public abstract Lcom/ss/android/livechat/chat/app/l;
.super Lcom/ss/android/livechat/chat/app/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/handmark/pulltorefresh/library/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/chat/app/l$a;
    }
.end annotation


# static fields
.field protected static final f:Ljava/lang/String;


# instance fields
.field protected g:Lcom/bytedance/article/common/utility/collection/f;

.field protected h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field protected i:Landroid/widget/ListView;

.field protected j:Landroid/view/View;

.field protected k:Lcom/ss/android/livechat/chat/app/d;

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Lcom/ss/android/livechat/chat/app/l$a;

.field protected p:Landroid/widget/TextView;

.field protected q:Landroid/widget/TextView;

.field protected r:Lcom/ss/android/article/base/ui/ac;

.field protected s:Landroid/view/View;

.field protected t:J

.field protected u:J

.field protected v:Lcom/ss/android/livechat/chat/app/g;

.field protected w:Z

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/message/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/ss/android/livechat/chat/app/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/chat/app/l;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/a;-><init>()V

    .line 49
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->g:Lcom/bytedance/article/common/utility/collection/f;

    .line 54
    iput-boolean v1, p0, Lcom/ss/android/livechat/chat/app/l;->l:Z

    .line 55
    iput-boolean v1, p0, Lcom/ss/android/livechat/chat/app/l;->m:Z

    .line 56
    iput-boolean v1, p0, Lcom/ss/android/livechat/chat/app/l;->n:Z

    .line 64
    iput-wide v2, p0, Lcom/ss/android/livechat/chat/app/l;->t:J

    .line 65
    iput-wide v2, p0, Lcom/ss/android/livechat/chat/app/l;->u:J

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->x:Ljava/util/List;

    .line 69
    iput-boolean v1, p0, Lcom/ss/android/livechat/chat/app/l;->w:Z

    .line 567
    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/app/l;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/l;->t()V

    return-void
.end method

.method private a(Lcom/ss/android/livechat/chat/net/b/e;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 433
    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/net/b/e;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 436
    :pswitch_0
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/net/b/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/app/l;->l:Z

    goto :goto_0

    .line 439
    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/app/l;->m:Z

    .line 440
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    goto :goto_0

    .line 445
    :pswitch_1
    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/app/l;->n:Z

    .line 446
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/l;->o:Lcom/ss/android/livechat/chat/app/l$a;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/app/l$a;->d()V

    .line 448
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/l;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 449
    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/l;->i:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 450
    iget-object v3, p0, Lcom/ss/android/livechat/chat/app/l;->i:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    .line 451
    if-eqz v3, :cond_2

    if-nez v1, :cond_3

    add-int/lit8 v1, v3, -0x1

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 452
    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/livechat/chat/app/l;->w:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->o:Lcom/ss/android/livechat/chat/app/l$a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/l$a;->c()V

    goto :goto_0

    .line 434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/message/model/ChatMessage;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->k:Lcom/ss/android/livechat/chat/app/d;

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->k:Lcom/ss/android/livechat/chat/app/d;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/livechat/chat/app/d;->b(Ljava/util/List;Z)Z

    .line 256
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/chat/app/l;->a(Landroid/view/View;Z)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/livechat/chat/app/l;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/l;->u()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->k:Lcom/ss/android/livechat/chat/app/d;

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->k:Lcom/ss/android/livechat/chat/app/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/app/d;->b(Ljava/util/List;)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/chat/app/l;->a(Landroid/view/View;Z)Z

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/message/model/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 461
    if-nez p1, :cond_0

    .line 465
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->x:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0
.end method

.method private t()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 301
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/app/l;->t:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/livechat/chat/app/l;->u:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/app/l;->w:Z

    if-nez v0, :cond_0

    .line 310
    invoke-virtual {p0, v2, v2}, Lcom/ss/android/livechat/chat/app/l;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->o:Lcom/ss/android/livechat/chat/app/l$a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/l$a;->b()V

    .line 312
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->p:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->chat_load_more_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->x:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/livechat/chat/app/l;->a(Ljava/util/List;Z)V

    .line 470
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 471
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/l;->u()V

    .line 319
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->ac_()V

    .line 320
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 475
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 481
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/livechat/chat/net/model/ResultData;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/livechat/chat/net/model/ResultData;

    .line 485
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getParameters()Lcom/ss/android/livechat/chat/net/b/f;

    move-result-object v1

    check-cast v1, Lcom/ss/android/livechat/chat/net/b/e;

    .line 486
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/model/Stream;

    .line 487
    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/l;->d:Lcom/ss/android/livechat/chat/app/f$a;

    if-eqz v2, :cond_2

    .line 488
    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/l;->d:Lcom/ss/android/livechat/chat/app/f$a;

    invoke-interface {v2, v0}, Lcom/ss/android/livechat/chat/app/f$a;->a(Lcom/ss/android/livechat/chat/model/Stream;)V

    .line 490
    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/Stream;->getMessageGroup()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 492
    :goto_1
    if-eqz v2, :cond_4

    .line 493
    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/net/b/e;->a()I

    move-result v0

    if-nez v0, :cond_6

    move v7, v8

    .line 494
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 495
    if-nez v7, :cond_3

    .line 497
    iput-boolean v8, p0, Lcom/ss/android/livechat/chat/app/l;->w:Z

    .line 500
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->d:Lcom/ss/android/livechat/chat/app/f$a;

    if-eqz v0, :cond_4

    .line 501
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->d:Lcom/ss/android/livechat/chat/app/f$a;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->b()I

    move-result v1

    invoke-interface {v0, v1, v3, v7}, Lcom/ss/android/livechat/chat/app/f$a;->a(ILjava/util/List;Z)V

    .line 544
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/livechat/chat/net/model/ResultData;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getParameters()Lcom/ss/android/livechat/chat/net/b/f;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/net/b/e;

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/app/l;->a(Lcom/ss/android/livechat/chat/net/b/e;)V

    goto :goto_0

    :cond_5
    move-object v2, v3

    .line 490
    goto :goto_1

    .line 493
    :cond_6
    const/4 v0, 0x0

    move v7, v0

    goto :goto_2

    .line 504
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;

    .line 505
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->b()I

    move-result v0

    .line 506
    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getCursorMax()J

    move-result-wide v2

    .line 507
    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getCursorMin()J

    move-result-wide v4

    .line 509
    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getChannel()I

    move-result v1

    if-ne v0, v1, :cond_e

    .line 511
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/app/l;->u:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/ss/android/livechat/chat/app/l;->u:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_a

    .line 513
    :cond_9
    iput-wide v4, p0, Lcom/ss/android/livechat/chat/app/l;->u:J

    .line 515
    :cond_a
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/app/l;->t:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_b

    .line 517
    iput-wide v2, p0, Lcom/ss/android/livechat/chat/app/l;->t:J

    .line 519
    :cond_b
    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getDeleted()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/app/l;->b(Ljava/util/List;)V

    .line 520
    if-eqz v7, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 521
    :cond_c
    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getMsgs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Lcom/ss/android/livechat/chat/app/l;->a(Ljava/util/List;Z)V

    .line 526
    :goto_4
    invoke-static {}, Lcom/ss/android/livechat/chat/app/ad;->a()Lcom/ss/android/livechat/chat/app/ad;

    move-result-object v0

    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getChannel()I

    move-result v1

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/app/l;->t:J

    iget-wide v4, p0, Lcom/ss/android/livechat/chat/app/l;->u:J

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/livechat/chat/app/ad;->a(IJJ)V

    .line 527
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->d:Lcom/ss/android/livechat/chat/app/f$a;

    if-eqz v0, :cond_8

    .line 528
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->d:Lcom/ss/android/livechat/chat/app/f$a;

    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getChannel()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getMsgs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, v7}, Lcom/ss/android/livechat/chat/app/f$a;->a(ILjava/util/List;Z)V

    goto :goto_3

    .line 523
    :cond_d
    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getMsgs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/app/l;->c(Ljava/util/List;)V

    goto :goto_4

    .line 531
    :cond_e
    invoke-static {}, Lcom/ss/android/livechat/chat/app/ad;->a()Lcom/ss/android/livechat/chat/app/ad;

    move-result-object v0

    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getChannel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/app/ad;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 532
    invoke-static {}, Lcom/ss/android/livechat/chat/app/ad;->a()Lcom/ss/android/livechat/chat/app/ad;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getChannel()I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/ss/android/livechat/chat/app/ad;->b(I)Lcom/ss/android/livechat/chat/app/ad$a;

    move-result-object v1

    .line 533
    if-nez v0, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/app/ad$a;->a()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-nez v0, :cond_10

    .line 535
    :cond_f
    invoke-static {}, Lcom/ss/android/livechat/chat/app/ad;->a()Lcom/ss/android/livechat/chat/app/ad;

    move-result-object v0

    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getChannel()I

    move-result v1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/livechat/chat/app/ad;->a(IJJ)V

    .line 536
    invoke-static {}, Lcom/ss/android/livechat/chat/app/ad;->a()Lcom/ss/android/livechat/chat/app/ad;

    move-result-object v0

    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getChannel()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getMsgs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/livechat/chat/app/ad;->a(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 537
    :cond_10
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->d:Lcom/ss/android/livechat/chat/app/f$a;

    if-eqz v0, :cond_8

    .line 538
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->d:Lcom/ss/android/livechat/chat/app/f$a;

    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getChannel()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/livechat/chat/model/Stream$MessageGroup;->getMsgs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, v8}, Lcom/ss/android/livechat/chat/app/f$a;->a(ILjava/util/List;Z)V

    goto/16 :goto_3

    .line 548
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/livechat/chat/net/model/ResultData;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getParameters()Lcom/ss/android/livechat/chat/net/b/f;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/net/b/e;

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/app/l;->a(Lcom/ss/android/livechat/chat/net/b/e;)V

    goto/16 :goto_0

    .line 479
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->r:Lcom/ss/android/article/base/ui/ac;

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;)Lcom/ss/android/article/base/ui/NoDataViewFactory$c;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v2}, Lcom/ss/android/livechat/chat/app/l;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/ss/android/article/base/ui/NoDataViewFactory$d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ss/android/article/base/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;Lcom/ss/android/article/base/ui/NoDataViewFactory$b;)Lcom/ss/android/article/base/ui/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->r:Lcom/ss/android/article/base/ui/ac;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->r:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    .line 168
    return-void
.end method

.method public a(Lcom/ss/android/livechat/chat/app/g;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/l;->v:Lcom/ss/android/livechat/chat/app/g;

    .line 203
    return-void
.end method

.method public a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->k:Lcom/ss/android/livechat/chat/app/d;

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->k:Lcom/ss/android/livechat/chat/app/d;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/livechat/chat/app/d;->a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;Z)V

    .line 225
    if-eqz p3, :cond_2

    .line 227
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isStackFromBottom()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->i:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->s:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/livechat/chat/app/l;->a(Landroid/view/View;Z)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/message/model/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->k:Lcom/ss/android/livechat/chat/app/d;

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->k:Lcom/ss/android/livechat/chat/app/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/app/d;->a(Ljava/util/List;)Z

    .line 240
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/chat/app/l;->a(Landroid/view/View;Z)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 602
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isStackFromBottom()Z

    move-result v0

    if-nez v0, :cond_2

    .line 607
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 609
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 610
    if-eqz p1, :cond_0

    .line 611
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/l;->u()V

    .line 612
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->v:Lcom/ss/android/livechat/chat/app/g;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->v:Lcom/ss/android/livechat/chat/app/g;

    invoke-interface {v0, v2}, Lcom/ss/android/livechat/chat/app/g;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 183
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/l;->s:Landroid/view/View;

    .line 184
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 185
    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/chat/app/l;->a(Landroid/view/View;)V

    .line 186
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/l;->k:Lcom/ss/android/livechat/chat/app/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/l;->k:Lcom/ss/android/livechat/chat/app/d;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/app/d;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/l;->k:Lcom/ss/android/livechat/chat/app/d;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/app/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 187
    if-eqz p2, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-static {v1, v2, v0}, Lcom/ss/android/livechat/b/d;->b(Landroid/content/Context;II)V

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->r()V

    .line 197
    :goto_0
    return v0

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->q()V

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->r()V

    .line 197
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(ZZ)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 358
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return v1

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/app/l;->m:Z

    if-nez v0, :cond_0

    .line 371
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/app/l;->l:Z

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    goto :goto_0

    .line 379
    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 380
    iput-boolean v2, p0, Lcom/ss/android/livechat/chat/app/l;->m:Z

    .line 384
    :cond_3
    if-eqz p2, :cond_4

    .line 385
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/app/l;->l:Z

    if-nez v0, :cond_0

    .line 389
    iput-boolean v2, p0, Lcom/ss/android/livechat/chat/app/l;->l:Z

    .line 393
    :cond_4
    if-nez p1, :cond_5

    .line 394
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/app/l;->n:Z

    if-nez v0, :cond_0

    .line 398
    iput-boolean v2, p0, Lcom/ss/android/livechat/chat/app/l;->n:Z

    .line 401
    :cond_5
    new-instance v3, Lcom/ss/android/livechat/chat/net/b/e;

    invoke-direct {v3}, Lcom/ss/android/livechat/chat/net/b/e;-><init>()V

    .line 402
    iget-wide v4, p0, Lcom/ss/android/livechat/chat/app/l;->c:J

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/livechat/chat/net/b/e;->a(J)V

    .line 403
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;->getId()I

    move-result v6

    if-eqz p1, :cond_8

    iget-wide v4, p0, Lcom/ss/android/livechat/chat/app/l;->t:J

    :goto_1
    if-eqz p1, :cond_9

    move v0, v1

    :goto_2
    invoke-virtual {v3, v6, v4, v5, v0}, Lcom/ss/android/livechat/chat/net/b/e;->a(IJI)V

    .line 404
    if-eqz p2, :cond_a

    .line 405
    invoke-static {}, Lcom/ss/android/livechat/chat/app/ad;->a()Lcom/ss/android/livechat/chat/app/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/ad;->c()Ljava/util/HashMap;

    move-result-object v6

    .line 406
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 407
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;->getId()I

    move-result v0

    if-eq v8, v0, :cond_6

    .line 408
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/app/ad$a;

    .line 409
    const-wide/16 v4, 0x0

    .line 410
    if-eqz v0, :cond_7

    .line 411
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/ad$a;->a()J

    move-result-wide v4

    .line 413
    :cond_7
    invoke-virtual {v3, v8, v4, v5, v1}, Lcom/ss/android/livechat/chat/net/b/e;->a(IJI)V

    goto :goto_3

    .line 403
    :cond_8
    iget-wide v4, p0, Lcom/ss/android/livechat/chat/app/l;->u:J

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_2

    .line 417
    :cond_a
    invoke-virtual {v3, p2}, Lcom/ss/android/livechat/chat/net/b/e;->a(Z)V

    .line 418
    new-instance v0, Lcom/ss/android/livechat/chat/b/c;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/livechat/chat/app/l;->g:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, v1, v4, v3}, Lcom/ss/android/livechat/chat/b/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/livechat/chat/net/b/e;)V

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/b/c;->g()V

    move v1, v2

    .line 420
    goto/16 :goto_0
.end method

.method public ac_()V
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->h()V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/l;->s:Landroid/view/View;

    .line 648
    return-void
.end method

.method protected abstract d()I
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 424
    invoke-static {}, Lcom/ss/android/livechat/chat/app/ad;->a()Lcom/ss/android/livechat/chat/app/ad;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/chat/app/ad;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected abstract g()I
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 620
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->al()Z

    move-result v1

    if-nez v1, :cond_1

    .line 624
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/l;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/message/model/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->k:Lcom/ss/android/livechat/chat/app/d;

    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x0

    .line 271
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->k:Lcom/ss/android/livechat/chat/app/d;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/d;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Z
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 333
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    const/4 v0, 0x0

    .line 353
    :goto_0
    return v0

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->b()I

    move-result v1

    .line 337
    invoke-static {}, Lcom/ss/android/livechat/chat/app/ad;->a()Lcom/ss/android/livechat/chat/app/ad;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/app/ad;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_1

    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 340
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/l;->a(Ljava/util/List;)V

    .line 342
    invoke-static {}, Lcom/ss/android/livechat/chat/app/ad;->a()Lcom/ss/android/livechat/chat/app/ad;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/app/ad;->b(I)Lcom/ss/android/livechat/chat/app/ad$a;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_2

    .line 344
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/ad$a;->a()J

    move-result-wide v2

    .line 345
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/ad$a;->b()J

    move-result-wide v0

    .line 347
    :goto_1
    iget-wide v4, p0, Lcom/ss/android/livechat/chat/app/l;->t:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_1

    .line 348
    iput-wide v2, p0, Lcom/ss/android/livechat/chat/app/l;->t:J

    .line 349
    iput-wide v0, p0, Lcom/ss/android/livechat/chat/app/l;->u:J

    .line 353
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public m()V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->r:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->r:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->r:Lcom/ss/android/article/base/ui/ac;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 643
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-super {p0, p1}, Lcom/ss/android/livechat/chat/app/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 209
    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/app/l;->l:Z

    .line 210
    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/app/l;->m:Z

    .line 211
    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/app/l;->n:Z

    .line 212
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 562
    invoke-super {p0}, Lcom/ss/android/livechat/chat/app/a;->onDestroy()V

    .line 564
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->k:Lcom/ss/android/livechat/chat/app/d;

    .line 565
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 555
    invoke-super {p0}, Lcom/ss/android/livechat/chat/app/a;->onDestroyView()V

    .line 557
    invoke-static {}, Lcom/ss/android/livechat/chat/app/ad;->a()Lcom/ss/android/livechat/chat/app/ad;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/livechat/chat/app/ad;->a(ILjava/lang/Object;)V

    .line 558
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 216
    invoke-super {p0}, Lcom/ss/android/livechat/chat/app/a;->onResume()V

    .line 217
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 286
    if-nez p2, :cond_0

    if-le p4, p3, :cond_0

    .line 287
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/l;->u()V

    .line 289
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->v:Lcom/ss/android/livechat/chat/app/g;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->v:Lcom/ss/android/livechat/chat/app/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/chat/app/g;->a(Z)V

    .line 294
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/ss/android/livechat/chat/app/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 86
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/l;->j:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->j:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->list_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 88
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setScrollingWhileRefreshingEnabled(Z)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->i:Landroid/widget/ListView;

    .line 90
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->i:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/ss/android/livechat/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnViewScrollListener(Lcom/handmark/pulltorefresh/library/e$a;)V

    .line 95
    new-instance v0, Lcom/ss/android/livechat/chat/app/d;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/livechat/chat/app/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->k:Lcom/ss/android/livechat/chat/app/d;

    .line 96
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->k:Lcom/ss/android/livechat/chat/app/d;

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/app/l;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/livechat/chat/app/d;->a(J)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->k:Lcom/ss/android/livechat/chat/app/d;

    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/l;->e:Lcom/ss/android/livechat/chat/message/widget/f$a;

    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/chat/app/d;->a(Lcom/ss/android/livechat/chat/message/widget/f$a;)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->i:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/l;->k:Lcom/ss/android/livechat/chat/app/d;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v2, Lcom/ss/android/livechat/chat/app/m;

    invoke-direct {v2, p0}, Lcom/ss/android/livechat/chat/app/m;-><init>(Lcom/ss/android/livechat/chat/app/l;)V

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v2, Lcom/ss/android/livechat/chat/app/n;

    invoke-direct {v2, p0}, Lcom/ss/android/livechat/chat/app/n;-><init>(Lcom/ss/android/livechat/chat/app/l;)V

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOverScrollListener(Lcom/handmark/pulltorefresh/library/c;)V

    .line 148
    sget v0, Lcom/ss/android/article/news/R$layout;->chat_load_more:I

    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/l;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 149
    sget v0, Lcom/ss/android/article/news/R$id;->ss_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->p:Landroid/widget/TextView;

    .line 150
    sget v0, Lcom/ss/android/article/news/R$id;->ss_more:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->q:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/ss/android/article/news/R$id;->ss_footer_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 152
    new-instance v2, Lcom/ss/android/livechat/chat/app/l$a;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/livechat/chat/app/l$a;-><init>(Lcom/ss/android/livechat/chat/app/l;Landroid/view/View;)V

    iput-object v2, p0, Lcom/ss/android/livechat/chat/app/l;->o:Lcom/ss/android/livechat/chat/app/l$a;

    .line 153
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->i:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->o:Lcom/ss/android/livechat/chat/app/l$a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/l$a;->d()V

    .line 155
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->i:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->i:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, v4}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->setDrawPinnedHeader(Z)V

    .line 158
    :cond_0
    return-void
.end method

.method protected abstract p()I
.end method

.method public q()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->r:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->r:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->r:Lcom/ss/android/article/base/ui/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 174
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->r:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->r:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->r:Lcom/ss/android/article/base/ui/ac;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 180
    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 636
    :cond_0
    return-void
.end method
