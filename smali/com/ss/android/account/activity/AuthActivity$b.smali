.class Lcom/ss/android/account/activity/AuthActivity$b;
.super Lcom/ss/android/newmedia/webview/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/AuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/AuthActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/AuthActivity;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/ss/android/account/activity/AuthActivity$b;->a:Lcom/ss/android/account/activity/AuthActivity;

    invoke-direct {p0}, Lcom/ss/android/newmedia/webview/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/newmedia/webview/i;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity$b;->a:Lcom/ss/android/account/activity/AuthActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthActivity;->f()V

    .line 212
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 217
    const-string v0, "AuthActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ssl error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 220
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity$b;->a:Lcom/ss/android/account/activity/AuthActivity;

    invoke-virtual {v0, p2}, Lcom/ss/android/account/activity/AuthActivity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
