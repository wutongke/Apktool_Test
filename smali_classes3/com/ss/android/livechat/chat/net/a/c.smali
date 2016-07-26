.class public Lcom/ss/android/livechat/chat/net/a/c;
.super Lcom/ss/android/livechat/chat/net/a/a;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/net/a/a;-><init>(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private a(Lcom/ss/android/livechat/fileupload/b$a;Lcom/ss/android/livechat/fileupload/FileUploadCallBack;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/livechat/fileupload/b$a;",
            "Lcom/ss/android/livechat/fileupload/FileUploadCallBack;",
            ")",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/chat/net/model/AudioData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 74
    new-instance v1, Lcom/ss/android/livechat/chat/net/model/ResultData;

    sget-object v0, Lcom/ss/android/livechat/a/a;->h:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/ss/android/common/util/ac;

    sget-object v2, Lcom/ss/android/livechat/a/a;->h:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->a()Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-direct {p0, p1, v5}, Lcom/ss/android/livechat/chat/net/a/c;->a(Lcom/ss/android/livechat/fileupload/b$a;I)V

    .line 80
    const/4 v2, -0x1

    :try_start_0
    invoke-static {v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/chat/net/a/c;->a(Ljava/lang/String;Lcom/ss/android/livechat/chat/net/model/ResultData;)Lcom/ss/android/livechat/chat/net/model/ResponseData;

    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setResponseData(Lcom/ss/android/livechat/chat/net/model/ResponseData;)V

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResponseData;->getData()Lorg/json/JSONObject;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/ss/android/livechat/chat/net/model/AudioData;

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/net/model/AudioData;

    .line 87
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lcom/ss/android/livechat/chat/net/a/c;->a(Lcom/ss/android/livechat/fileupload/b$a;I)V

    .line 95
    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/net/model/AudioData;

    .line 96
    if-eqz v0, :cond_1

    .line 98
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/ss/android/livechat/chat/net/a/c;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/AudioData;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    iget-object v4, p0, Lcom/ss/android/livechat/chat/net/a/c;->c:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/chat/net/a/c;->b(Ljava/lang/String;Lcom/ss/android/livechat/chat/net/model/ResultData;)Lcom/ss/android/livechat/chat/net/model/MediaResponseData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :goto_1
    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lcom/ss/android/livechat/chat/net/a/c;->a(Lcom/ss/android/livechat/fileupload/b$a;I)V

    .line 108
    return-object v1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v1, v5}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setSuccess(Z)V

    .line 92
    sget-object v2, Lcom/ss/android/livechat/chat/net/a/c;->a:Ljava/lang/String;

    const-string v3, "catch"

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    invoke-virtual {v1, v5}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setSuccess(Z)V

    .line 102
    sget-object v2, Lcom/ss/android/livechat/chat/net/a/c;->a:Ljava/lang/String;

    const-string v3, "catch"

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1, v5}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setSuccess(Z)V

    goto :goto_1
.end method

.method private a(Lcom/ss/android/livechat/fileupload/b$a;I)V
    .locals 0

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 190
    invoke-interface {p1, p2}, Lcom/ss/android/livechat/fileupload/b$a;->a(I)V

    .line 192
    :cond_0
    return-void
.end method

.method private b(Lcom/ss/android/livechat/fileupload/b$a;Lcom/ss/android/livechat/fileupload/FileUploadCallBack;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/livechat/fileupload/b$a;",
            "Lcom/ss/android/livechat/fileupload/FileUploadCallBack;",
            ")",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/chat/net/model/VideoData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 112
    new-instance v1, Lcom/ss/android/livechat/chat/net/model/ResultData;

    sget-object v0, Lcom/ss/android/livechat/a/a;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/ss/android/common/util/ac;

    sget-object v2, Lcom/ss/android/livechat/a/a;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->a()Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-direct {p0, p1, v4}, Lcom/ss/android/livechat/chat/net/a/c;->a(Lcom/ss/android/livechat/fileupload/b$a;I)V

    .line 118
    const/4 v2, -0x1

    :try_start_0
    invoke-static {v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/chat/net/a/c;->a(Ljava/lang/String;Lcom/ss/android/livechat/chat/net/model/ResultData;)Lcom/ss/android/livechat/chat/net/model/ResponseData;

    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setResponseData(Lcom/ss/android/livechat/chat/net/model/ResponseData;)V

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResponseData;->getData()Lorg/json/JSONObject;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/ss/android/livechat/chat/net/model/VideoData;

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/net/model/VideoData;

    .line 125
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lcom/ss/android/livechat/chat/net/a/c;->a(Lcom/ss/android/livechat/fileupload/b$a;I)V

    .line 133
    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/net/model/VideoData;

    .line 134
    if-eqz v0, :cond_2

    .line 135
    new-instance v2, Lcom/ss/android/livechat/fileupload/FileMessage;

    invoke-direct {v2}, Lcom/ss/android/livechat/fileupload/FileMessage;-><init>()V

    .line 136
    iget-object v3, p0, Lcom/ss/android/livechat/chat/net/a/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/livechat/fileupload/FileMessage;->setPath(Ljava/lang/String;)V

    .line 137
    const-string v3, "video"

    invoke-virtual {v2, v3}, Lcom/ss/android/livechat/fileupload/FileMessage;->setType(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/VideoData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/livechat/fileupload/FileMessage;->setId(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/VideoData;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/livechat/fileupload/FileMessage;->setUrl(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/VideoData;->getChunk()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/livechat/fileupload/FileMessage;->setChunk(I)V

    .line 142
    new-instance v0, Lcom/ss/android/livechat/fileupload/b;

    iget-object v3, p0, Lcom/ss/android/livechat/chat/net/a/c;->b:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/livechat/fileupload/b;-><init>(Landroid/content/Context;Lcom/ss/android/livechat/fileupload/FileMessage;)V

    .line 143
    if-eqz p2, :cond_1

    .line 144
    invoke-virtual {p2, v0}, Lcom/ss/android/livechat/fileupload/FileUploadCallBack;->setFileUploadListener(Lcom/ss/android/livechat/fileupload/d;)V

    .line 146
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/fileupload/b;->a(Lcom/ss/android/livechat/fileupload/b$a;)V

    .line 147
    invoke-virtual {v0}, Lcom/ss/android/livechat/fileupload/b;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setSuccess(Z)V

    .line 151
    :goto_1
    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lcom/ss/android/livechat/chat/net/a/c;->a(Lcom/ss/android/livechat/fileupload/b$a;I)V

    .line 152
    return-object v1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v1, v4}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setSuccess(Z)V

    .line 130
    sget-object v2, Lcom/ss/android/livechat/chat/net/a/c;->a:Ljava/lang/String;

    const-string v3, "catch"

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v1, v4}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setSuccess(Z)V

    goto :goto_1
.end method

.method private c(Lcom/ss/android/livechat/fileupload/b$a;Lcom/ss/android/livechat/fileupload/FileUploadCallBack;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/livechat/fileupload/b$a;",
            "Lcom/ss/android/livechat/fileupload/FileUploadCallBack;",
            ")",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/chat/net/model/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 156
    const/4 v0, 0x1

    new-array v5, v0, [Lcom/ss/android/common/http/f;

    .line 158
    new-instance v6, Lcom/ss/android/livechat/chat/net/model/ResultData;

    sget-object v0, Lcom/ss/android/newmedia/a;->aY:Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-direct {p0, p1, v7}, Lcom/ss/android/livechat/chat/net/a/c;->a(Lcom/ss/android/livechat/fileupload/b$a;I)V

    .line 161
    const/16 v0, 0x5000

    :try_start_0
    sget-object v1, Lcom/ss/android/newmedia/a;->aY:Ljava/lang/String;

    const-string v2, "image"

    iget-object v3, p0, Lcom/ss/android/livechat/chat/net/a/c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Lcom/ss/android/common/http/f;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p0, v0, v6}, Lcom/ss/android/livechat/chat/net/a/c;->a(Ljava/lang/String;Lcom/ss/android/livechat/chat/net/model/ResultData;)Lcom/ss/android/livechat/chat/net/model/ResponseData;

    move-result-object v0

    .line 165
    invoke-virtual {v6, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setResponseData(Lcom/ss/android/livechat/chat/net/model/ResponseData;)V

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResponseData;->getData()Lorg/json/JSONObject;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/ss/android/livechat/chat/net/model/ImageData;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/net/model/ImageData;

    .line 170
    invoke-virtual {v6, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_0
    :goto_0
    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lcom/ss/android/livechat/chat/net/a/c;->a(Lcom/ss/android/livechat/fileupload/b$a;I)V

    .line 179
    return-object v6

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v6, v7}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setSuccess(Z)V

    .line 175
    sget-object v1, Lcom/ss/android/livechat/chat/net/a/c;->a:Ljava/lang/String;

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(Lcom/ss/android/livechat/fileupload/b$a;Lcom/ss/android/livechat/fileupload/FileUploadCallBack;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/livechat/fileupload/b$a;",
            "Lcom/ss/android/livechat/fileupload/FileUploadCallBack;",
            ")",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/chat/net/model/FileData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/ss/android/livechat/fileupload/b$a;Lcom/ss/android/livechat/fileupload/FileUploadCallBack;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iput-object p2, p0, Lcom/ss/android/livechat/chat/net/a/c;->c:Ljava/lang/String;

    .line 55
    sget-object v1, Lcom/ss/android/livechat/chat/net/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/livechat/chat/net/a/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    invoke-direct {p0, p3, p4}, Lcom/ss/android/livechat/chat/net/a/c;->d(Lcom/ss/android/livechat/fileupload/b$a;Lcom/ss/android/livechat/fileupload/FileUploadCallBack;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-direct {p0, p3, p4}, Lcom/ss/android/livechat/chat/net/a/c;->a(Lcom/ss/android/livechat/fileupload/b$a;Lcom/ss/android/livechat/fileupload/FileUploadCallBack;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    goto :goto_0

    .line 64
    :pswitch_2
    invoke-direct {p0, p3, p4}, Lcom/ss/android/livechat/chat/net/a/c;->b(Lcom/ss/android/livechat/fileupload/b$a;Lcom/ss/android/livechat/fileupload/FileUploadCallBack;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    goto :goto_0

    .line 67
    :pswitch_3
    invoke-direct {p0, p3, p4}, Lcom/ss/android/livechat/chat/net/a/c;->c(Lcom/ss/android/livechat/fileupload/b$a;Lcom/ss/android/livechat/fileupload/FileUploadCallBack;)Lcom/ss/android/livechat/chat/net/model/ResultData;

    move-result-object v0

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
