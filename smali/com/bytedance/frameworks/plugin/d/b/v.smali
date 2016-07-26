.class public Lcom/bytedance/frameworks/plugin/d/b/v;
.super Lcom/bytedance/frameworks/plugin/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/d/b/v$f;,
        Lcom/bytedance/frameworks/plugin/d/b/v$d;,
        Lcom/bytedance/frameworks/plugin/d/b/v$e;,
        Lcom/bytedance/frameworks/plugin/d/b/v$c;,
        Lcom/bytedance/frameworks/plugin/d/b/v$b;,
        Lcom/bytedance/frameworks/plugin/d/b/v$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/a;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/v;->b:Ljava/util/Map;

    const-string v1, "add"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/v$b;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/v;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/v$b;-><init>(Lcom/bytedance/frameworks/plugin/d/b/v;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/v;->b:Ljava/util/Map;

    const-string v1, "addToDisplay"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/v$c;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/v;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/v$c;-><init>(Lcom/bytedance/frameworks/plugin/d/b/v;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/v;->b:Ljava/util/Map;

    const-string v1, "addWithoutInputChannel"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/v$e;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/v;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/v$e;-><init>(Lcom/bytedance/frameworks/plugin/d/b/v;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/v;->b:Ljava/util/Map;

    const-string v1, "addToDisplayWithoutInputChannel"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/v$d;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/v;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/v$d;-><init>(Lcom/bytedance/frameworks/plugin/d/b/v;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/v;->b:Ljava/util/Map;

    const-string v1, "relayout"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/v$f;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/v;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/v$f;-><init>(Lcom/bytedance/frameworks/plugin/d/b/v;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method
