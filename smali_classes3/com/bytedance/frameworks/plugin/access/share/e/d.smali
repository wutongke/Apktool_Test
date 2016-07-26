.class public Lcom/bytedance/frameworks/plugin/access/share/e/d;
.super Lcom/bytedance/frameworks/plugin/access/share/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/access/share/c;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/plugin/access/share/e/a;-><init>(Lcom/bytedance/frameworks/plugin/access/share/c;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/bytedance/frameworks/plugin/access/share/e/a;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lcom/bytedance/frameworks/plugin/access/share/a/a;)Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/plugin/access/share/e/a;->a(Lcom/bytedance/frameworks/plugin/access/share/a/a;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lcom/bytedance/frameworks/plugin/access/share/a/e;)Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/plugin/access/share/e/a;->a(Lcom/bytedance/frameworks/plugin/access/share/a/e;)Z

    move-result v0

    return v0
.end method

.method protected b(Lcom/bytedance/frameworks/plugin/access/share/a/e;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 23
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 24
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 25
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->f()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 26
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 27
    return-object v0
.end method
