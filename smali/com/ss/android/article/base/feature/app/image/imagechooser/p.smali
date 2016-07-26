.class Lcom/ss/android/article/base/feature/app/image/imagechooser/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/ss/android/article/base/feature/app/image/imagechooser/o;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/o;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/p;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/o;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/p;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/p;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/o;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/o;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/p;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/o;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/o;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/p;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/o;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/o;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->a(Lcom/ss/android/article/base/feature/app/image/imagechooser/n;)Lcom/bytedance/article/common/utility/collection/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/e;->a()V

    .line 61
    return-void
.end method
