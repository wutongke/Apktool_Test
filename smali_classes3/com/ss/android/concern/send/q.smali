.class Lcom/ss/android/concern/send/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/concern/send/t;

.field final synthetic c:Lcom/ss/android/article/common/model/t;

.field final synthetic d:Lcom/ss/android/concern/send/n;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/send/n;ILcom/ss/android/concern/send/t;Lcom/ss/android/article/common/model/t;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ss/android/concern/send/q;->d:Lcom/ss/android/concern/send/n;

    iput p2, p0, Lcom/ss/android/concern/send/q;->a:I

    iput-object p3, p0, Lcom/ss/android/concern/send/q;->b:Lcom/ss/android/concern/send/t;

    iput-object p4, p0, Lcom/ss/android/concern/send/q;->c:Lcom/ss/android/article/common/model/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 84
    invoke-static {}, Lcom/ss/android/concern/send/m;->c()Lcom/bytedance/article/common/utility/collection/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/c/a;

    .line 85
    iget v1, p0, Lcom/ss/android/concern/send/q;->a:I

    iget-object v2, p0, Lcom/ss/android/concern/send/q;->b:Lcom/ss/android/concern/send/t;

    iget-wide v2, v2, Lcom/ss/android/concern/send/t;->b:J

    iget-object v4, p0, Lcom/ss/android/concern/send/q;->b:Lcom/ss/android/concern/send/t;

    iget-object v4, v4, Lcom/ss/android/concern/send/t;->c:Lcom/ss/android/article/common/model/t;

    iget-object v5, p0, Lcom/ss/android/concern/send/q;->c:Lcom/ss/android/article/common/model/t;

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/article/common/c/a;->a(IJLcom/ss/android/article/common/model/t;Lcom/ss/android/article/common/model/t;)V

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method
