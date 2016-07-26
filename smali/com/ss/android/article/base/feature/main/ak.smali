.class Lcom/ss/android/article/base/feature/main/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/ak;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ak;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ak;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ak;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cO()Z

    move-result v0

    .line 475
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/ak;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/a;->f(Lcom/ss/android/article/base/feature/main/a;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 476
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/ak;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/main/a;->b(Lcom/ss/android/article/base/feature/main/a;Z)Z

    .line 477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ak;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->f(Lcom/ss/android/article/base/feature/main/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ak;->a:Lcom/ss/android/article/base/feature/main/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;I)V

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ak;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->g(Lcom/ss/android/article/base/feature/main/a;)V

    .line 483
    const/4 v0, 0x0

    return-object v0
.end method
