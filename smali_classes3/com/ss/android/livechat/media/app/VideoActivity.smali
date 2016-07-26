.class public Lcom/ss/android/livechat/media/app/VideoActivity;
.super Lcom/ss/android/livechat/media/camera/app/q;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/livechat/media/camera/widget/VideoView$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/bytedance/article/common/utility/collection/f;

.field private c:Lcom/ss/android/livechat/media/model/VideoAttachment;

.field private d:Landroid/view/View;

.field private e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/SeekBar;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/StringBuilder;

.field private o:Ljava/util/Formatter;

.field private p:Ljava/util/Timer;

.field private q:Ljava/util/TimerTask;

.field private r:Z

.field private s:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/ss/android/livechat/media/app/VideoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/media/app/VideoActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/q;-><init>()V

    .line 57
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->b:Lcom/bytedance/article/common/utility/collection/f;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->m:Z

    .line 327
    new-instance v0, Lcom/ss/android/livechat/media/app/f;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/app/f;-><init>(Lcom/ss/android/livechat/media/app/VideoActivity;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->s:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/app/VideoActivity;)Lcom/ss/android/livechat/media/model/VideoAttachment;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->c:Lcom/ss/android/livechat/media/model/VideoAttachment;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 241
    div-int/lit16 v0, p1, 0x3e8

    .line 243
    rem-int/lit8 v1, v0, 0x3c

    .line 244
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 245
    div-int/lit16 v0, v0, 0xe10

    .line 247
    iget-object v3, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 248
    if-lez v0, :cond_0

    .line 249
    iget-object v3, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->o:Ljava/util/Formatter;

    const-string v4, "%d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->o:Ljava/util/Formatter;

    const-string v3, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 306
    if-eqz p1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chatroom_video_preview_stop:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chatroom_video_preview_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/app/VideoActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/livechat/media/app/VideoActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->r()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/livechat/media/app/VideoActivity;)Lcom/bytedance/article/common/utility/collection/f;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->b:Lcom/bytedance/article/common/utility/collection/f;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/livechat/media/app/c;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/media/app/c;-><init>(Lcom/ss/android/livechat/media/app/VideoActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 140
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    const-string v1, "video_preview_attachment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/VideoAttachment;

    iput-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->c:Lcom/ss/android/livechat/media/model/VideoAttachment;

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->n:Ljava/lang/StringBuilder;

    .line 149
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->n:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->o:Ljava/util/Formatter;

    .line 150
    return-void
.end method

.method static synthetic d(Lcom/ss/android/livechat/media/app/VideoActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->w()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/livechat/media/app/VideoActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->t()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/livechat/media/app/VideoActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->u()V

    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->p:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->q:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->p:Ljava/util/Timer;

    .line 155
    new-instance v0, Lcom/ss/android/livechat/media/app/e;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/app/e;-><init>(Lcom/ss/android/livechat/media/app/VideoActivity;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->q:Ljava/util/TimerTask;

    .line 162
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->p:Ljava/util/Timer;

    iget-object v1, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->q:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 164
    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->q:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->q:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 169
    iput-object v1, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->q:Ljava/util/TimerTask;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->p:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 173
    iput-object v1, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->p:Ljava/util/Timer;

    .line 175
    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    sget v0, Lcom/ss/android/article/news/R$id;->video_root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    sget v0, Lcom/ss/android/article/news/R$id;->video_player_bottom_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->d:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 182
    sget v0, Lcom/ss/android/article/news/R$id;->video_player_play_pause:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->f:Landroid/widget/ImageView;

    .line 183
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    sget v0, Lcom/ss/android/article/news/R$id;->video_player_progress:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->h:Landroid/widget/ProgressBar;

    .line 185
    sget v0, Lcom/ss/android/article/news/R$id;->video_player_seekbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->k:Landroid/widget/SeekBar;

    .line 186
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 188
    sget v0, Lcom/ss/android/article/news/R$id;->video_player_time_play:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->i:Landroid/widget/TextView;

    .line 189
    sget v0, Lcom/ss/android/article/news/R$id;->video_player_seekbar_time:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->j:Landroid/widget/TextView;

    .line 190
    sget v0, Lcom/ss/android/article/news/R$id;->video_player_video_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/camera/widget/VideoView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    .line 191
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0, p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0, p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->setOnStartedListener(Lcom/ss/android/livechat/media/camera/widget/VideoView$a;)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0, p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0, p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    iget-object v1, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    sget v0, Lcom/ss/android/article/news/R$id;->video_player_preview_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->g:Landroid/widget/ImageView;

    .line 198
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    return-void
.end method

.method private j()I
    .locals 5

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->l:Z

    if-eqz v0, :cond_2

    .line 203
    :cond_0
    const/4 v0, 0x0

    .line 226
    :cond_1
    :goto_0
    return v0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->getCurrentPosition()I

    move-result v1

    .line 206
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->getDuration()I

    move-result v0

    .line 207
    invoke-direct {p0, v1}, Lcom/ss/android/livechat/media/app/VideoActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    iget-object v3, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->k:Landroid/widget/SeekBar;

    if-eqz v3, :cond_5

    .line 210
    if-lez v0, :cond_4

    .line 212
    sub-int v3, v0, v1

    const/16 v4, 0xc8

    if-ge v3, v4, :cond_3

    .line 215
    :goto_1
    iget-object v1, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->k:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 218
    :goto_2
    iget-object v1, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->getBufferPercentage()I

    move-result v1

    .line 219
    iget-object v3, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->k:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 222
    :goto_3
    iget-object v1, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->k:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 232
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->i:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_1
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->c:Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/bytedance/article/common/utility/io/FileUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->requestFocus()Z

    .line 263
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->setVolumeControlStream(I)V

    .line 264
    return-void

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->a(Z)V

    .line 303
    return-void
.end method

.method private t()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->v()V

    .line 363
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->finish()V

    .line 364
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 374
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->m()V

    .line 376
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->b()V

    .line 377
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->g()V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 380
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->a(Z)V

    .line 383
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->c()V

    .line 389
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->a(Z)V

    .line 390
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->n()V

    .line 391
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->b:Lcom/bytedance/article/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/livechat/media/app/g;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/media/app/g;-><init>(Lcom/ss/android/livechat/media/app/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->post(Ljava/lang/Runnable;)Z

    .line 401
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 450
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 455
    :goto_0
    return-void

    .line 452
    :pswitch_0
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->j()I

    goto :goto_0

    .line 450
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 345
    sget v1, Lcom/ss/android/article/news/R$id;->video_root:I

    if-ne v0, v1, :cond_1

    .line 346
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->t()V

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->video_player_play_pause:I

    if-ne v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->v()V

    .line 350
    const-string v2, "livecell"

    const-string v3, "video_pause"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->k:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->k:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 353
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->l()V

    .line 355
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->u()V

    .line 356
    const-string v2, "livecell"

    const-string v3, "video_fullscreen_play"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 442
    invoke-direct {p0, v1}, Lcom/ss/android/livechat/media/app/VideoActivity;->a(Z)V

    .line 443
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->l()V

    .line 444
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a(I)V

    .line 445
    const-string v2, "livecell"

    const-string v3, "video_over"

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 446
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v1, 0x400

    const/4 v3, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/ss/android/livechat/media/camera/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    sget v0, Lcom/ss/android/article/news/R$layout;->activity_video:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->setContentView(I)V

    .line 85
    invoke-static {p0}, Lcom/ss/android/livechat/b/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->finish()V

    .line 109
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->d()V

    .line 91
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->c:Lcom/ss/android/livechat/media/model/VideoAttachment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->c:Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->finish()V

    goto :goto_0

    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->i()V

    .line 98
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->c:Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/bytedance/article/common/utility/io/FileUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    iput-boolean v3, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->m:Z

    .line 101
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->r()V

    .line 108
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->s()V

    goto :goto_0

    .line 103
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->m:Z

    .line 104
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 105
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->c()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 368
    invoke-super {p0}, Lcom/ss/android/livechat/media/camera/app/q;->onDestroy()V

    .line 370
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->h()V

    .line 371
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    .line 405
    sget-object v0, Lcom/ss/android/livechat/media/app/VideoActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->c:Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->w()V

    .line 407
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Lcom/ss/android/livechat/media/camera/app/q;->onPause()V

    .line 293
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->v()V

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->r:Z

    .line 299
    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 412
    sget-object v0, Lcom/ss/android/livechat/media/app/VideoActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepared::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->c:Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    if-nez v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->k:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 417
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->getDuration()I

    move-result v0

    .line 419
    if-lez v0, :cond_1

    .line 420
    iget-object v1, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->k:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 421
    invoke-direct {p0, v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 423
    iget-object v1, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->b:Lcom/bytedance/article/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/livechat/media/app/h;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/media/app/h;-><init>(Lcom/ss/android/livechat/media/app/VideoActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 459
    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->l:Z

    if-nez v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0, p2}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->a(I)V

    .line 463
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->i:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/ss/android/livechat/media/app/VideoActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 321
    invoke-super {p0, p1}, Lcom/ss/android/livechat/media/camera/app/q;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 322
    if-eqz p1, :cond_0

    .line 323
    const-string v0, "video_preview_attachment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/VideoAttachment;

    iput-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->c:Lcom/ss/android/livechat/media/model/VideoAttachment;

    .line 325
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lcom/ss/android/livechat/media/camera/app/q;->onResume()V

    .line 282
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->e:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    if-eqz v0, :cond_0

    .line 283
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->r:Z

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->r:Z

    .line 285
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/VideoActivity;->u()V

    .line 288
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0, p1}, Lcom/ss/android/livechat/media/camera/app/q;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 316
    const-string v0, "video_preview_attachment"

    iget-object v1, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->c:Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 317
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 268
    invoke-super {p0}, Lcom/ss/android/livechat/media/camera/app/q;->onStart()V

    .line 269
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 470
    iput-boolean v6, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->l:Z

    .line 471
    const-string v2, "livecell"

    const-string v3, "video_drag_bar"

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 472
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 273
    invoke-super {p0}, Lcom/ss/android/livechat/media/camera/app/q;->onStop()V

    .line 274
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/app/VideoActivity;->l:Z

    .line 477
    return-void
.end method
