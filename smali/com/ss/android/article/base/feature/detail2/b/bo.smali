.class Lcom/ss/android/article/base/feature/detail2/b/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/share/b$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/ai;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/ai;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/bo;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 707
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bo;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->a(Lcom/ss/android/article/base/feature/detail2/b/ai;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 708
    const/4 v0, 0x0

    .line 709
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/bo;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/b/ai;->s:Lcom/ss/android/article/base/feature/detail/a/b;

    if-eqz v1, :cond_0

    .line 710
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bo;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/ai;->s:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    .line 712
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/bo;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v1, p1, p2, v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->a(Lcom/ss/android/article/base/feature/detail2/b/ai;JLjava/lang/String;)V

    .line 714
    :cond_1
    return-void
.end method
