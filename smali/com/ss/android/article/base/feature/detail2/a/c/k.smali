.class Lcom/ss/android/article/base/feature/detail2/a/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/a/c/h;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/a/c/h;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/k;->a:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/k;->a:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->e(Lcom/ss/android/article/base/feature/detail2/a/c/h;)Lcom/ss/android/article/base/feature/detail2/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/k;->a:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->e(Lcom/ss/android/article/base/feature/detail2/a/c/h;)Lcom/ss/android/article/base/feature/detail2/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->c()V

    .line 263
    :cond_0
    return-void
.end method
