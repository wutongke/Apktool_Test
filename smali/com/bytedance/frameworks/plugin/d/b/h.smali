.class public Lcom/bytedance/frameworks/plugin/d/b/h;
.super Lcom/bytedance/frameworks/plugin/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/d/b/h$e;,
        Lcom/bytedance/frameworks/plugin/d/b/h$g;,
        Lcom/bytedance/frameworks/plugin/d/b/h$b;,
        Lcom/bytedance/frameworks/plugin/d/b/h$f;,
        Lcom/bytedance/frameworks/plugin/d/b/h$d;,
        Lcom/bytedance/frameworks/plugin/d/b/h$c;,
        Lcom/bytedance/frameworks/plugin/d/b/h$h;,
        Lcom/bytedance/frameworks/plugin/d/b/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/a;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/h;->b:Ljava/util/Map;

    const-string v1, "setPrimaryClip"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/h$h;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/h;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/h$h;-><init>(Lcom/bytedance/frameworks/plugin/d/b/h;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/h;->b:Ljava/util/Map;

    const-string v1, "getPrimaryClip"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/h$c;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/h;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/h$c;-><init>(Lcom/bytedance/frameworks/plugin/d/b/h;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/h;->b:Ljava/util/Map;

    const-string v1, "getPrimaryClipDescription"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/h$d;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/h;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/h$d;-><init>(Lcom/bytedance/frameworks/plugin/d/b/h;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/h;->b:Ljava/util/Map;

    const-string v1, "hasPrimaryClip"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/h$f;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/h;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/h$f;-><init>(Lcom/bytedance/frameworks/plugin/d/b/h;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/h;->b:Ljava/util/Map;

    const-string v1, "addPrimaryClipChangedListener"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/h$b;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/h;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/h$b;-><init>(Lcom/bytedance/frameworks/plugin/d/b/h;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/h;->b:Ljava/util/Map;

    const-string v1, "removePrimaryClipChangedListener"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/h$g;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/h;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/h$g;-><init>(Lcom/bytedance/frameworks/plugin/d/b/h;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/h;->b:Ljava/util/Map;

    const-string v1, "hasClipboardText"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/h$e;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/h;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/h$e;-><init>(Lcom/bytedance/frameworks/plugin/d/b/h;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method
