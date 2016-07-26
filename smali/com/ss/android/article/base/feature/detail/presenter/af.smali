.class Lcom/ss/android/article/base/feature/detail/presenter/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/presenter/ad;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/ad;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/af;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/af;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->u:Lcom/ss/android/article/base/feature/model/f;

    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ez()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/af;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->u:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/af;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->n:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/af;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail/presenter/ad;->v:Lcom/ss/android/common/c/b;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/af;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail/presenter/ad;->x:Lcom/ss/android/article/base/feature/detail/presenter/ad$a;

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/model/f;->a(Landroid/content/Context;ZILcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;I)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/af;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->u:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/af;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->n:Landroid/content/Context;

    move-object v5, v4

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/model/f;->a(Landroid/content/Context;ZILcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;I)V

    goto :goto_0
.end method
