.class Lcom/bytedance/article/common/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/b/d;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/b/d;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bytedance/article/common/b/e;->a:Lcom/bytedance/article/common/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bytedance/article/common/b/e;->a:Lcom/bytedance/article/common/b/d;

    invoke-static {v0}, Lcom/bytedance/article/common/b/d;->a(Lcom/bytedance/article/common/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bytedance/article/common/b/e;->a:Lcom/bytedance/article/common/b/d;

    invoke-static {v0}, Lcom/bytedance/article/common/b/d;->b(Lcom/bytedance/article/common/b/d;)Lcom/bytedance/article/common/b/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/b/d$a;->invalidate()V

    .line 80
    iget-object v0, p0, Lcom/bytedance/article/common/b/e;->a:Lcom/bytedance/article/common/b/d;

    invoke-static {v0}, Lcom/bytedance/article/common/b/d;->b(Lcom/bytedance/article/common/b/d;)Lcom/bytedance/article/common/b/d$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/b/d$a;->post(Ljava/lang/Runnable;)Z

    .line 82
    :cond_0
    return-void
.end method
