.class public Lcom/ss/android/livechat/chat/net/a/b;
.super Lcom/ss/android/livechat/chat/net/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/net/a/a;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ss/android/livechat/filedownload/FileDownload$a;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/livechat/filedownload/FileDownload$a;",
            ")",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/filedownload/FileDownload$Video;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 89
    if-eqz p2, :cond_0

    .line 90
    invoke-interface {p2, v4}, Lcom/ss/android/livechat/filedownload/FileDownload$a;->a(I)V

    .line 92
    :cond_0
    new-instance v1, Lcom/ss/android/livechat/chat/net/model/ResultData;

    invoke-direct {v1, p1}, Lcom/ss/android/livechat/chat/net/model/ResultData;-><init>(Ljava/lang/String;)V

    .line 95
    const/4 v0, -0x1

    :try_start_0
    invoke-static {v0, p1}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/chat/net/a/b;->a(Ljava/lang/String;Lcom/ss/android/livechat/chat/net/model/ResultData;)Lcom/ss/android/livechat/chat/net/model/ResponseData;

    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setResponseData(Lcom/ss/android/livechat/chat/net/model/ResponseData;)V

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResponseData;->getData()Lorg/json/JSONObject;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/ss/android/livechat/filedownload/FileDownload$Video;

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/filedownload/FileDownload$Video;

    .line 102
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 111
    invoke-interface {p2, v4}, Lcom/ss/android/livechat/filedownload/FileDownload$a;->a(Z)V

    .line 112
    const/16 v0, 0x64

    invoke-interface {p2, v0}, Lcom/ss/android/livechat/filedownload/FileDownload$a;->a(I)V

    .line 115
    :cond_2
    return-object v1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v1, v4}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setSuccess(Z)V

    .line 107
    sget-object v2, Lcom/ss/android/livechat/chat/net/a/b;->a:Ljava/lang/String;

    const-string v3, "catch"

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/livechat/filedownload/FileDownload$a;)Z
    .locals 13

    .prologue
    .line 36
    if-eqz p4, :cond_0

    .line 37
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/filedownload/FileDownload$a;->a(I)V

    .line 39
    :cond_0
    new-instance v12, Lcom/ss/android/livechat/chat/net/model/ResultData;

    invoke-direct {v12, p1}, Lcom/ss/android/livechat/chat/net/model/ResultData;-><init>(Ljava/lang/String;)V

    .line 42
    const/4 v1, -0x1

    :try_start_0
    invoke-static {v1, p1}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v1, v12}, Lcom/ss/android/livechat/chat/net/a/b;->a(Ljava/lang/String;Lcom/ss/android/livechat/chat/net/model/ResultData;)Lcom/ss/android/livechat/chat/net/model/ResponseData;

    move-result-object v1

    .line 44
    invoke-virtual {v12, v1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setResponseData(Lcom/ss/android/livechat/chat/net/model/ResponseData;)V

    .line 45
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/net/model/ResponseData;->getData()Lorg/json/JSONObject;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/ss/android/livechat/filedownload/FileDownload$Audio;

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/livechat/filedownload/FileDownload$Audio;

    .line 49
    invoke-virtual {v12, v1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v12}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/livechat/filedownload/FileDownload$Audio;

    .line 59
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/livechat/filedownload/FileDownload$Audio;->getAudioList()Lcom/ss/android/livechat/filedownload/FileDownload$AudioList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/livechat/filedownload/FileDownload$Audio;->getAudioList()Lcom/ss/android/livechat/filedownload/FileDownload$AudioList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/livechat/filedownload/FileDownload$AudioList;->getAudio()Lcom/ss/android/livechat/filedownload/FileDownload$AudioUrl;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {v1}, Lcom/ss/android/livechat/filedownload/FileDownload$Audio;->getAudioList()Lcom/ss/android/livechat/filedownload/FileDownload$AudioList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/livechat/filedownload/FileDownload$AudioList;->getAudio()Lcom/ss/android/livechat/filedownload/FileDownload$AudioUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/livechat/filedownload/FileDownload$AudioUrl;->getMainUrl()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 62
    invoke-virtual {v1}, Lcom/ss/android/livechat/filedownload/FileDownload$Audio;->getAudioList()Lcom/ss/android/livechat/filedownload/FileDownload$AudioList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/filedownload/FileDownload$AudioList;->getAudio()Lcom/ss/android/livechat/filedownload/FileDownload$AudioUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/filedownload/FileDownload$AudioUrl;->getBackupUrl()Ljava/lang/String;

    move-result-object v1

    .line 64
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 66
    :try_start_1
    invoke-static {v1}, Lcom/ss/android/livechat/filedownload/FileDownload;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p2

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v11}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;Ljava/util/List;[Ljava/lang/String;[I)Z

    move-result v1

    .line 68
    if-eqz p4, :cond_2

    .line 69
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/filedownload/FileDownload$a;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :cond_2
    :goto_2
    return v1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setSuccess(Z)V

    .line 54
    sget-object v2, Lcom/ss/android/livechat/chat/net/a/b;->a:Ljava/lang/String;

    const-string v3, "catch"

    invoke-static {v2, v3, v1}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 72
    :catch_1
    move-exception v1

    .line 73
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setSuccess(Z)V

    .line 74
    sget-object v2, Lcom/ss/android/livechat/chat/net/a/b;->a:Ljava/lang/String;

    const-string v3, "catch"

    invoke-static {v2, v3, v1}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_3
    :goto_3
    if-eqz p4, :cond_4

    .line 82
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/filedownload/FileDownload$a;->a(Z)V

    .line 83
    const/16 v1, 0x64

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/filedownload/FileDownload$a;->a(I)V

    .line 85
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 77
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setSuccess(Z)V

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method
