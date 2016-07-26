.class Lcom/ss/android/article/common/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/b/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/b/b;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/article/common/b/c;->a:Lcom/ss/android/article/common/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/common/b/c;->a:Lcom/ss/android/article/common/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/common/b/b;->a(Lcom/ss/android/article/common/b/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/ss/android/article/common/b/c;->a:Lcom/ss/android/article/common/b/b;

    invoke-static {v1}, Lcom/ss/android/article/common/b/b;->b(Lcom/ss/android/article/common/b/b;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/common/b/d;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/common/b/d;-><init>(Lcom/ss/android/article/common/b/c;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method
