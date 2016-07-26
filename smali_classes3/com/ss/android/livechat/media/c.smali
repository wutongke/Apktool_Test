.class public Lcom/ss/android/livechat/media/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private b:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/livechat/media/b;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ss/android/livechat/media/c;->b:Landroid/media/AudioManager;

    .line 17
    new-instance v0, Lcom/ss/android/livechat/media/d;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/livechat/media/d;-><init>(Lcom/ss/android/livechat/media/c;Lcom/ss/android/livechat/media/b;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/c;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/livechat/media/c;->b:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ss/android/livechat/media/c;->b:Landroid/media/AudioManager;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/c;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/media/c;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/ss/android/livechat/media/c;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/ss/android/livechat/media/c;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 50
    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/livechat/media/c;->b:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ss/android/livechat/media/c;->b:Landroid/media/AudioManager;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/c;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/media/c;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/ss/android/livechat/media/c;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/ss/android/livechat/media/c;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 59
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/media/c;->b:Landroid/media/AudioManager;

    .line 60
    return-void
.end method
