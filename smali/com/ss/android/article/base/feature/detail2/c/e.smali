.class Lcom/ss/android/article/base/feature/detail2/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/a/e;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/c/a;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/c/e;->a:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/core/a/c;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/e;->a:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->c(Lcom/ss/android/article/base/feature/detail2/c/a;)Lcom/bytedance/article/common/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/e;->a:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->c(Lcom/ss/android/article/base/feature/detail2/c/a;)Lcom/bytedance/article/common/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 361
    :cond_0
    return-void
.end method
