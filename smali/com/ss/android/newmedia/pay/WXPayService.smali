.class public Lcom/ss/android/newmedia/pay/WXPayService;
.super Lcom/bytedance/article/common/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/bytedance/article/common/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/mm/sdk/openapi/IWXAPI;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/b;->z(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    return-object v0
.end method
