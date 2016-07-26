.class Lcom/ss/android/article/base/feature/userguide/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/userguide/model/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/userguide/model/c;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/article/base/feature/userguide/model/d;->a:Lcom/ss/android/article/base/feature/userguide/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/d;->a:Lcom/ss/android/article/base/feature/userguide/model/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/d;->a:Lcom/ss/android/article/base/feature/userguide/model/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/d;->a:Lcom/ss/android/article/base/feature/userguide/model/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/b;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/d;->a:Lcom/ss/android/article/base/feature/userguide/model/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/userguide/model/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/d;->a:Lcom/ss/android/article/base/feature/userguide/model/c;

    const-string v2, "word_expand_fail"

    invoke-static {v1, v2, v0}, Lcom/ss/android/article/base/feature/userguide/model/c;->a(Lcom/ss/android/article/base/feature/userguide/model/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/model/d;->a:Lcom/ss/android/article/base/feature/userguide/model/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/c;->a:Landroid/os/Handler;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/d;->a:Lcom/ss/android/article/base/feature/userguide/model/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/userguide/model/c;->b:Lcom/ss/android/article/base/feature/userguide/model/b;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/model/d;->a:Lcom/ss/android/article/base/feature/userguide/model/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/userguide/model/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    return-void
.end method
