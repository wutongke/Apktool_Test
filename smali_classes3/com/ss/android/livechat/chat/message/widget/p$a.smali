.class Lcom/ss/android/livechat/chat/message/widget/p$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/chat/message/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/message/widget/p;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/livechat/chat/message/widget/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/widget/p$a;->a:Lcom/ss/android/livechat/chat/message/widget/p;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 116
    iput-object p2, p0, Lcom/ss/android/livechat/chat/message/widget/p$a;->b:Ljava/lang/String;

    .line 117
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/livechat/media/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 127
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p$a;->a:Lcom/ss/android/livechat/chat/message/widget/p;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/p;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p$a;->a:Lcom/ss/android/livechat/chat/message/widget/p;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/p;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p$a;->a:Lcom/ss/android/livechat/chat/message/widget/p;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/message/widget/p;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->getCover()Lcom/ss/android/image/Image;

    move-result-object v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/p$a;->a:Lcom/ss/android/livechat/chat/message/widget/p;

    iget-object v1, v1, Lcom/ss/android/livechat/chat/message/widget/p;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->getCover()Lcom/ss/android/image/Image;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p$a;->a:Lcom/ss/android/livechat/chat/message/widget/p;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/message/widget/p;->a(Lcom/ss/android/livechat/chat/message/widget/p;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/image/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/chat/message/widget/p$a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/chat/message/widget/p$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
