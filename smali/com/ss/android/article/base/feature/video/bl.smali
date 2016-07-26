.class Lcom/ss/android/article/base/feature/video/bl;
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
    .line 746
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/bl;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bl;->a:Lcom/ss/android/article/base/feature/video/bj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/video/bj;->a(Lcom/ss/android/article/base/feature/video/bj;Z)V

    .line 750
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bl;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->f(Lcom/ss/android/article/base/feature/video/bj;)V

    .line 751
    return-void
.end method
