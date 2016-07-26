.class abstract Lcom/bytedance/frameworks/plugin/access/share/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/access/share/a/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/access/share/c;I)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "share context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/access/share/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/e/a;->a:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/e/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wxappId is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/access/share/c;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/share/e/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/e/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 44
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/e/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/share/e/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 45
    iput p2, p0, Lcom/bytedance/frameworks/plugin/access/share/e/a;->c:I

    .line 46
    return-void
.end method

.method private a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V
    .locals 4

    .prologue
    .line 115
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 116
    iget v1, p0, Lcom/bytedance/frameworks/plugin/access/share/e/a;->c:I

    iput v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 118
    iput-object p1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 119
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/share/e/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    .line 120
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/e/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/bytedance/frameworks/plugin/access/share/a/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/access/share/e/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/access/share/e/a;->b(Lcom/bytedance/frameworks/plugin/access/share/a/a;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 78
    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/access/share/e/a;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V

    .line 79
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/bytedance/frameworks/plugin/access/share/a/e;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/access/share/e/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/access/share/e/a;->b(Lcom/bytedance/frameworks/plugin/access/share/a/e;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 63
    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/access/share/e/a;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V

    .line 64
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Lcom/bytedance/frameworks/plugin/access/share/a/a;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 6

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 84
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 85
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 86
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/a;->f()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 89
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xa00000

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 96
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 97
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 98
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 100
    :try_start_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 105
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 107
    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;-><init>()V

    .line 108
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    .line 109
    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    goto :goto_0

    .line 101
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method protected abstract b(Lcom/bytedance/frameworks/plugin/access/share/a/e;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
.end method
