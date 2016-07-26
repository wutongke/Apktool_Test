.class Lcom/ss/android/livechat/media/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/b;

.field final synthetic b:Lcom/ss/android/livechat/media/c;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/c;Lcom/ss/android/livechat/media/b;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/ss/android/livechat/media/d;->b:Lcom/ss/android/livechat/media/c;

    iput-object p2, p0, Lcom/ss/android/livechat/media/d;->a:Lcom/ss/android/livechat/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    .prologue
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 38
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/d;->a:Lcom/ss/android/livechat/media/b;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/ss/android/livechat/media/d;->a:Lcom/ss/android/livechat/media/b;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/b;->a()V

    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/d;->a:Lcom/ss/android/livechat/media/b;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/ss/android/livechat/media/d;->a:Lcom/ss/android/livechat/media/b;

    invoke-interface {v0}, Lcom/ss/android/livechat/media/b;->b()V

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
