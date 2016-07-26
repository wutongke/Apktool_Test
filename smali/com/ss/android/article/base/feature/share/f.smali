.class Lcom/ss/android/article/base/feature/share/f;
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
.field final synthetic a:Lcom/ss/android/article/base/feature/share/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/share/b;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/f;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/ActionResponse;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 765
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/f;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->o(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/detail/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->aq:Lcom/ss/android/article/base/feature/detail/a/r;

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/detail/a/r;->i:Z

    .line 766
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/a/a$a;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/f;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/share/b;->o(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/detail/a/d;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/d;->aq:Lcom/ss/android/article/base/feature/detail/a/r;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/r;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 767
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/f;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/share/b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/f;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/share/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 770
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 762
    check-cast p1, Lcom/ss/android/article/common/model/ActionResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/share/f;->a(Lcom/ss/android/article/common/model/ActionResponse;)V

    return-void
.end method
