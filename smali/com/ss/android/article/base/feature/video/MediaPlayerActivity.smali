.class public Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;
.super Lcom/ss/android/article/base/feature/video/bu;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private C:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private i:Lcom/ss/android/article/base/app/a;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/SeekBar;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/SeekBar;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Z

.field private w:Z

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bu;-><init>()V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->v:Z

    .line 56
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->w:Z

    .line 58
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->x:J

    .line 59
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->y:J

    .line 60
    iput v1, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->z:I

    .line 61
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->A:J

    .line 62
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->B:J

    .line 264
    new-instance v0, Lcom/ss/android/article/base/feature/video/o;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/o;-><init>(Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->C:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->w:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->p:Landroid/view/View;

    return-object v0
.end method

.method private b(J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v4, 0x3c

    .line 241
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 242
    div-long v2, v0, v4

    long-to-int v2, v2

    .line 243
    rem-long v4, v0, v4

    long-to-int v3, v4

    .line 244
    const-wide/16 v4, 0x9

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 245
    :goto_0
    const/16 v0, 0x9

    if-le v3, v0, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 245
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->v:Z

    return v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->i:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->q:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 182
    sget v0, Lcom/ss/android/article/news/R$id;->player_half_sum_length:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->j:Landroid/widget/TextView;

    .line 183
    sget v0, Lcom/ss/android/article/news/R$id;->player_half_left_length:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->k:Landroid/widget/TextView;

    .line 184
    sget v0, Lcom/ss/android/article/news/R$id;->player_half_seekbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->l:Landroid/widget/SeekBar;

    .line 185
    sget v0, Lcom/ss/android/article/news/R$id;->player_full_sum_length:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->m:Landroid/widget/TextView;

    .line 186
    sget v0, Lcom/ss/android/article/news/R$id;->player_full_left_length:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->n:Landroid/widget/TextView;

    .line 187
    sget v0, Lcom/ss/android/article/news/R$id;->player_full_seekbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->o:Landroid/widget/SeekBar;

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->l:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->C:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->o:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->C:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 192
    sget v0, Lcom/ss/android/article/news/R$id;->player_player_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->p:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->p:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/video/l;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/l;-><init>(Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    sget v0, Lcom/ss/android/article/news/R$id;->player_full_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->q:Landroid/view/View;

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->q:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/video/m;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/m;-><init>(Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    sget v0, Lcom/ss/android/article/news/R$id;->player_half_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->r:Landroid/view/View;

    .line 225
    sget v0, Lcom/ss/android/article/news/R$id;->player_full_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->s:Landroid/view/View;

    .line 227
    sget v0, Lcom/ss/android/article/news/R$id;->player_show:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->t:Landroid/view/View;

    .line 228
    sget v0, Lcom/ss/android/article/news/R$id;->player_progress:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->u:Landroid/view/View;

    .line 230
    sget v0, Lcom/ss/android/article/news/R$id;->player_back_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/ss/android/article/base/feature/video/n;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/n;-><init>(Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    return-void
.end method

.method private n()V
    .locals 8

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->i()J

    move-result-wide v0

    .line 251
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->h()J

    move-result-wide v2

    .line 253
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->k:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v0, v2

    invoke-direct {p0, v6, v7}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->n:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v0, v2

    invoke-direct {p0, v6, v7}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->l:Landroid/widget/SeekBar;

    long-to-int v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 259
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->l:Landroid/widget/SeekBar;

    long-to-int v5, v2

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 260
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->o:Landroid/widget/SeekBar;

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->o:Landroid/widget/SeekBar;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 262
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/video/bu;->a(Landroid/os/Message;)V

    .line 292
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 298
    :pswitch_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->w:Z

    if-nez v0, :cond_0

    .line 301
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->n()V

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->b:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->b:Lcom/bytedance/article/common/utility/collection/f;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 294
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 152
    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->v:Z

    .line 156
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->setRequestedOrientation(I)V

    .line 163
    :goto_0
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/video/bu;->a(Z)V

    .line 164
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->v:Z

    .line 161
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method protected b()Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 353
    sget v0, Lcom/ss/android/article/news/R$id;->player_surface:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->finish()V

    .line 359
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    const/16 v5, 0x69

    const/4 v4, 0x0

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->w:Z

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->p:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->media_play_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 332
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->i()J

    move-result-wide v0

    .line 333
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->l:Landroid/widget/SeekBar;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 334
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->o:Landroid/widget/SeekBar;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->o:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->b:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v5}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 338
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->c:Z

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->b:Lcom/bytedance/article/common/utility/collection/f;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v5, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 342
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/video/bu;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->i:Lcom/ss/android/article/base/app/a;

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->media_data_error:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->finish()V

    .line 119
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string v0, "play_url"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->g:Ljava/lang/String;

    .line 78
    :try_start_0
    const-string v0, "play_json"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 83
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->media_data_error:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 85
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->finish()V

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 88
    :cond_1
    const-string v3, "group_id"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->x:J

    .line 89
    const-string v3, "item_id"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->y:J

    .line 90
    const-string v3, "aggr_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->z:I

    .line 91
    sget v1, Lcom/ss/android/article/news/R$layout;->media_player_activity:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->setContentView(I)V

    .line 92
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->l()V

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->c()V

    .line 95
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->media_network_error:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->finish()V

    goto :goto_0

    .line 100
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 101
    new-instance v0, Lcom/ss/android/article/base/feature/video/bu$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->g:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/video/bu$b;-><init>(Lcom/ss/android/article/base/feature/video/bu;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/bu$b;->start()V

    goto :goto_0

    .line 104
    :cond_3
    const-string v0, "referer_url"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string v0, "user_agent"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 108
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 110
    const-string v3, "Referer"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_5
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 113
    const-string v1, "User-Agent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_6
    new-instance v1, Lcom/ss/android/article/base/feature/video/bu$c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->b:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/video/bu$c;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 117
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/video/bu$c;->start()V

    goto/16 :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->al()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 315
    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->c:Z

    .line 316
    packed-switch p2, :pswitch_data_0

    .line 324
    :goto_1
    const/16 v0, 0x67

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->b(ILjava/lang/String;)V

    .line 325
    const/4 v0, 0x1

    goto :goto_0

    .line 318
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 320
    iput-object v2, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->a:Landroid/media/MediaPlayer;

    .line 322
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->c()V

    goto :goto_1

    .line 316
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 130
    invoke-super {p0}, Lcom/ss/android/article/base/feature/video/bu;->onPause()V

    .line 131
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->B:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->x:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->B:J

    sub-long/2addr v0, v2

    .line 133
    cmp-long v2, v0, v10

    if-lez v2, :cond_0

    .line 134
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->A:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->A:J

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->x:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->A:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    .line 138
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 140
    :try_start_0
    const-string v0, "item_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->y:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 141
    const-string v0, "aggr_type"

    iget v1, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->z:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    const-string v2, "video"

    const-string v3, "play_done"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->x:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->A:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 147
    :cond_1
    iput-wide v10, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->B:J

    .line 148
    return-void

    .line 142
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 346
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/video/bu;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 347
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0}, Lcom/ss/android/article/base/feature/video/bu;->onResume()V

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->b:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->B:J

    .line 126
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x69

    const/16 v2, 0x8

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->c:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->b:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->b:Lcom/bytedance/article/common/utility/collection/f;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 178
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/video/bu;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/MediaPlayerActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
