.class final Lcom/sina/weibo/sdk/net/HttpManager$2;
.super Lcom/sina/weibo/sdk/net/CustomRedirectHandler;
.source "HttpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/net/HttpManager;->openRedirectUrl4LocationUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/sina/weibo/sdk/net/CustomRedirectHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedException()V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public shouldRedirectUrl(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 269
    const/4 v0, 0x1

    return v0
.end method
