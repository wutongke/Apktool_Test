.class Lcom/ss/android/livechat/media/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/livechat/media/app/c;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/app/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ss/android/livechat/media/app/d;->b:Lcom/ss/android/livechat/media/app/c;

    iput-object p2, p0, Lcom/ss/android/livechat/media/app/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/d;->b:Lcom/ss/android/livechat/media/app/c;

    iget-object v0, v0, Lcom/ss/android/livechat/media/app/c;->a:Lcom/ss/android/livechat/media/app/VideoActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->a(Lcom/ss/android/livechat/media/app/VideoActivity;)Lcom/ss/android/livechat/media/model/VideoAttachment;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/app/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/model/VideoAttachment;->setVideoPath(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/d;->b:Lcom/ss/android/livechat/media/app/c;

    iget-object v0, v0, Lcom/ss/android/livechat/media/app/c;->a:Lcom/ss/android/livechat/media/app/VideoActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->b(Lcom/ss/android/livechat/media/app/VideoActivity;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/d;->b:Lcom/ss/android/livechat/media/app/c;

    iget-object v0, v0, Lcom/ss/android/livechat/media/app/c;->a:Lcom/ss/android/livechat/media/app/VideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/livechat/media/app/VideoActivity;->a(Lcom/ss/android/livechat/media/app/VideoActivity;Z)Z

    .line 132
    return-void
.end method
