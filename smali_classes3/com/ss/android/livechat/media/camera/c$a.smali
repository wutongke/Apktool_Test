.class Lcom/ss/android/livechat/media/camera/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/media/camera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/camera/c;


# direct methods
.method private constructor <init>(Lcom/ss/android/livechat/media/camera/c;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/c$a;->a:Lcom/ss/android/livechat/media/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/livechat/media/camera/c;Lcom/ss/android/livechat/media/camera/c$1;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/camera/c$a;-><init>(Lcom/ss/android/livechat/media/camera/c;)V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 2

    .prologue
    .line 53
    const-string v0, "file:///system/media/audio/ui/camera_click.ogg"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/c$a;->a:Lcom/ss/android/livechat/media/camera/c;

    iget-object v1, v1, Lcom/ss/android/livechat/media/camera/c;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 60
    :cond_0
    return-void
.end method
