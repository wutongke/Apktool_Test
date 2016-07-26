.class Lcom/ss/android/article/common/model/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/model/Post;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/model/Post;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/ss/android/article/common/model/q;->a:Lcom/ss/android/article/common/model/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 140
    # getter for: Lcom/ss/android/article/common/model/Post;->LISTENERS:Ljava/util/List;
    invoke-static {}, Lcom/ss/android/article/common/model/Post;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Post$a;

    .line 141
    iget-object v2, p0, Lcom/ss/android/article/common/model/q;->a:Lcom/ss/android/article/common/model/Post;

    invoke-interface {v0, v2}, Lcom/ss/android/article/common/model/Post$a;->a(Lcom/ss/android/article/common/model/Post;)V

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method
