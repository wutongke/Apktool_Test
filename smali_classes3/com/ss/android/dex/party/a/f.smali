.class Lcom/ss/android/dex/party/a/f;
.super Lsdk/meizu/auth/callback/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/article/dex/a/b;

.field final synthetic b:Lcom/ss/android/dex/party/a/e;


# direct methods
.method constructor <init>(Lcom/ss/android/dex/party/a/e;Lcom/bytedance/article/dex/a/b;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/ss/android/dex/party/a/f;->b:Lcom/ss/android/dex/party/a/e;

    iput-object p2, p0, Lcom/ss/android/dex/party/a/f;->a:Lcom/bytedance/article/dex/a/b;

    invoke-direct {p0}, Lsdk/meizu/auth/callback/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/meizu/auth/OAuthError;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/ss/android/dex/party/a/f;->a:Lcom/bytedance/article/dex/a/b;

    if-eqz v1, :cond_0

    .line 24
    iget-object v2, p0, Lcom/ss/android/dex/party/a/f;->a:Lcom/bytedance/article/dex/a/b;

    if-nez p1, :cond_1

    move-object v1, v0

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    invoke-interface {v2, v1, v0}, Lcom/bytedance/article/dex/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lsdk/meizu/auth/OAuthError;->getError()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsdk/meizu/auth/OAuthError;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lsdk/meizu/auth/OAuthToken;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    .line 34
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lsdk/meizu/auth/OAuthToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lsdk/meizu/auth/OAuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lsdk/meizu/auth/OAuthToken;->getExpireIn()Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_0
    iget-object v3, p0, Lcom/ss/android/dex/party/a/f;->a:Lcom/bytedance/article/dex/a/b;

    if-eqz v3, :cond_0

    .line 40
    iget-object v3, p0, Lcom/ss/android/dex/party/a/f;->a:Lcom/bytedance/article/dex/a/b;

    invoke-interface {v3, v1, v0, v2}, Lcom/bytedance/article/dex/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method
