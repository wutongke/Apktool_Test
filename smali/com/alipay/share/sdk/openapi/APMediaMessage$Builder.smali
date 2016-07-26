.class public Lcom/alipay/share/sdk/openapi/APMediaMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/share/sdk/openapi/APMediaMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/alipay/share/sdk/openapi/APMediaMessage;
    .locals 5

    .prologue
    .line 84
    new-instance v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;

    invoke-direct {v1}, Lcom/alipay/share/sdk/openapi/APMediaMessage;-><init>()V

    .line 85
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_AP_OBJECT_SDK_VERSION:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;->sdkVer:I

    .line 86
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_AP_OBJECT_TITLE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;->title:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_AP_OBJECT_DESCRIPTION:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;->description:Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_AP_OBJECT_THUMB_DATA:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;->thumbData:[B

    .line 89
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_AP_OBJECT_THUMB_URL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;->thumbUrl:Ljava/lang/String;

    .line 91
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_AP_OBJECT_IDENTIFIER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/share/sdk/openapi/APMediaMessage$IMediaObject;

    iput-object v0, v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;->mediaObject:Lcom/alipay/share/sdk/openapi/APMediaMessage$IMediaObject;

    .line 95
    iget-object v0, v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;->mediaObject:Lcom/alipay/share/sdk/openapi/APMediaMessage$IMediaObject;

    invoke-interface {v0, p0}, Lcom/alipay/share/sdk/openapi/APMediaMessage$IMediaObject;->unserialize(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 103
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    const-string v0, "APSDK.ZFBMediaMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get media object from bundle failed: unknown ident "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 100
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 103
    goto :goto_0
.end method

.method public static toBundle(Lcom/alipay/share/sdk/openapi/APMediaMessage;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    sget-object v1, Lcom/alipay/share/sdk/Constant;->EXTRA_AP_OBJECT_SDK_VERSION:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/share/sdk/openapi/APMediaMessage;->sdkVer:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    sget-object v1, Lcom/alipay/share/sdk/Constant;->EXTRA_AP_OBJECT_TITLE:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/share/sdk/openapi/APMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v1, Lcom/alipay/share/sdk/Constant;->EXTRA_AP_OBJECT_DESCRIPTION:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/share/sdk/openapi/APMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/alipay/share/sdk/Constant;->EXTRA_AP_OBJECT_THUMB_DATA:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/share/sdk/openapi/APMediaMessage;->thumbData:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 74
    sget-object v1, Lcom/alipay/share/sdk/Constant;->EXTRA_AP_OBJECT_THUMB_URL:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/share/sdk/openapi/APMediaMessage;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APMediaMessage;->mediaObject:Lcom/alipay/share/sdk/openapi/APMediaMessage$IMediaObject;

    if-eqz v1, :cond_0

    .line 76
    sget-object v1, Lcom/alipay/share/sdk/Constant;->EXTRA_AP_OBJECT_IDENTIFIER:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/share/sdk/openapi/APMediaMessage;->mediaObject:Lcom/alipay/share/sdk/openapi/APMediaMessage$IMediaObject;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APMediaMessage;->mediaObject:Lcom/alipay/share/sdk/openapi/APMediaMessage$IMediaObject;

    invoke-interface {v1, v0}, Lcom/alipay/share/sdk/openapi/APMediaMessage$IMediaObject;->serialize(Landroid/os/Bundle;)V

    .line 80
    :cond_0
    return-object v0
.end method
