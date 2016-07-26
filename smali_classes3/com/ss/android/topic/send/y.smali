.class Lcom/ss/android/topic/send/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ss/android/topic/send/PostDraft;

.field final synthetic c:Lcom/ss/android/topic/send/s;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/send/s;ZLcom/ss/android/topic/send/PostDraft;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/ss/android/topic/send/y;->c:Lcom/ss/android/topic/send/s;

    iput-boolean p2, p0, Lcom/ss/android/topic/send/y;->a:Z

    iput-object p3, p0, Lcom/ss/android/topic/send/y;->b:Lcom/ss/android/topic/send/PostDraft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 161
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

    .line 162
    iget-boolean v2, p0, Lcom/ss/android/topic/send/y;->a:Z

    iget-object v3, p0, Lcom/ss/android/topic/send/y;->b:Lcom/ss/android/topic/send/PostDraft;

    invoke-interface {v0, v2, v3}, Lcom/ss/android/topic/send/s$a;->a(ZLcom/ss/android/topic/send/PostDraft;)V

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method
