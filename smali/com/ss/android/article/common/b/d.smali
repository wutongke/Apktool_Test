.class Lcom/ss/android/article/common/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/ss/android/article/common/b/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/b/c;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ss/android/article/common/b/d;->b:Lcom/ss/android/article/common/b/c;

    iput-object p2, p0, Lcom/ss/android/article/common/b/d;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/common/b/d;->b:Lcom/ss/android/article/common/b/c;

    iget-object v0, v0, Lcom/ss/android/article/common/b/c;->a:Lcom/ss/android/article/common/b/b;

    iget-object v0, v0, Lcom/ss/android/article/common/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/common/b/d;->b:Lcom/ss/android/article/common/b/c;

    iget-object v0, v0, Lcom/ss/android/article/common/b/c;->a:Lcom/ss/android/article/common/b/b;

    iget-object v0, v0, Lcom/ss/android/article/common/b/b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/article/common/b/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/common/b/d;->b:Lcom/ss/android/article/common/b/c;

    iget-object v0, v0, Lcom/ss/android/article/common/b/c;->a:Lcom/ss/android/article/common/b/b;

    invoke-static {v0}, Lcom/ss/android/article/common/b/b;->a(Lcom/ss/android/article/common/b/b;)Lcom/bytedance/article/common/utility/collection/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/e;->a()V

    .line 61
    return-void
.end method
