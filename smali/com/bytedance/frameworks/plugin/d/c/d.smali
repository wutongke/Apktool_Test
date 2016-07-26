.class public Lcom/bytedance/frameworks/plugin/d/c/d;
.super Lcom/bytedance/frameworks/plugin/d/c/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/c/h;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/bytedance/frameworks/plugin/d/c/d;->a(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/d/c/d;->b()Lcom/bytedance/frameworks/plugin/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/d/c/d;->b:Lcom/bytedance/frameworks/plugin/d/a;

    .line 42
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method protected b()Lcom/bytedance/frameworks/plugin/d/a;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/b/v;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/c/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/plugin/d/b/v;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
