.class Lcom/ss/android/article/base/feature/detail2/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/a/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/a/a/a;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/b;->a:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/b;->a:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->v:Lcom/ss/android/article/base/feature/model/f;

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ez()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/b;->a:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->v:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/b;->a:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/a/a/a;->o:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/a/a/b;->a:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    iget-object v4, v3, Lcom/ss/android/article/base/feature/detail2/a/a/a;->w:Lcom/ss/android/common/c/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/a/a/b;->a:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    iget-object v5, v3, Lcom/ss/android/article/base/feature/detail2/a/a/a;->y:Lcom/ss/android/article/base/feature/detail2/a/a/a$a;

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/model/f;->a(Landroid/content/Context;ZILcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;I)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/b;->a:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->v:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/b;->a:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/a/a/a;->o:Landroid/content/Context;

    move v3, v2

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/model/f;->a(Landroid/content/Context;ZILcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;I)V

    goto :goto_0
.end method
