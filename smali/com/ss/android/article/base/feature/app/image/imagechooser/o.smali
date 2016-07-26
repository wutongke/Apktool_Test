.class Lcom/ss/android/article/base/feature/app/image/imagechooser/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/n;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/o;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/o;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->a(Lcom/ss/android/article/base/feature/app/image/imagechooser/n;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/o;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->b(Lcom/ss/android/article/base/feature/app/image/imagechooser/n;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/p;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/p;-><init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/o;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method
