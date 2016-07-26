.class Lcom/ss/android/article/base/feature/subscribe/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/subscribe/a/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/subscribe/a/e;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ss/android/article/base/feature/subscribe/a/f;->a:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    .prologue
    .line 91
    if-nez p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/f;->a:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Lcom/ss/android/article/base/feature/subscribe/a/e;)Z

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/f;->a:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/subscribe/a/e;->b(Lcom/ss/android/article/base/feature/subscribe/a/e;)Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 97
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    const-string v0, "SubscribeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/a/f;->a:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/subscribe/a/e;->b(Lcom/ss/android/article/base/feature/subscribe/a/e;)Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->clearAllSubscribeFlag()V

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/f;->a:Lcom/ss/android/article/base/feature/subscribe/a/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/f;->a:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/subscribe/a/e;->b(Lcom/ss/android/article/base/feature/subscribe/a/e;)Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Lcom/ss/android/article/base/feature/subscribe/a/e;Z)Z

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/f;->a:Lcom/ss/android/article/base/feature/subscribe/a/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->c(Lcom/ss/android/article/base/feature/subscribe/a/e;)Lcom/ss/android/article/base/feature/subscribe/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/g;->d()V

    goto :goto_0
.end method
