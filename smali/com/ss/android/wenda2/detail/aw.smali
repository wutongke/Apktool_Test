.class Lcom/ss/android/wenda2/detail/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/share/b$a;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda2/detail/r;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/r;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/aw;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 787
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/aw;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->e(Lcom/ss/android/wenda2/detail/r;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 788
    const/4 v0, 0x0

    .line 789
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/aw;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v1, v1, Lcom/ss/android/wenda2/detail/r;->r:Lcom/ss/android/article/base/feature/detail/a/b;

    if-eqz v1, :cond_0

    .line 790
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/aw;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v0, v0, Lcom/ss/android/wenda2/detail/r;->r:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    .line 792
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/aw;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v1, p1, p2, v0}, Lcom/ss/android/wenda2/detail/r;->a(Lcom/ss/android/wenda2/detail/r;JLjava/lang/String;)V

    .line 794
    :cond_1
    return-void
.end method
