.class public Lcom/alipay/share/sdk/openapi/APFundObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/share/sdk/openapi/APMediaMessage$IMediaObject;


# instance fields
.field public extraDesc1:Ljava/lang/String;

.field public extraDesc2:Ljava/lang/String;

.field public extraValue1:Ljava/lang/String;

.field public extraValue2:Ljava/lang/String;

.field public fundCode:Ljava/lang/String;

.field public fundName:Ljava/lang/String;

.field public fundPrice:Ljava/lang/String;

.field public fundTag:Ljava/lang/String;

.field public time:J

.field public ui:Lcom/alipay/share/sdk/openapi/ui/Ui;

.field public webpageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 63
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_WEB_PAGE_OBJECT_URL:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APFundObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_FUND_TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APFundObject;->fundTag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_FUND_TITLE:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APFundObject;->fundName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_FUND_CODE:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APFundObject;->fundCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_FUND_PRICE:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APFundObject;->fundPrice:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_FUND_EXTRA_DESC1:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APFundObject;->extraDesc1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_FUND_EXTRA_DESC2:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APFundObject;->extraDesc2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_FUND_EXTRA_VALUE1:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APFundObject;->extraValue1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_FUND_EXTRA_VALUE2:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APFundObject;->extraValue2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_FUND_TIME:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alipay/share/sdk/openapi/APFundObject;->time:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 74
    iget-object v0, p0, Lcom/alipay/share/sdk/openapi/APFundObject;->ui:Lcom/alipay/share/sdk/openapi/ui/Ui;

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 77
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 78
    const-string v1, "skin"

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/share/sdk/openapi/APFundObject;->ui:Lcom/alipay/share/sdk/openapi/ui/Ui;

    iget-object v2, v2, Lcom/alipay/share/sdk/openapi/ui/Ui;->skin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 79
    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APFundObject;->ui:Lcom/alipay/share/sdk/openapi/ui/Ui;

    iget-object v1, v1, Lcom/alipay/share/sdk/openapi/ui/Ui;->style:Lcom/alipay/share/sdk/openapi/ui/Style;

    if-eqz v1, :cond_0

    .line 80
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string v2, "tagBgColor"

    iget-object v3, p0, Lcom/alipay/share/sdk/openapi/APFundObject;->ui:Lcom/alipay/share/sdk/openapi/ui/Ui;

    iget-object v3, v3, Lcom/alipay/share/sdk/openapi/ui/Ui;->style:Lcom/alipay/share/sdk/openapi/ui/Style;

    iget v3, v3, Lcom/alipay/share/sdk/openapi/ui/Style;->tagBgColor:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v2, "priceColor"

    iget-object v3, p0, Lcom/alipay/share/sdk/openapi/APFundObject;->ui:Lcom/alipay/share/sdk/openapi/ui/Ui;

    iget-object v3, v3, Lcom/alipay/share/sdk/openapi/ui/Ui;->style:Lcom/alipay/share/sdk/openapi/ui/Style;

    iget v3, v3, Lcom/alipay/share/sdk/openapi/ui/Style;->priceColor:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string v2, "tip1Color"

    iget-object v3, p0, Lcom/alipay/share/sdk/openapi/APFundObject;->ui:Lcom/alipay/share/sdk/openapi/ui/Ui;

    iget-object v3, v3, Lcom/alipay/share/sdk/openapi/ui/Ui;->style:Lcom/alipay/share/sdk/openapi/ui/Style;

    iget v3, v3, Lcom/alipay/share/sdk/openapi/ui/Style;->tip1Color:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string v2, "tip2Color"

    iget-object v3, p0, Lcom/alipay/share/sdk/openapi/APFundObject;->ui:Lcom/alipay/share/sdk/openapi/ui/Ui;

    iget-object v3, v3, Lcom/alipay/share/sdk/openapi/ui/Ui;->style:Lcom/alipay/share/sdk/openapi/ui/Style;

    iget v3, v3, Lcom/alipay/share/sdk/openapi/ui/Style;->tip2Color:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string v2, "dayIncreaseColor"

    iget-object v3, p0, Lcom/alipay/share/sdk/openapi/APFundObject;->ui:Lcom/alipay/share/sdk/openapi/ui/Ui;

    iget-object v3, v3, Lcom/alipay/share/sdk/openapi/ui/Ui;->style:Lcom/alipay/share/sdk/openapi/ui/Style;

    iget v3, v3, Lcom/alipay/share/sdk/openapi/ui/Style;->dayIncreaseColor:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string v2, "weekIncreaseColor"

    iget-object v3, p0, Lcom/alipay/share/sdk/openapi/APFundObject;->ui:Lcom/alipay/share/sdk/openapi/ui/Ui;

    iget-object v3, v3, Lcom/alipay/share/sdk/openapi/ui/Ui;->style:Lcom/alipay/share/sdk/openapi/ui/Style;

    iget v3, v3, Lcom/alipay/share/sdk/openapi/ui/Style;->weekIncreaseColor:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string v2, "timeColor"

    iget-object v3, p0, Lcom/alipay/share/sdk/openapi/APFundObject;->ui:Lcom/alipay/share/sdk/openapi/ui/Ui;

    iget-object v3, v3, Lcom/alipay/share/sdk/openapi/ui/Ui;->style:Lcom/alipay/share/sdk/openapi/ui/Style;

    iget v3, v3, Lcom/alipay/share/sdk/openapi/ui/Style;->timeColor:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v2, "style"

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 90
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/alipay/share/sdk/Constant;->EXTRA_UI:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public type()I
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x7a

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
