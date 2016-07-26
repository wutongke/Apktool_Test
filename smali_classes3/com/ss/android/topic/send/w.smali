.class Lcom/ss/android/topic/send/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/topic/send/SendPostTask;

.field final synthetic c:Lcom/ss/android/article/common/model/Post;

.field final synthetic d:Lcom/ss/android/topic/send/t;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/send/t;ILcom/ss/android/topic/send/SendPostTask;Lcom/ss/android/article/common/model/Post;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ss/android/topic/send/w;->d:Lcom/ss/android/topic/send/t;

    iput p2, p0, Lcom/ss/android/topic/send/w;->a:I

    iput-object p3, p0, Lcom/ss/android/topic/send/w;->b:Lcom/ss/android/topic/send/SendPostTask;

    iput-object p4, p0, Lcom/ss/android/topic/send/w;->c:Lcom/ss/android/article/common/model/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 82
    invoke-static {}, Lcom/ss/android/topic/send/s;->c()Lcom/bytedance/article/common/utility/collection/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/send/s$a;

    .line 83
    iget v2, p0, Lcom/ss/android/topic/send/w;->a:I

    iget-object v3, p0, Lcom/ss/android/topic/send/w;->b:Lcom/ss/android/topic/send/SendPostTask;

    iget-object v3, v3, Lcom/ss/android/topic/send/SendPostTask;->b:Lcom/ss/android/article/common/model/Post;

    iget-object v4, p0, Lcom/ss/android/topic/send/w;->c:Lcom/ss/android/article/common/model/Post;

    invoke-interface {v0, v2, v3, v4}, Lcom/ss/android/topic/send/s$a;->a(ILcom/ss/android/article/common/model/Post;Lcom/ss/android/article/common/model/Post;)V

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method
