.class Lcom/ss/android/article/base/feature/detail2/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/ao$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/a;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/e;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/e;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/b/a;->d(I)V

    .line 941
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/e;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->h(Lcom/ss/android/article/base/feature/detail2/b/a;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/e;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->h(Lcom/ss/android/article/base/feature/detail2/b/a;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Lcom/ss/android/article/base/ui/ao;

    if-nez v0, :cond_1

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 944
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/e;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->i(Lcom/ss/android/article/base/feature/detail2/b/a;)Lcom/ss/android/article/base/feature/detail2/b/a$a;

    move-result-object v0

    .line 945
    if-eqz v0, :cond_0

    .line 948
    iget v1, v0, Lcom/ss/android/article/base/feature/detail2/b/a$a;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/base/feature/detail2/b/a$a;->c:I

    goto :goto_0
.end method
