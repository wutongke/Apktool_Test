.class public Lcom/alipay/share/sdk/openapi/APApiImlV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/share/sdk/openapi/IAPApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "APSDK.ZFBApiImlV1"


# instance fields
.field private appId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private needSignatureCheck:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/share/sdk/openapi/APApiImlV1;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/alipay/share/sdk/openapi/APApiImlV1;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/alipay/share/sdk/openapi/APApiImlV1;->appId:Ljava/lang/String;

    .line 34
    iput-boolean p3, p0, Lcom/alipay/share/sdk/openapi/APApiImlV1;->needSignatureCheck:Z

    .line 35
    return-void
.end method

.method private checkSumConsistent(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/alipay/share/sdk/openapi/APApiImlV1;->needSignatureCheck:Z

    if-nez v0, :cond_0

    .line 143
    const-string v0, "APSDK.ZFBApiImlV1"

    const-string v1, "ignore alipay app signature validation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    .line 148
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/share/sdk/openapi/APApiImlV1;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 153
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {p0, v0}, Lcom/alipay/share/sdk/openapi/APApiImlV1;->checkSumConsistent([Landroid/content/pm/Signature;)Z

    move-result v0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static checkSumConsistent([B[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 177
    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_3

    .line 178
    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_1

    .line 179
    const-string v0, "APSDK.ZFBApiImlV1"

    const-string v2, "checkSumConsistent fail, length is different"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 182
    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_2

    .line 187
    const/4 v1, 0x1

    goto :goto_0

    .line 183
    :cond_2
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_0

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 190
    :cond_3
    const-string v0, "APSDK.ZFBApiImlV1"

    const-string v2, "checkSumConsistent fail, invalid arguments"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private checkSumConsistent([Landroid/content/pm/Signature;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    iget-boolean v2, p0, Lcom/alipay/share/sdk/openapi/APApiImlV1;->needSignatureCheck:Z

    if-nez v2, :cond_0

    .line 159
    const-string v1, "APSDK.ZFBApiImlV1"

    const-string v2, "ignore alipay app signature validation"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :goto_0
    return v0

    .line 162
    :cond_0
    array-length v3, p1

    move v2, v1

    :goto_1
    if-lt v2, v3, :cond_1

    move v0, v1

    .line 172
    goto :goto_0

    .line 162
    :cond_1
    aget-object v4, p1, v2

    .line 163
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    .line 164
    const-string v5, "APSDK.ZFBApiImlV1"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "check signature:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    const-string v5, "30820244308201ad02044b28a3c9300d06092a864886f70d01010405003068310b300906035504061302636e3110300e060355040813076265696a696e673110300e060355040713076265696a696e67310f300d060355040a1306616c69706179310f300d060355040b1306616c69706179311330110603550403130a73686971756e2e7368693020170d3039313231363039303932395a180f32303531303131303039303932395a3068310b300906035504061302636e3110300e060355040813076265696a696e673110300e060355040713076265696a696e67310f300d060355040a1306616c69706179310f300d060355040b1306616c69706179311330110603550403130a73686971756e2e73686930819f300d06092a864886f70d010101050003818d0030818902818100b6cbad6cbd5ed0d209afc69ad3b7a617efaae9b3c47eabe0be42d924936fa78c8001b1fd74b079e5ff9690061dacfa4768e981a526b9ca77156ca36251cf2f906d105481374998a7e6e6e18f75ca98b8ed2eaf86ff402c874cca0a263053f22237858206867d210020daa38c48b20cc9dfd82b44a51aeb5db459b22794e2d6490203010001300d06092a864886f70d010104050003818100b6b5e3854b2d5daaa02d127195d13a1927991176047982feaa3d1625740788296443e9000fe14dfe6701d7e86be06b9282e68d4eff32b19d48555b8a0838a6e146238f048aca986715d7eab0fb445796bbd19360a7721b8d99ba04581af957a290c47302055f813862f3c40b840e95898e72a1de03b6257a1acad4b482cd815c"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 167
    const-string v1, "APSDK.ZFBApiImlV1"

    const-string v2, "checkSumConsistent pass"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 162
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public getZFBVersionCode()I
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/alipay/share/sdk/plugin/APVersionCheck;

    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APApiImlV1;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alipay/share/sdk/plugin/APVersionCheck;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/alipay/share/sdk/plugin/APVersionCheck;->getZFBAppVersionCode()I

    move-result v0

    return v0
.end method

.method public final handleIntent(Landroid/content/Intent;Lcom/alipay/share/sdk/openapi/IAPAPIEventHandler;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50
    sget-object v2, Lcom/alipay/share/sdk/Constant;->EXTRA_MESSAGE_CONTENT:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    sget-object v3, Lcom/alipay/share/sdk/Constant;->EXTRA_MESSAGE_SDK_VERSION:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 52
    sget-object v4, Lcom/alipay/share/sdk/Constant;->EXTRA_MESSAGE_APP_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    .line 54
    sget-object v5, Lcom/alipay/share/sdk/Constant;->EXTRA_MESSAGE_CHECK_SUM:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 55
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    const-string v2, "alipay"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/share/sdk/openapi/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Lcom/alipay/share/sdk/openapi/APApiImlV1;->checkSumConsistent([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    const-string v1, "APSDK.ZFBApiImlV1"

    const-string v2, "checksum fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :goto_0
    return v0

    .line 68
    :cond_1
    sget-object v2, Lcom/alipay/share/sdk/Constant;->EXTRA_COMMAND_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 70
    :pswitch_0
    new-instance v0, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Resp;-><init>(Landroid/os/Bundle;)V

    .line 71
    invoke-interface {p2, v0}, Lcom/alipay/share/sdk/openapi/IAPAPIEventHandler;->onResp(Lcom/alipay/share/sdk/openapi/BaseResp;)V

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :pswitch_1
    new-instance v0, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Resp;-><init>(Landroid/os/Bundle;)V

    .line 75
    invoke-interface {p2, v0}, Lcom/alipay/share/sdk/openapi/IAPAPIEventHandler;->onResp(Lcom/alipay/share/sdk/openapi/BaseResp;)V

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :pswitch_2
    new-instance v0, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;-><init>(Landroid/os/Bundle;)V

    .line 79
    invoke-interface {p2, v0}, Lcom/alipay/share/sdk/openapi/IAPAPIEventHandler;->onReq(Lcom/alipay/share/sdk/openapi/BaseReq;)V

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :pswitch_3
    new-instance v0, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;-><init>(Landroid/os/Bundle;)V

    .line 83
    invoke-interface {p2, v0}, Lcom/alipay/share/sdk/openapi/IAPAPIEventHandler;->onReq(Lcom/alipay/share/sdk/openapi/BaseReq;)V

    move v0, v1

    .line 84
    goto :goto_0

    .line 90
    :cond_2
    const-string v1, "APSDK.ZFBApiImlV1"

    const-string v2, "invalid argument"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public isZFBAppInstalled()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APApiImlV1;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.eg.android.AlipayGphone"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {p0, v1}, Lcom/alipay/share/sdk/openapi/APApiImlV1;->checkSumConsistent([Landroid/content/pm/Signature;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 42
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public isZFBSupportAPI()Z
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/alipay/share/sdk/openapi/APApiImlV1;->getZFBVersionCode()I

    move-result v0

    const/16 v1, 0x4d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public openZFBApp()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/alipay/share/sdk/openapi/APApiImlV1;->isZFBAppInstalled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    const-string v1, "APSDK.ZFBApiImlV1"

    const-string v2, "open Alipay app failed, not installed or signature check failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :goto_0
    return v0

    .line 117
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APApiImlV1;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/share/sdk/openapi/APApiImlV1;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.eg.android.AlipayGphone"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const/4 v0, 0x1

    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const-string v2, "APSDK.ZFBApiImlV1"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start Alipay Main Activity fail, exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public sendReq(Lcom/alipay/share/sdk/openapi/BaseReq;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 128
    const-string v1, "com.eg.android.AlipayGphone"

    invoke-direct {p0, v1}, Lcom/alipay/share/sdk/openapi/APApiImlV1;->checkSumConsistent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    const-string v1, "APSDK.ZFBApiImlV1"

    const-string v2, "sendReq failed for alipay app signature check failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :goto_0
    return v0

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/share/sdk/openapi/BaseReq;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    const-string v1, "APSDK.ZFBApiImlV1"

    const-string v2, "sendReq checkArgs fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 135
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    invoke-virtual {p1, v0}, Lcom/alipay/share/sdk/openapi/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 137
    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APApiImlV1;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alipay/share/sdk/Constant;->SEND_REQUEST_CONTENT_APPID:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/share/sdk/openapi/APApiImlV1;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alipay/share/sdk/openapi/channel/APMessageAct;->sendToZFB(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
