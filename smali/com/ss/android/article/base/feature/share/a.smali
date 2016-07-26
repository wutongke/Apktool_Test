.class public Lcom/ss/android/article/base/feature/share/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alipay/share/sdk/openapi/IAPApi;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "AlipayShareHelper"

    sput-object v0, Lcom/ss/android/article/base/feature/share/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/a;->c:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B)Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/alipay/share/sdk/openapi/APWebPageObject;

    invoke-direct {v0}, Lcom/alipay/share/sdk/openapi/APWebPageObject;-><init>()V

    .line 85
    iput-object p1, v0, Lcom/alipay/share/sdk/openapi/APWebPageObject;->webpageUrl:Ljava/lang/String;

    .line 86
    new-instance v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;

    invoke-direct {v1}, Lcom/alipay/share/sdk/openapi/APMediaMessage;-><init>()V

    .line 87
    iput-object p2, v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;->title:Ljava/lang/String;

    .line 88
    iput-object p3, v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;->description:Ljava/lang/String;

    .line 89
    iput-object v0, v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;->mediaObject:Lcom/alipay/share/sdk/openapi/APMediaMessage$IMediaObject;

    .line 90
    invoke-static {p4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iput-object p4, v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;->thumbUrl:Ljava/lang/String;

    .line 97
    :cond_0
    :goto_0
    new-instance v0, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;

    invoke-direct {v0}, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;-><init>()V

    .line 98
    iput-object v1, v0, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;->message:Lcom/alipay/share/sdk/openapi/APMediaMessage;

    .line 99
    const-string v1, "webpage"

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/share/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;->transaction:Ljava/lang/String;

    .line 100
    return-object v0

    .line 92
    :cond_1
    if-eqz p5, :cond_2

    .line 93
    invoke-virtual {v1, p5}, Lcom/alipay/share/sdk/openapi/APMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 94
    :cond_2
    if-eqz p6, :cond_0

    .line 95
    iput-object p6, v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;->thumbData:[B

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 239
    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/share/a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, v4

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B)Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/a;->b:Lcom/alipay/share/sdk/openapi/IAPApi;

    invoke-interface {v1, v0}, Lcom/alipay/share/sdk/openapi/IAPApi;->sendReq(Lcom/alipay/share/sdk/openapi/BaseReq;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/share/a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B)Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/a;->b:Lcom/alipay/share/sdk/openapi/IAPApi;

    invoke-interface {v1, v0}, Lcom/alipay/share/sdk/openapi/IAPApi;->sendReq(Lcom/alipay/share/sdk/openapi/BaseReq;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 194
    invoke-virtual {p0, v7}, Lcom/ss/android/article/base/feature/share/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/share/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B)Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;

    move-result-object v0

    .line 198
    iput v7, v0, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;->scene:I

    .line 199
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/a;->b:Lcom/alipay/share/sdk/openapi/IAPApi;

    invoke-interface {v1, v0}, Lcom/alipay/share/sdk/openapi/IAPApi;->sendReq(Lcom/alipay/share/sdk/openapi/BaseReq;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/share/a;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/a;->b:Lcom/alipay/share/sdk/openapi/IAPApi;

    invoke-interface {v1}, Lcom/alipay/share/sdk/openapi/IAPApi;->isZFBAppInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/a;->b:Lcom/alipay/share/sdk/openapi/IAPApi;

    invoke-interface {v1}, Lcom/alipay/share/sdk/openapi/IAPApi;->getZFBVersionCode()I

    move-result v1

    const/16 v2, 0x54

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a(Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/a;->b:Lcom/alipay/share/sdk/openapi/IAPApi;

    if-eqz v2, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    const-string v2, "2015090200249164"

    .line 216
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 218
    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/a;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "2015090200249164"

    invoke-static {v4, v5, v1}, Lcom/alipay/share/sdk/openapi/APAPIFactory;->createZFBApi(Landroid/content/Context;Ljava/lang/String;Z)Lcom/alipay/share/sdk/openapi/IAPApi;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/article/base/feature/share/a;->b:Lcom/alipay/share/sdk/openapi/IAPApi;

    .line 219
    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/a;->b:Lcom/alipay/share/sdk/openapi/IAPApi;

    invoke-interface {v4}, Lcom/alipay/share/sdk/openapi/IAPApi;->isZFBAppInstalled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 221
    if-eqz p1, :cond_2

    .line 222
    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/a;->c:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->alipay_not_install:I

    invoke-static {v4, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 224
    :cond_2
    iput-object v6, p0, Lcom/ss/android/article/base/feature/share/a;->b:Lcom/alipay/share/sdk/openapi/IAPApi;

    .line 231
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 232
    sget-object v4, Lcom/ss/android/article/base/feature/share/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init apapi: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/a;->b:Lcom/alipay/share/sdk/openapi/IAPApi;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 225
    :cond_5
    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/a;->b:Lcom/alipay/share/sdk/openapi/IAPApi;

    invoke-interface {v4}, Lcom/alipay/share/sdk/openapi/IAPApi;->isZFBSupportAPI()Z

    move-result v4

    if-nez v4, :cond_3

    .line 226
    if-eqz p1, :cond_6

    .line 227
    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/a;->c:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->alipay_not_support_share:I

    invoke-static {v4, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 229
    :cond_6
    iput-object v6, p0, Lcom/ss/android/article/base/feature/share/a;->b:Lcom/alipay/share/sdk/openapi/IAPApi;

    goto :goto_1
.end method
