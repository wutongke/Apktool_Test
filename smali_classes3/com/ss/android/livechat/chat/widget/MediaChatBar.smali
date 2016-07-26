.class public Lcom/ss/android/livechat/chat/widget/MediaChatBar;
.super Lcom/ss/android/livechat/chat/widget/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/livechat/chat/widget/AudioRecodeView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;
    }
.end annotation


# instance fields
.field i:Lcom/ss/android/livechat/media/a;

.field private j:Landroid/os/PowerManager$WakeLock;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/ss/android/livechat/chat/widget/ChatPanel;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

.field private volatile s:Z

.field private volatile t:Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

.field private volatile u:Ljava/util/Timer;

.field private volatile v:Ljava/util/Timer;

.field private w:Z

.field private x:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/widget/e;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->j:Landroid/os/PowerManager$WakeLock;

    .line 56
    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->i:Lcom/ss/android/livechat/media/a;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->w:Z

    .line 80
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->x:Landroid/os/Handler;

    .line 116
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->j()V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/ss/android/livechat/chat/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->j:Landroid/os/PowerManager$WakeLock;

    .line 56
    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->i:Lcom/ss/android/livechat/media/a;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->w:Z

    .line 80
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->x:Landroid/os/Handler;

    .line 121
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->j()V

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/widget/MediaChatBar;Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;)Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->t:Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/widget/MediaChatBar;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->v:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/widget/MediaChatBar;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->v:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/livechat/chat/widget/MediaChatBar;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->u:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic c(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->u:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->t:Lcom/ss/android/livechat/chat/widget/MediaChatBar$RecordState;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->x:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Lcom/ss/android/livechat/chat/widget/AudioRecodeView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->r:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Lcom/ss/android/livechat/chat/widget/ChatPanel;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->n:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->q()V

    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0, p0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    new-instance v1, Lcom/ss/android/livechat/chat/widget/s;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/widget/s;-><init>(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 294
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    new-instance v1, Lcom/ss/android/livechat/chat/widget/t;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/widget/t;-><init>(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    new-instance v1, Lcom/ss/android/livechat/chat/widget/u;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/widget/u;-><init>(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 327
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 468
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->n:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 469
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a(Z)Z

    .line 470
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->t()V

    .line 471
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "live"

    const-string v2, "media"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 477
    :goto_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/widget/e$a;->b()V

    .line 480
    :cond_0
    return-void

    .line 473
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->e()V

    .line 474
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a(Z)Z

    .line 475
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "live"

    const-string v2, "media_cancel"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    const/16 v2, 0x7d0

    .line 483
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 486
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    invoke-interface {v1, v0}, Lcom/ss/android/livechat/chat/widget/e$a;->a(Ljava/lang/String;)Z

    .line 490
    :cond_1
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 505
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a(Z)Z

    .line 506
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->s()V

    .line 511
    :goto_0
    return-void

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->e()V

    .line 509
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a(Z)Z

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    .line 514
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->n:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->n:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 515
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->e()V

    .line 516
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/widget/e$a;->b()V

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getSelectionStart()I

    move-result v0

    .line 520
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getSelectionEnd()I

    move-result v1

    .line 521
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 522
    iget-object v3, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v3, v2}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setSelection(II)V

    .line 525
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a(Z)Z

    .line 527
    :cond_1
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 572
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/widget/e$a;->c()V

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->n:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->n:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->setVisibility(I)V

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 580
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 583
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/widget/e$a;->c()V

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->n:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->n:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->setVisibility(I)V

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/livechat/chat/model/ChatPanelItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 348
    new-instance v1, Lcom/ss/android/livechat/chat/model/ChatPanelItem;

    sget v2, Lcom/ss/android/article/news/R$drawable;->chat_choose_camera:I

    new-instance v3, Lcom/ss/android/livechat/chat/widget/v;

    invoke-direct {v3, p0}, Lcom/ss/android/livechat/chat/widget/v;-><init>(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)V

    invoke-direct {v1, v2, v3}, Lcom/ss/android/livechat/chat/model/ChatPanelItem;-><init>(ILcom/ss/android/livechat/chat/model/ChatPanelItem$a;)V

    .line 358
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    new-instance v1, Lcom/ss/android/livechat/chat/model/ChatPanelItem;

    sget v2, Lcom/ss/android/article/news/R$drawable;->chat_choose_photo:I

    new-instance v3, Lcom/ss/android/livechat/chat/widget/w;

    invoke-direct {v3, p0}, Lcom/ss/android/livechat/chat/widget/w;-><init>(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)V

    invoke-direct {v1, v2, v3}, Lcom/ss/android/livechat/chat/model/ChatPanelItem;-><init>(ILcom/ss/android/livechat/chat/model/ChatPanelItem$a;)V

    .line 370
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance v1, Lcom/ss/android/livechat/chat/model/ChatPanelItem;

    sget v2, Lcom/ss/android/article/news/R$drawable;->chat_choose_voice:I

    new-instance v3, Lcom/ss/android/livechat/chat/widget/x;

    invoke-direct {v3, p0}, Lcom/ss/android/livechat/chat/widget/x;-><init>(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)V

    invoke-direct {v1, v2, v3}, Lcom/ss/android/livechat/chat/model/ChatPanelItem;-><init>(ILcom/ss/android/livechat/chat/model/ChatPanelItem$a;)V

    .line 382
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 86
    :pswitch_0
    sget-object v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handler start record, mRecordStartTimer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->u:Ljava/util/Timer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->u:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->l()V

    .line 91
    invoke-virtual {p0, v4}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b(Z)V

    goto :goto_0

    .line 95
    :pswitch_1
    sget-object v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handler stop record, mRecordStopTimer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->v:Ljava/util/Timer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->v:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->r:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->r:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 100
    sget-object v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a:Ljava/lang/String;

    const-string v1, "handler stop record, record end"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    sget-object v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handler stop record, canCancel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->s:Z

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0, v4}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->c(Z)V

    .line 109
    :goto_1
    invoke-virtual {p0, v3}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b(Z)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0, v3}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->c(Z)V

    goto :goto_1

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    invoke-interface {v0, p1}, Lcom/ss/android/livechat/chat/widget/e$a;->a(Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;)V

    .line 637
    return-void
.end method

.method public a(Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;Z)V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/livechat/chat/widget/e$a;->a(Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;Z)V

    .line 632
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setPressed(Z)V

    .line 338
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chat_voice_recode_text_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    if-eqz p1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->release_send:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->press_record:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->n:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->n:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->n:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->button_message_more:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    const/4 v0, 0x1

    .line 400
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 641
    invoke-super {p0}, Lcom/ss/android/livechat/chat/widget/e;->c()V

    .line 642
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 643
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 422
    sget-object v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a:Ljava/lang/String;

    const-string v1, "stopAudioRecord"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->r:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->r:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->setFocusable(Z)V

    .line 425
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->r:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b()V

    .line 426
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->r:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a(Z)V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->i:Lcom/ss/android/livechat/media/a;

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->i:Lcom/ss/android/livechat/media/a;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/a;->a()Z

    .line 434
    :cond_2
    invoke-virtual {p0, v2}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b(Z)V

    .line 435
    iput-boolean v2, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->w:Z

    .line 436
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 546
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->button_message_more:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 548
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->n:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->n:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->setVisibility(I)V

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b:Lcom/ss/android/livechat/chat/widget/e$a;

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/widget/e$a;->c()V

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    :goto_0
    return-void

    .line 563
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 494
    invoke-super {p0}, Lcom/ss/android/livechat/chat/widget/e;->g()V

    .line 495
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    const-string v1, ""

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 496
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setHint(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 498
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 499
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->setReplyMode(Z)V

    .line 500
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->setReplyMessage(Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;)V

    .line 501
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 646
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v0, 0x0

    .line 127
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    if-eqz v2, :cond_2

    .line 128
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 129
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getSelectionEnd()I

    move-result v0

    move-object v2, v1

    move v1, v0

    .line 131
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$layout;->media_chat_bar:I

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->q:Landroid/view/View;

    .line 134
    sget v0, Lcom/ss/android/article/news/R$id;->chat_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->l:Landroid/widget/LinearLayout;

    .line 135
    sget v0, Lcom/ss/android/article/news/R$id;->chat_text_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->m:Landroid/widget/ImageView;

    .line 136
    sget v0, Lcom/ss/android/article/news/R$id;->button_change_panel:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->k:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->k:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 140
    sget v0, Lcom/ss/android/article/news/R$id;->button_send:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->p:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    sget v0, Lcom/ss/android/article/news/R$id;->button_voice_record:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->o:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->o:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$id;->button_change_panel:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/ss/android/livechat/chat/widget/o;

    invoke-direct {v3, p0}, Lcom/ss/android/livechat/chat/widget/o;-><init>(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 254
    sget v0, Lcom/ss/android/article/news/R$id;->et_message:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/widget/ChatEditView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    .line 255
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getHint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setHint(Ljava/lang/CharSequence;)V

    .line 256
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->n()V

    .line 258
    if-eqz v2, :cond_0

    .line 259
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 260
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setSelection(I)V

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->m()V

    .line 263
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->r:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->r:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->update()V

    .line 267
    :cond_1
    new-instance v0, Lcom/ss/android/livechat/chat/d/b;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/livechat/chat/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->i:Lcom/ss/android/livechat/media/a;

    .line 268
    return-void

    :cond_2
    move-object v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->n:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->button_message_more:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 391
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a(Z)Z

    .line 392
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->i:Lcom/ss/android/livechat/media/a;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->i:Lcom/ss/android/livechat/media/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/media/a;->a(I)Z

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->r:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    if-nez v0, :cond_1

    .line 444
    new-instance v0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->r:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    .line 445
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->r:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    new-instance v1, Lcom/ss/android/livechat/chat/widget/y;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/widget/y;-><init>(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 452
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->w:Z

    .line 453
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->r:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-virtual {v0, p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a(Lcom/ss/android/livechat/chat/widget/AudioRecodeView$a;)V

    .line 454
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->r:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a(Landroid/view/View;)V

    .line 455
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->j:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    .line 456
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 457
    const/4 v1, 0x6

    const-string v2, "ChatBar"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->j:Landroid/os/PowerManager$WakeLock;

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->j:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 460
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->j:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 461
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 611
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->setBackgroundColor(I)V

    .line 612
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 613
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setHintTextColor(I)V

    .line 614
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->d:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setTextColor(I)V

    .line 615
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->m:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chatroom_write_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 616
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->b(Z)V

    .line 617
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 618
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->media_chat_send_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 620
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->n:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->n:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->a()V

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->button_message_more:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 624
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->media_chat_bar_text_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 626
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chat_voice_recode_text_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 627
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 533
    sget v1, Lcom/ss/android/article/news/R$id;->button_change_panel:I

    if-ne v0, v1, :cond_1

    .line 534
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->o()V

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->button_send:I

    if-ne v0, v1, :cond_2

    .line 536
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->p()V

    goto :goto_0

    .line 537
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->et_message:I

    if-ne v0, v1, :cond_0

    .line 538
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->r()V

    goto :goto_0
.end method

.method public setPanel(Lcom/ss/android/livechat/chat/widget/ChatPanel;)V
    .locals 2

    .prologue
    .line 330
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->n:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    .line 332
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->n:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->a(Ljava/util/ArrayList;)V

    .line 334
    return-void
.end method
