.class Lcom/ss/android/article/base/feature/detail2/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/c/a;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/c/b;->a:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/b;->a:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Lcom/ss/android/article/base/feature/detail2/c/a;)Lcom/ss/android/common/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/b;->a:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Lcom/ss/android/article/base/feature/detail2/c/a;)Lcom/ss/android/common/a/b;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/b;->a:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Lcom/ss/android/article/base/feature/detail2/c/a;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
