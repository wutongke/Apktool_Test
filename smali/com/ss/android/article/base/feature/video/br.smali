.class Lcom/ss/android/article/base/feature/video/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/bj;)V
    .locals 0

    .prologue
    .line 3027
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/br;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3030
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/br;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->b(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3031
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/br;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->b(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->d()V

    .line 3033
    :cond_0
    return-void
.end method
