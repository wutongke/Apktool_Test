.class Lcom/ss/android/article/base/feature/search/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/a/c$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/s;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/s;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/x;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/ss/android/account/model/b;)V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/x;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->r(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/app/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/x;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->e(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x3f1

    if-ne p1, v0, :cond_3

    :cond_2
    if-eqz p3, :cond_3

    iget-wide v0, p3, Lcom/ss/android/account/model/b;->mUserId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 204
    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/x;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->a(Lcom/ss/android/article/base/feature/search/s;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/x;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->s(Lcom/ss/android/article/base/feature/search/s;)V

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/x;->a:Lcom/ss/android/article/base/feature/search/s;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/s;->d:Lcom/ss/android/article/base/feature/search/ad;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/x;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->e(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/x;->a:Lcom/ss/android/article/base/feature/search/s;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/search/ad;->a(Lcom/ss/android/account/model/SpipeUser;Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method
