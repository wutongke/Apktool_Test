.class Lcom/ss/android/article/base/feature/detail/presenter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/presenter/k;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/k;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/m;->a:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/m;->a:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Lcom/ss/android/article/base/feature/detail/presenter/k;)Lcom/ss/android/common/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/m;->a:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Lcom/ss/android/article/base/feature/detail/presenter/k;)Lcom/ss/android/common/a/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/m;->a:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->b(Lcom/ss/android/article/base/feature/detail/presenter/k;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
