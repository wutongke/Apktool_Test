.class Lcom/ss/android/livechat/media/camera/app/q$a;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/media/camera/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/camera/app/q;


# direct methods
.method private constructor <init>(Lcom/ss/android/livechat/media/camera/app/q;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/q$a;->a:Lcom/ss/android/livechat/media/camera/app/q;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/livechat/media/camera/app/q;Lcom/ss/android/livechat/media/camera/app/q$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/camera/app/q$a;-><init>(Lcom/ss/android/livechat/media/camera/app/q;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/q$a;->a:Lcom/ss/android/livechat/media/camera/app/q;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/q;->a(Lcom/ss/android/livechat/media/camera/app/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/q$a;->a:Lcom/ss/android/livechat/media/camera/app/q;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/app/q;->p()V

    .line 28
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/q$a;->a:Lcom/ss/android/livechat/media/camera/app/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/app/q;->a(Lcom/ss/android/livechat/media/camera/app/q;Z)Z

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/q$a;->a:Lcom/ss/android/livechat/media/camera/app/q;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/app/q;->q()V

    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/q$a;->a:Lcom/ss/android/livechat/media/camera/app/q;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/app/q;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/q$a;->a:Lcom/ss/android/livechat/media/camera/app/q;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/app/q;->q()V

    .line 36
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/q$a;->a:Lcom/ss/android/livechat/media/camera/app/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/camera/app/q;->a(Lcom/ss/android/livechat/media/camera/app/q;Z)Z

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
