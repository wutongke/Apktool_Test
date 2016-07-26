.class Lcom/ss/android/topic/fragment/movie/n;
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
.field final synthetic a:Lcom/ss/android/topic/fragment/movie/m;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/fragment/movie/m;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/n;->a:Lcom/ss/android/topic/fragment/movie/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/ActionResponse;)V
    .locals 3

    .prologue
    .line 628
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/n;->a:Lcom/ss/android/topic/fragment/movie/m;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/f;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->delete_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 629
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/n;->a:Lcom/ss/android/topic/fragment/movie/m;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/common/model/t;->aV:Z

    .line 630
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/n;->a:Lcom/ss/android/topic/fragment/movie/m;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/topic/fragment/movie/f;->a(Lcom/ss/android/topic/fragment/movie/f;Lcom/ss/android/article/base/feature/model/k;)Lcom/ss/android/article/base/feature/model/k;

    .line 631
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/n;->a:Lcom/ss/android/topic/fragment/movie/m;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/f;->n(Lcom/ss/android/topic/fragment/movie/f;)V

    .line 632
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 625
    check-cast p1, Lcom/ss/android/article/common/model/ActionResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/fragment/movie/n;->a(Lcom/ss/android/article/common/model/ActionResponse;)V

    return-void
.end method
