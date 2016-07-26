.class Lcom/ss/android/wenda2/detail/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/ao$a;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda2/detail/r;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/r;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/v;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/v;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v0, p1}, Lcom/ss/android/wenda2/detail/r;->c(I)V

    .line 1052
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/v;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/v;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->b:Lcom/ss/android/article/base/ui/ao;

    if-nez v0, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return-void

    .line 1055
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/v;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->i(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/wenda2/detail/r$a;

    move-result-object v0

    .line 1056
    if-eqz v0, :cond_0

    .line 1059
    iget v1, v0, Lcom/ss/android/wenda2/detail/r$a;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/ss/android/wenda2/detail/r$a;->c:I

    goto :goto_0
.end method
