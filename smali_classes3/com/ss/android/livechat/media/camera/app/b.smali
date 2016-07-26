.class Lcom/ss/android/livechat/media/camera/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$a;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/camera/app/a;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/camera/app/a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/app/b;->a:Lcom/ss/android/livechat/media/camera/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 67
    sget-object v0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->LEFT:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    if-ne p1, v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/b;->a:Lcom/ss/android/livechat/media/camera/app/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/app/a;->c()V

    .line 69
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/b;->a:Lcom/ss/android/livechat/media/camera/app/a;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/a;->a(Lcom/ss/android/livechat/media/camera/app/a;)I

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/b;->a:Lcom/ss/android/livechat/media/camera/app/a;

    const-string v1, "liveshot"

    const-string v2, "video_reclick"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/b;->a:Lcom/ss/android/livechat/media/camera/app/a;

    invoke-static {v0}, Lcom/ss/android/livechat/media/camera/app/a;->a(Lcom/ss/android/livechat/media/camera/app/a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/b;->a:Lcom/ss/android/livechat/media/camera/app/a;

    const-string v1, "liveshot"

    const-string v2, "photo_reclick"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->RIGHT:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    if-ne p1, v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/b;->a:Lcom/ss/android/livechat/media/camera/app/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/app/a;->d()V

    goto :goto_0

    .line 76
    :cond_3
    sget-object v0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->MIDDLE:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    if-ne p1, v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/b;->a:Lcom/ss/android/livechat/media/camera/app/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/app/a;->g()V

    goto :goto_0
.end method
