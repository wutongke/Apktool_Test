.class public Lcom/bytedance/frameworks/plugin/d/b/g;
.super Lcom/bytedance/frameworks/plugin/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/d/b/g$g;,
        Lcom/bytedance/frameworks/plugin/d/b/g$h;,
        Lcom/bytedance/frameworks/plugin/d/b/g$i;,
        Lcom/bytedance/frameworks/plugin/d/b/g$j;,
        Lcom/bytedance/frameworks/plugin/d/b/g$c;,
        Lcom/bytedance/frameworks/plugin/d/b/g$d;,
        Lcom/bytedance/frameworks/plugin/d/b/g$e;,
        Lcom/bytedance/frameworks/plugin/d/b/g$b;,
        Lcom/bytedance/frameworks/plugin/d/b/g$f;,
        Lcom/bytedance/frameworks/plugin/d/b/g$a;
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
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/g;->b:Ljava/util/Map;

    const-string v1, "adjustVolume"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/g$f;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/g;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/g$f;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/g;->b:Ljava/util/Map;

    const-string v1, "adjustLocalOrRemoteStreamVolume"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/g$b;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/g;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/g$b;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/g;->b:Ljava/util/Map;

    const-string v1, "adjustSuggestedStreamVolume"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/g$e;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/g;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/g$e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/g;->b:Ljava/util/Map;

    const-string v1, "adjustStreamVolume"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/g$d;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/g;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/g$d;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/g;->b:Ljava/util/Map;

    const-string v1, "adjustMasterVolume"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/g$c;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/g;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/g$c;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/g;->b:Ljava/util/Map;

    const-string v1, "setStreamVolume"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/g$j;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/g;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/g$j;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/g;->b:Ljava/util/Map;

    const-string v1, "setMasterVolume"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/g$i;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/g;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/g$i;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/g;->b:Ljava/util/Map;

    const-string v1, "requestAudioFocus"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/g$h;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/g;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/g$h;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/g;->b:Ljava/util/Map;

    const-string v1, "registerRemoteControlClient"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/g$g;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/g;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/g$g;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method
