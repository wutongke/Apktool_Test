.class Lcom/ss/android/article/base/feature/detail2/b/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/ao$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/ai;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/ai;)V
    .locals 0

    .prologue
    .line 998
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/am;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/am;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/b/ai;->d(I)V

    .line 1003
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/am;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->h(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/am;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->h(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->b:Lcom/ss/android/article/base/ui/ao;

    if-nez v0, :cond_1

    .line 1012
    :cond_0
    :goto_0
    return-void

    .line 1006
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/am;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->i(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/ss/android/article/base/feature/detail2/b/ai$a;

    move-result-object v0

    .line 1007
    if-eqz v0, :cond_0

    .line 1010
    iget v1, v0, Lcom/ss/android/article/base/feature/detail2/b/ai$a;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/base/feature/detail2/b/ai$a;->c:I

    goto :goto_0
.end method
