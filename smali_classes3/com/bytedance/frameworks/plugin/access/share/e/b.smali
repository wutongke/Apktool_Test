.class public Lcom/bytedance/frameworks/plugin/access/share/e/b;
.super Lcom/bytedance/frameworks/plugin/access/share/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/access/share/c;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/plugin/access/share/e/a;-><init>(Lcom/bytedance/frameworks/plugin/access/share/c;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Z
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/bytedance/frameworks/plugin/access/share/e/a;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lcom/bytedance/frameworks/plugin/access/share/a/a;)Z
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/plugin/access/share/e/a;->a(Lcom/bytedance/frameworks/plugin/access/share/a/a;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lcom/bytedance/frameworks/plugin/access/share/a/e;)Z
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/plugin/access/share/e/a;->a(Lcom/bytedance/frameworks/plugin/access/share/a/e;)Z

    move-result v0

    return v0
.end method

.method protected b(Lcom/bytedance/frameworks/plugin/access/share/a/a;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 3

    .prologue
    .line 54
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 56
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 57
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 58
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/a;->f()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 59
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 62
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/plugin/access/share/e/a;->b(Lcom/bytedance/frameworks/plugin/access/share/a/a;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Lcom/bytedance/frameworks/plugin/access/share/a/e;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 8

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 28
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 29
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 30
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->f()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 31
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 33
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    :try_start_0
    const-string v3, "localUrl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sslocal://detail?groupid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->i()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&label=weixin_app_message"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 41
    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 49
    :goto_1
    return-object v0

    .line 42
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;-><init>()V

    .line 44
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageUrl:Ljava/lang/String;

    .line 45
    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    goto :goto_1

    .line 37
    :catch_0
    move-exception v3

    goto :goto_0
.end method
