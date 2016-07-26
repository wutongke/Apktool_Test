.class public Lcom/ss/android/livechat/chat/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/ss/android/livechat/media/a;


# instance fields
.field a:Landroid/media/AudioManager;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ss/android/livechat/chat/d/b;->b:Landroid/content/Context;

    .line 16
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/d/b;->a:Landroid/media/AudioManager;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    iget-object v2, p0, Lcom/ss/android/livechat/chat/d/b;->a:Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    .line 58
    iget-object v2, p0, Lcom/ss/android/livechat/chat/d/b;->a:Landroid/media/AudioManager;

    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 59
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/livechat/chat/d/b;->a:Landroid/media/AudioManager;

    .line 62
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 58
    goto :goto_0

    :cond_1
    move v0, v1

    .line 62
    goto :goto_1
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/b;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/b;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/d/b;->a:Landroid/media/AudioManager;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/b;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/ss/android/livechat/chat/d/b;->a:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v3, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 52
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 50
    goto :goto_0

    :cond_2
    move v0, v2

    .line 52
    goto :goto_0
.end method

.method public onAudioFocusChange(I)V
    .locals 0

    .prologue
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 32
    :pswitch_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
