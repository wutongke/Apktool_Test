.class public Lcom/bytedance/frameworks/plugin/d/b/m;
.super Lcom/bytedance/frameworks/plugin/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/d/b/m$c;,
        Lcom/bytedance/frameworks/plugin/d/b/m$f;,
        Lcom/bytedance/frameworks/plugin/d/b/m$b;,
        Lcom/bytedance/frameworks/plugin/d/b/m$d;,
        Lcom/bytedance/frameworks/plugin/d/b/m$e;,
        Lcom/bytedance/frameworks/plugin/d/b/m$h;,
        Lcom/bytedance/frameworks/plugin/d/b/m$g;,
        Lcom/bytedance/frameworks/plugin/d/b/m$i;,
        Lcom/bytedance/frameworks/plugin/d/b/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/a;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/m;->b:Ljava/util/Map;

    const-string v1, "requestLocationUpdates"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/m$i;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/m;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/m$i;-><init>(Lcom/bytedance/frameworks/plugin/d/b/m;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/m;->b:Ljava/util/Map;

    const-string v1, "removeUpdates"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/m$g;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/m;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/m$g;-><init>(Lcom/bytedance/frameworks/plugin/d/b/m;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/m;->b:Ljava/util/Map;

    const-string v1, "requestGeofence"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/m$h;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/m;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/m$h;-><init>(Lcom/bytedance/frameworks/plugin/d/b/m;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/m;->b:Ljava/util/Map;

    const-string v1, "removeGeofence"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/m$e;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/m;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/m$e;-><init>(Lcom/bytedance/frameworks/plugin/d/b/m;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/m;->b:Ljava/util/Map;

    const-string v1, "getLastLocation"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/m$d;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/m;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/m$d;-><init>(Lcom/bytedance/frameworks/plugin/d/b/m;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/m;->b:Ljava/util/Map;

    const-string v1, "addGpsStatusListener"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/m$b;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/m;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/m$b;-><init>(Lcom/bytedance/frameworks/plugin/d/b/m;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/m;->b:Ljava/util/Map;

    const-string v1, "removeGpsStatusListener"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/m$f;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/m;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/m$f;-><init>(Lcom/bytedance/frameworks/plugin/d/b/m;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/m;->b:Ljava/util/Map;

    const-string v1, "geocoderIsPresent"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/m$c;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/m;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/m$c;-><init>(Lcom/bytedance/frameworks/plugin/d/b/m;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method
