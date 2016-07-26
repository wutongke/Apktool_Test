.class Lcom/ss/android/dex/party/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/auth/c;


# instance fields
.field final synthetic a:Lcom/bytedance/article/dex/a/d;

.field final synthetic b:Lcom/ss/android/dex/party/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/dex/party/a/a;Lcom/bytedance/article/dex/a/d;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ss/android/dex/party/a/c;->b:Lcom/ss/android/dex/party/a/a;

    iput-object p2, p0, Lcom/ss/android/dex/party/a/c;->a:Lcom/bytedance/article/dex/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/dex/party/a/c;->a:Lcom/bytedance/article/dex/a/d;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ss/android/dex/party/a/c;->a:Lcom/bytedance/article/dex/a/d;

    invoke-interface {v0}, Lcom/bytedance/article/dex/a/d;->a()V

    .line 109
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 87
    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/b;->a(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/b;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/b;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v3, p0, Lcom/ss/android/dex/party/a/c;->a:Lcom/bytedance/article/dex/a/d;

    if-eqz v3, :cond_0

    .line 92
    iget-object v3, p0, Lcom/ss/android/dex/party/a/c;->a:Lcom/bytedance/article/dex/a/d;

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/article/dex/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lcom/ss/android/dex/party/a/c;->a:Lcom/bytedance/article/dex/a/d;

    if-eqz v1, :cond_0

    .line 99
    iget-object v2, p0, Lcom/ss/android/dex/party/a/c;->a:Lcom/bytedance/article/dex/a/d;

    if-nez p1, :cond_1

    move-object v1, v0

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    invoke-interface {v2, v1, v0}, Lcom/bytedance/article/dex/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/exception/WeiboException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/exception/WeiboException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
