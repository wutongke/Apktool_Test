.class public Lcom/ss/android/livechat/chat/widget/AudioRecodeView;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;,
        Lcom/ss/android/livechat/chat/widget/AudioRecodeView$a;,
        Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;,
        Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Z

.field private C:Z

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Landroid/media/MediaRecorder;

.field private e:J

.field private f:J

.field private g:J

.field private h:Lcom/ss/android/livechat/chat/widget/AudioRecodeView$a;

.field private i:Ljava/lang/String;

.field private j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private volatile t:Z

.field private u:Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;

.field private v:Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;

.field private w:I

.field private volatile x:I

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0xa28

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 226
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 62
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->k:I

    .line 63
    const v0, 0xea60

    iput v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->l:I

    .line 64
    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->m:I

    .line 66
    iput v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->n:I

    .line 74
    iput-boolean v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->t:Z

    .line 86
    iput v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->y:I

    .line 87
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->z:J

    .line 89
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->A:Landroid/os/Handler;

    .line 298
    iput-boolean v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->B:Z

    .line 299
    iput-boolean v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->C:Z

    .line 227
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c:Landroid/content/Context;

    .line 229
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->n()V

    .line 230
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b:Landroid/view/LayoutInflater;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->audio_record:I

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->r:Landroid/view/View;

    .line 234
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->setContentView(Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->iv_record_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->o:Landroid/widget/ImageView;

    .line 237
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->tv_record_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->p:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->tv_record_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->q:Landroid/widget/TextView;

    .line 239
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/livechat/chat/widget/a;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/widget/a;-><init>(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 250
    new-instance v0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;-><init>(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->u:Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;

    .line 251
    new-instance v0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;-><init>(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->v:Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;

    .line 252
    invoke-virtual {p0, v3}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->setOutsideTouchable(Z)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 254
    invoke-virtual {p0, v4}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 256
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->r:Landroid/view/View;

    new-instance v1, Lcom/ss/android/livechat/chat/widget/b;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/widget/b;-><init>(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->m()V

    .line 262
    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->g:J

    return-wide v0
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;J)J
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->g:J

    return-wide v0
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 197
    packed-switch p1, :pswitch_data_0

    .line 220
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_voice_prompt8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    :goto_0
    return-void

    .line 199
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_voice_prompt1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 202
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_voice_prompt2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 205
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_voice_prompt3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 208
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_voice_prompt4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 211
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_voice_prompt5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 214
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_voice_prompt6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 217
    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_voice_prompt7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->h:Lcom/ss/android/livechat/chat/widget/AudioRecodeView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 489
    new-instance v0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;

    invoke-direct {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;-><init>()V

    .line 490
    iput-object p1, v0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;->path:Ljava/lang/String;

    .line 491
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->h:Lcom/ss/android/livechat/chat/widget/AudioRecodeView$a;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$a;->a(Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;Z)V

    .line 493
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 502
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->h:Lcom/ss/android/livechat/chat/widget/AudioRecodeView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 503
    new-instance v0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;

    invoke-direct {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;-><init>()V

    .line 504
    iput-object p1, v0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;->path:Ljava/lang/String;

    .line 505
    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    long-to-int v1, v2

    iput v1, v0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;->duration:I

    .line 506
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->h:Lcom/ss/android/livechat/chat/widget/AudioRecodeView$a;

    invoke-interface {v1, v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$a;->a(Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;)V

    .line 507
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/livechat/b/a;->f(Ljava/lang/String;)V

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i:Ljava/lang/String;

    .line 510
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->x:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->z:J

    return-wide p1
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 528
    iput p1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->j:I

    .line 530
    iget v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->j:I

    packed-switch v0, :pswitch_data_0

    .line 547
    :goto_0
    :pswitch_0
    return-void

    .line 536
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->e()V

    goto :goto_0

    .line 539
    :pswitch_2
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->k()V

    goto :goto_0

    .line 542
    :pswitch_3
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->l()V

    goto :goto_0

    .line 530
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 513
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->h:Lcom/ss/android/livechat/chat/widget/AudioRecodeView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 514
    new-instance v0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;

    invoke-direct {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;-><init>()V

    .line 515
    iput-object p1, v0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;->path:Ljava/lang/String;

    .line 516
    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    long-to-int v1, v2

    iput v1, v0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;->duration:I

    .line 517
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->h:Lcom/ss/android/livechat/chat/widget/AudioRecodeView$a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$a;->a(Lcom/ss/android/livechat/chat/widget/AudioRecodeView$AudioInfo;Z)V

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i:Ljava/lang/String;

    .line 520
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 607
    if-eqz p1, :cond_1

    .line 608
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 613
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->t:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->w:I

    return p1
.end method

.method static synthetic c(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->g:J

    return-wide p1
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ss/android/livechat/b/d;->b(Landroid/content/Context;II)V

    .line 652
    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 619
    if-eqz p1, :cond_1

    .line 620
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 625
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->B:Z

    return v0
.end method

.method static synthetic d(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->z:J

    return-wide v0
.end method

.method static synthetic f(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->A:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 303
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->z:J

    .line 304
    iput-boolean v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->B:Z

    .line 305
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    invoke-static {}, Lcom/ss/android/livechat/chat/d/j;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i:Ljava/lang/String;

    .line 312
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 313
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 315
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 321
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->B:Z

    .line 326
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 327
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 328
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 331
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 332
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b(I)V

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->e:J

    .line 335
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->g:J

    .line 336
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->u:Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->v:Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 338
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a(Ljava/lang/String;)V

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->C:Z

    .line 348
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    sget-object v1, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a:Ljava/lang/String;

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->g()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 340
    :catch_1
    move-exception v0

    .line 341
    sget-object v1, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a:Ljava/lang/String;

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->g()V

    goto :goto_0

    .line 343
    :catch_2
    move-exception v0

    .line 344
    sget-object v1, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a:Ljava/lang/String;

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->g()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->j:I

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->h()V

    .line 352
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->z:J

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->B:Z

    .line 354
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b(I)V

    .line 355
    sget v0, Lcom/ss/android/article/news/R$string;->audio_fail:I

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c(I)V

    .line 356
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 359
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 363
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 365
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->C:Z

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->C:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :cond_0
    :goto_0
    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    :goto_1
    :try_start_2
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->C:Z

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->C:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 392
    :cond_1
    :goto_2
    const-wide/16 v0, 0x64

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 398
    :goto_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 399
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 401
    iput-object v3, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    .line 403
    :cond_2
    return-void

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 376
    :catch_1
    move-exception v0

    .line 377
    sget-object v1, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 386
    :catch_2
    move-exception v0

    .line 387
    sget-object v1, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a:Ljava/lang/String;

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 393
    :catch_3
    move-exception v0

    .line 394
    sget-object v1, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method static synthetic h(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i()V

    return-void
.end method

.method static synthetic i(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c:Landroid/content/Context;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 473
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    .line 474
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->B:Z

    if-nez v0, :cond_1

    .line 475
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->C:Z

    if-eqz v0, :cond_0

    .line 476
    iput-boolean v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->C:Z

    .line 477
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    .line 484
    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->C:Z

    .line 485
    return-void
.end method

.method static synthetic j(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->w:I

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 584
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_warning_prompt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 585
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b(Z)V

    .line 586
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->q:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->audio_tooshort:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 587
    return-void
.end method

.method static synthetic k(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->x:I

    return v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 634
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->dismiss()V

    .line 635
    return-void
.end method

.method static synthetic l(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)I
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->w:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->w:I

    return v0
.end method

.method private l()V
    .locals 0

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->dismiss()V

    .line 642
    return-void
.end method

.method static synthetic m(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ll_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chat_voice_recode_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 646
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 647
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 648
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 683
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->setHeight(I)V

    .line 684
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->setWidth(I)V

    .line 685
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 180
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_1

    .line 182
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v2

    .line 183
    if-lez v2, :cond_0

    .line 184
    iget v3, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->y:I

    if-ge v2, v3, :cond_0

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    iget v3, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->y:I

    const/16 v4, 0xa28

    if-ne v3, v4, :cond_0

    .line 185
    mul-int/lit8 v3, v2, 0xa

    div-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->y:I

    .line 188
    :cond_0
    iget v3, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->y:I

    div-int/2addr v2, v3

    int-to-double v2, v2

    .line 189
    cmpg-double v4, v2, v0

    if-gez v4, :cond_2

    .line 191
    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    move-wide v0, v2

    .line 189
    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 117
    :goto_0
    return-void

    .line 96
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->dismiss()V

    goto :goto_0

    .line 100
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a(I)V

    goto :goto_0

    .line 104
    :pswitch_2
    iget v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->x:I

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a(I)V

    goto :goto_0

    .line 108
    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->B:Z

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->z:J

    goto :goto_0

    .line 113
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->g:J

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a(Ljava/lang/String;J)V

    .line 114
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->g()V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 269
    invoke-static {}, Lcom/ss/android/livechat/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    sget v0, Lcom/ss/android/article/news/R$string;->unavailable_sdcard:I

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c(I)V

    .line 291
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-static {}, Lcom/ss/android/livechat/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    sget v0, Lcom/ss/android/article/news/R$string;->sdcard_no_enough_space:I

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c(I)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 281
    :cond_2
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->s:Landroid/view/View;

    .line 282
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->n()V

    .line 283
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->showAtLocation(Landroid/view/View;III)V

    .line 285
    iget v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->j:I

    if-eq v0, v2, :cond_3

    .line 286
    invoke-direct {p0, v2}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b(I)V

    .line 289
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->f()V

    .line 290
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c:Landroid/content/Context;

    const-string v1, "liveaudio"

    const-string v2, "audio_long_click"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/livechat/chat/widget/AudioRecodeView$a;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->h:Lcom/ss/android/livechat/chat/widget/AudioRecodeView$a;

    .line 266
    return-void
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 411
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->u:Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 412
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->v:Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->f:J

    .line 414
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->f:J

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->g:J

    .line 415
    if-eqz p1, :cond_0

    .line 417
    invoke-direct {p0, v4}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b(I)V

    .line 418
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i()V

    .line 419
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->g:J

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a(Ljava/lang/String;J)V

    .line 420
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c:Landroid/content/Context;

    const-string v1, "liveaudio"

    const-string v2, "audio_sent_cancel"

    invoke-static {v0, v1, v2, v6, v7}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 451
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->g:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    .line 423
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->j()V

    .line 424
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->g:J

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a(Ljava/lang/String;J)V

    .line 425
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 426
    new-instance v1, Lcom/ss/android/livechat/chat/widget/c;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/widget/c;-><init>(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 432
    iput v4, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->j:I

    .line 434
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->A:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->A:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 437
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 438
    iput v5, v0, Landroid/os/Message;->what:I

    .line 439
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->A:Landroid/os/Handler;

    invoke-virtual {v1, v0, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 440
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c:Landroid/content/Context;

    const-string v1, "liveaudio"

    const-string v2, "audio_too_short"

    invoke-static {v0, v1, v2, v6, v7}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 441
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->g:J

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 442
    invoke-direct {p0, v4}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b(I)V

    .line 443
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i()V

    .line 444
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->g:J

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 446
    :cond_3
    invoke-direct {p0, v4}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b(I)V

    .line 447
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i()V

    .line 448
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->g:J

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 454
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 455
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 456
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->r:Landroid/view/View;

    new-instance v1, Lcom/ss/android/livechat/chat/widget/d;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/widget/d;-><init>(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 467
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 550
    iget v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->j:I

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 573
    iput-boolean v3, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->t:Z

    .line 574
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->recording_delete_indicator:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 575
    invoke-direct {p0, v3}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b(Z)V

    .line 576
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c(Z)V

    .line 577
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->q:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->up_to_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 578
    return-void
.end method

.method public e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 593
    iput-boolean v6, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->t:Z

    .line 594
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->q:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->move_up_to_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 595
    const-wide/32 v0, 0xea60

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->e:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 596
    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 597
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->p:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    invoke-direct {p0, v7}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c(Z)V

    .line 599
    invoke-direct {p0, v6}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b(Z)V

    .line 604
    :goto_0
    return-void

    .line 601
    :cond_0
    invoke-direct {p0, v6}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c(Z)V

    .line 602
    invoke-direct {p0, v7}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b(Z)V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    .prologue
    .line 659
    sget v0, Lcom/ss/android/article/news/R$string;->audio_record_error:I

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c(I)V

    .line 660
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i()V

    .line 661
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b(I)V

    .line 662
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    .prologue
    .line 669
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i()V

    .line 670
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b(I)V

    .line 671
    return-void
.end method
