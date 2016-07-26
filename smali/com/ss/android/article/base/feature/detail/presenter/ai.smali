.class Lcom/ss/android/article/base/feature/detail/presenter/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/a/e;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/presenter/ah;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/ah;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ai;->a:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/core/a/c;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ai;->a:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Lcom/ss/android/article/base/feature/detail/presenter/ah;)Lcom/bytedance/article/common/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ai;->a:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Lcom/ss/android/article/base/feature/detail/presenter/ah;)Lcom/bytedance/article/common/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 162
    :cond_0
    return-void
.end method
