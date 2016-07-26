.class Lcom/ss/android/dex/party/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/a/b$a;


# instance fields
.field final synthetic a:Lcom/bytedance/article/dex/a/d;

.field final synthetic b:Lcom/ss/android/dex/party/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/dex/party/a/a;Lcom/bytedance/article/dex/a/d;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ss/android/dex/party/a/b;->b:Lcom/ss/android/dex/party/a/a;

    iput-object p2, p0, Lcom/ss/android/dex/party/a/b;->a:Lcom/bytedance/article/dex/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/dex/party/a/b;->a:Lcom/bytedance/article/dex/a/d;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ss/android/dex/party/a/b;->a:Lcom/bytedance/article/dex/a/d;

    invoke-interface {v0}, Lcom/bytedance/article/dex/a/d;->a()V

    .line 82
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/dex/party/a/b;->a:Lcom/bytedance/article/dex/a/d;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ss/android/dex/party/a/b;->a:Lcom/bytedance/article/dex/a/d;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/article/dex/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/dex/party/a/b;->a:Lcom/bytedance/article/dex/a/d;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ss/android/dex/party/a/b;->a:Lcom/bytedance/article/dex/a/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/article/dex/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method
