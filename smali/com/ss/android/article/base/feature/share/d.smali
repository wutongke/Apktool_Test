.class Lcom/ss/android/article/base/feature/share/d;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/ss/android/article/base/ui/BaseActionDialog;

.field final synthetic c:Lcom/ss/android/article/base/feature/share/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/share/b;ZLcom/ss/android/article/base/ui/BaseActionDialog;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/d;->c:Lcom/ss/android/article/base/feature/share/b;

    iput-boolean p2, p0, Lcom/ss/android/article/base/feature/share/d;->a:Z

    iput-object p3, p0, Lcom/ss/android/article/base/feature/share/d;->b:Lcom/ss/android/article/base/ui/BaseActionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/ActionResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 741
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/d;->c:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->o(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/detail/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->aq:Lcom/ss/android/article/base/feature/detail/a/r;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/share/d;->a:Z

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/detail/a/r;->f:Z

    .line 742
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/d;->b:Lcom/ss/android/article/base/ui/BaseActionDialog;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/d;->b:Lcom/ss/android/article/base/ui/BaseActionDialog;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/d;->c:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/share/b;->p(Lcom/ss/android/article/base/feature/share/b;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a(Ljava/util/EnumSet;ZZ)V

    .line 745
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/d;->c:Lcom/ss/android/article/base/feature/share/b;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/share/d;->a:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/article/news/R$string;->wenda_baned_comment:I

    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/ss/android/article/base/feature/share/b;->a(II)V

    .line 746
    return-void

    .line 745
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$string;->wenda_allowed_comment:I

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 738
    check-cast p1, Lcom/ss/android/article/common/model/ActionResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/share/d;->a(Lcom/ss/android/article/common/model/ActionResponse;)V

    return-void
.end method
