.class Lcom/ss/android/article/base/feature/detail2/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/a/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/a/c/a;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/d;->a:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/d;->a:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->c(Lcom/ss/android/article/base/feature/detail2/a/c/a;)Lcom/ss/android/article/base/feature/detail2/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/d;->a:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->c(Lcom/ss/android/article/base/feature/detail2/a/c/a;)Lcom/ss/android/article/base/feature/detail2/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->c()V

    .line 240
    :cond_0
    return-void
.end method
