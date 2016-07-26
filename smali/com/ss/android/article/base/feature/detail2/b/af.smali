.class Lcom/ss/android/article/base/feature/detail2/b/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/share/b$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/a;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/af;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 653
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/af;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(Lcom/ss/android/article/base/feature/detail2/b/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 654
    const/4 v0, 0x0

    .line 655
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/af;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/b/a;->s:Lcom/ss/android/article/base/feature/detail/a/b;

    if-eqz v1, :cond_0

    .line 656
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/af;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a;->s:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    .line 658
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/af;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v1, p1, p2, v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(Lcom/ss/android/article/base/feature/detail2/b/a;JLjava/lang/String;)V

    .line 660
    :cond_1
    return-void
.end method
