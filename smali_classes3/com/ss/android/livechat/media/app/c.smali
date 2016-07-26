.class Lcom/ss/android/livechat/media/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/app/VideoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/app/VideoActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ss/android/livechat/media/app/c;->a:Lcom/ss/android/livechat/media/app/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/c;->a:Lcom/ss/android/livechat/media/app/VideoActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/net/a;->a(Landroid/content/Context;)Lcom/ss/android/livechat/chat/net/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/app/c;->a:Lcom/ss/android/livechat/media/app/VideoActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/app/VideoActivity;->a(Lcom/ss/android/livechat/media/app/VideoActivity;)Lcom/ss/android/livechat/media/model/VideoAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/livechat/chat/net/a;->a(Ljava/lang/String;Lcom/ss/android/livechat/filedownload/FileDownload$a;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/filedownload/FileDownload$Video;

    invoke-virtual {v0}, Lcom/ss/android/livechat/filedownload/FileDownload$Video;->getVideoList()Lcom/ss/android/livechat/filedownload/FileDownload$VideoList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/filedownload/FileDownload$VideoList;->getVideo_1()Lcom/ss/android/livechat/filedownload/FileDownload$VideoUrl;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v1}, Lcom/ss/android/livechat/filedownload/FileDownload$VideoUrl;->getMainUrl()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {v1}, Lcom/ss/android/livechat/filedownload/FileDownload$VideoUrl;->getBackupUrl()Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_0
    invoke-static {v0}, Lcom/ss/android/livechat/filedownload/FileDownload;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/ss/android/livechat/media/app/c;->a:Lcom/ss/android/livechat/media/app/VideoActivity;

    invoke-static {v1}, Lcom/ss/android/livechat/media/app/VideoActivity;->c(Lcom/ss/android/livechat/media/app/VideoActivity;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v1

    new-instance v2, Lcom/ss/android/livechat/media/app/d;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/livechat/media/app/d;-><init>(Lcom/ss/android/livechat/media/app/c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/utility/collection/f;->post(Ljava/lang/Runnable;)Z

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/c;->a:Lcom/ss/android/livechat/media/app/VideoActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->d(Lcom/ss/android/livechat/media/app/VideoActivity;)V

    goto :goto_0
.end method
