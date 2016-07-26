.class Lcom/ss/android/image/g$a;
.super Lcom/facebook/datasource/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/image/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/c",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/f/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Z

.field final c:Lcom/ss/android/image/g$c;

.field final d:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;ZLcom/ss/android/image/g$c;)V
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/facebook/datasource/c;-><init>()V

    .line 336
    iput-object p1, p0, Lcom/ss/android/image/g$a;->a:Landroid/widget/ImageView;

    .line 337
    iput-boolean p2, p0, Lcom/ss/android/image/g$a;->b:Z

    .line 338
    iput-object p3, p0, Lcom/ss/android/image/g$a;->c:Lcom/ss/android/image/g$c;

    .line 339
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/image/g$a;->d:Landroid/content/res/Resources;

    .line 340
    return-void
.end method


# virtual methods
.method public d(Lcom/facebook/datasource/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/d",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 344
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ss/android/image/l;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/image/l;-><init>(Lcom/ss/android/image/g$a;Lcom/facebook/datasource/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    return-void
.end method

.method protected e(Lcom/facebook/datasource/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/d",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 356
    invoke-interface {p1}, Lcom/facebook/datasource/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v1, p0, Lcom/ss/android/image/g$a;->a:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/facebook/datasource/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    iget-boolean v2, p0, Lcom/ss/android/image/g$a;->b:Z

    iget-object v3, p0, Lcom/ss/android/image/g$a;->c:Lcom/ss/android/image/g$c;

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/image/g;->a(Landroid/widget/ImageView;Lcom/facebook/common/references/a;ZLcom/ss/android/image/g$c;)V

    goto :goto_0
.end method

.method protected f(Lcom/facebook/datasource/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/d",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 364
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ss/android/image/m;

    invoke-direct {v1, p0}, Lcom/ss/android/image/m;-><init>(Lcom/ss/android/image/g$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372
    return-void
.end method
