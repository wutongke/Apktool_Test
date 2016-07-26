.class Lcom/ss/android/article/base/feature/user/social/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/network/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/network/g$b",
        "<",
        "Lcom/ss/android/article/common/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/z;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/ActionResponse;)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/z;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(Lcom/ss/android/article/base/feature/user/social/ReportActivity;Z)V

    .line 573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/z;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->o(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/z;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->o(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/common/model/StatusType;->PRIVATE:Lcom/ss/android/article/common/model/StatusType;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setStatus(Lcom/ss/android/article/common/model/StatusType;)V

    .line 576
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 569
    check-cast p1, Lcom/ss/android/article/common/model/ActionResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/user/social/z;->a(Lcom/ss/android/article/common/model/ActionResponse;)V

    return-void
.end method
