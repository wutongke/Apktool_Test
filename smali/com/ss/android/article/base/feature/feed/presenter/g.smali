.class Lcom/ss/android/article/base/feature/feed/presenter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/presenter/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/e;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/g;->a:Lcom/ss/android/article/base/feature/feed/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/g;->a:Lcom/ss/android/article/base/feature/feed/presenter/e;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/g;->a:Lcom/ss/android/article/base/feature/feed/presenter/e;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Z)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/g;->a:Lcom/ss/android/article/base/feature/feed/presenter/e;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/g;->a:Lcom/ss/android/article/base/feature/feed/presenter/e;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Z)V

    .line 191
    const/4 v0, 0x0

    return-object v0
.end method
