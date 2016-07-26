.class Lcom/ss/android/livechat/chat/message/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/livechat/chat/message/widget/a;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/message/widget/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/widget/c;->c:Lcom/ss/android/livechat/chat/message/widget/a;

    iput-object p2, p0, Lcom/ss/android/livechat/chat/message/widget/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/livechat/chat/message/widget/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 250
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/c;->c:Lcom/ss/android/livechat/chat/message/widget/a;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/livechat/chat/net/a;->a(Landroid/content/Context;)Lcom/ss/android/livechat/chat/net/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/chat/message/widget/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/ss/android/livechat/chat/net/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/livechat/filedownload/FileDownload$a;)Z

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/c;->c:Lcom/ss/android/livechat/chat/message/widget/a;

    iget-object v1, v1, Lcom/ss/android/livechat/chat/message/widget/a;->i:Lcom/bytedance/article/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/livechat/chat/message/widget/d;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/livechat/chat/message/widget/d;-><init>(Lcom/ss/android/livechat/chat/message/widget/c;Z)V

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/utility/collection/f;->post(Ljava/lang/Runnable;)Z

    .line 265
    return-void
.end method
