.class Lcom/bytedance/article/common/a/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/a/b;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/bytedance/article/common/a/d;->a:Lcom/bytedance/article/common/a/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 227
    iget-object v0, p0, Lcom/bytedance/article/common/a/d;->a:Lcom/bytedance/article/common/a/b;

    invoke-static {v0}, Lcom/bytedance/article/common/a/b;->d(Lcom/bytedance/article/common/a/b;)V

    .line 228
    return-void
.end method
