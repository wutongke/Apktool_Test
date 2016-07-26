.class public Lcom/bytedance/frameworks/plugin/d/b/u;
.super Lcom/bytedance/frameworks/plugin/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/d/b/u$c;,
        Lcom/bytedance/frameworks/plugin/d/b/u$b;,
        Lcom/bytedance/frameworks/plugin/d/b/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/a;-><init>(Landroid/content/Context;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/u;->b:Ljava/util/Map;

    const-string v1, "openSession"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/u$a;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/u;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/u$a;-><init>(Lcom/bytedance/frameworks/plugin/d/b/u;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/u;->b:Ljava/util/Map;

    const-string v1, "overridePendingAppTransition"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/u$b;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/u;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/u$b;-><init>(Lcom/bytedance/frameworks/plugin/d/b/u;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/u;->b:Ljava/util/Map;

    const-string v1, "setAppStartingWindow"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/u$c;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/u;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/u$c;-><init>(Lcom/bytedance/frameworks/plugin/d/b/u;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method
