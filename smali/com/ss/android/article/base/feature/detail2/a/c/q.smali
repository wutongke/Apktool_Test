.class Lcom/ss/android/article/base/feature/detail2/a/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/a/c/m;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/a/c/m;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/q;->a:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/q;->a:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->c(Lcom/ss/android/article/base/feature/detail2/a/c/m;)Lcom/ss/android/article/base/feature/detail2/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/q;->a:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->c(Lcom/ss/android/article/base/feature/detail2/a/c/m;)Lcom/ss/android/article/base/feature/detail2/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->c()V

    .line 282
    :cond_0
    return-void
.end method
