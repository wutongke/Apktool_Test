.class Lcom/ss/android/article/base/feature/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/d/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/d/b;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/ss/android/article/base/feature/d/d;->a:Lcom/ss/android/article/base/feature/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/d;->a:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/b;->e()Landroid/widget/ListView;

    move-result-object v0

    .line 659
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/d;->a:Lcom/ss/android/article/base/feature/d/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/d/b;->b(Lcom/ss/android/article/base/feature/d/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/d;->a:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/b;->g()V

    .line 662
    :cond_1
    return-void
.end method
