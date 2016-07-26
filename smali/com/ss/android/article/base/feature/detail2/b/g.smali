.class Lcom/ss/android/article/base/feature/detail2/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/a;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/g;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/g;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->h(Lcom/ss/android/article/base/feature/detail2/b/a;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v1

    .line 1003
    if-nez v1, :cond_1

    .line 1014
    :cond_0
    :goto_0
    return-void

    .line 1006
    :cond_1
    iget-object v0, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 1007
    if-eqz v2, :cond_0

    .line 1011
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/b/g;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-boolean v0, v2, Lcom/ss/android/article/base/feature/detail/a/d;->D:Z

    if-eqz v0, :cond_2

    const-string v0, "like_cancle"

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(Ljava/lang/String;)V

    .line 1012
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/b/g;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-boolean v0, v2, Lcom/ss/android/article/base/feature/detail/a/d;->D:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v3, v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->b(Lcom/ss/android/article/base/feature/detail2/b/a;Z)V

    .line 1013
    iget-object v0, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/b;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(Landroid/view/View;FF)V

    goto :goto_0

    .line 1011
    :cond_2
    const-string v0, "like"

    goto :goto_1

    .line 1012
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
