.class Lcom/ss/android/article/base/feature/feed/presenter/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/presenter/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/ak;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/am;->a:Lcom/ss/android/article/base/feature/feed/presenter/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/am;->a:Lcom/ss/android/article/base/feature/feed/presenter/ak;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->O:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/am;->a:Lcom/ss/android/article/base/feature/feed/presenter/ak;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/ak;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Z)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/am;->a:Lcom/ss/android/article/base/feature/feed/presenter/ak;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->P:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/am;->a:Lcom/ss/android/article/base/feature/feed/presenter/ak;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/ak;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Z)V

    .line 194
    const/4 v0, 0x0

    return-object v0
.end method
