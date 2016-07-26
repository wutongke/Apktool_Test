.class public abstract Lcom/alipay/share/sdk/openapi/BaseResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/share/sdk/openapi/BaseResp$ErrCode;
    }
.end annotation


# instance fields
.field public errCode:I

.field public errStr:Ljava/lang/String;

.field public transaction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method abstract checkArgs()Z
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_BASEREQ_ERROR_CODE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/share/sdk/openapi/BaseResp;->errCode:I

    .line 28
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_BASEREQ_ERROR_STRING:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/share/sdk/openapi/BaseResp;->errStr:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_BASEREQ_TRANSACTION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/share/sdk/openapi/BaseResp;->transaction:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public abstract getType()I
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_COMMAND_TYPE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/share/sdk/openapi/BaseResp;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_BASEREQ_ERROR_CODE:Ljava/lang/String;

    iget v1, p0, Lcom/alipay/share/sdk/openapi/BaseResp;->errCode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_BASEREQ_ERROR_STRING:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/BaseResp;->errStr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_BASEREQ_TRANSACTION:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
