.class Lcom/ss/android/account/activity/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/dex/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/AuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/ss/android/account/activity/ac;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 126
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 127
    :cond_0
    const-string v0, "AuthorizeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flymeImplictLoginCallback has error, errorType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/ac;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->onBackPressed()V

    .line 131
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ss/android/account/activity/ac;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/account/activity/AuthorizeActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    const-string v0, "AuthorizeActivity"

    const-string v1, "token is null"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/account/activity/ac;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->onBackPressed()V

    goto :goto_0
.end method
