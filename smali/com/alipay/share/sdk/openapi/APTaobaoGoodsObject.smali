.class public Lcom/alipay/share/sdk/openapi/APTaobaoGoodsObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/share/sdk/openapi/APMediaMessage$IMediaObject;


# static fields
.field private static final TAG:Ljava/lang/String; = "APSDK.APTaobaoObject"


# instance fields
.field public tag1:Ljava/lang/String;

.field public tag2:Ljava/lang/String;

.field public ui:Lcom/alipay/share/sdk/openapi/ui/Ui;

.field public webpageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/alipay/share/sdk/openapi/APTaobaoGoodsObject;->webpageUrl:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alipay/share/sdk/openapi/APTaobaoGoodsObject;->webpageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/share/sdk/openapi/APTaobaoGoodsObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/share/sdk/openapi/APTaobaoGoodsObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2800

    if-gt v0, v1, :cond_0

    .line 74
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    const-string v0, "APSDK.APTaobaoObject"

    const-string v1, "checkArgs fail, webpageUrl is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Unresolved compilation problem: \n\ttip1BgColor cannot be resolved or is not a field\n"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public type()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x3f2

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
