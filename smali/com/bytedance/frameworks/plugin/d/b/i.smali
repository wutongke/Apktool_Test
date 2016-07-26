.class public Lcom/bytedance/frameworks/plugin/d/b/i;
.super Lcom/bytedance/frameworks/plugin/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/d/b/i$m;,
        Lcom/bytedance/frameworks/plugin/d/b/i$h;,
        Lcom/bytedance/frameworks/plugin/d/b/i$o;,
        Lcom/bytedance/frameworks/plugin/d/b/i$e;,
        Lcom/bytedance/frameworks/plugin/d/b/i$f;,
        Lcom/bytedance/frameworks/plugin/d/b/i$d;,
        Lcom/bytedance/frameworks/plugin/d/b/i$b;,
        Lcom/bytedance/frameworks/plugin/d/b/i$k;,
        Lcom/bytedance/frameworks/plugin/d/b/i$l;,
        Lcom/bytedance/frameworks/plugin/d/b/i$p;,
        Lcom/bytedance/frameworks/plugin/d/b/i$g;,
        Lcom/bytedance/frameworks/plugin/d/b/i$c;,
        Lcom/bytedance/frameworks/plugin/d/b/i$j;,
        Lcom/bytedance/frameworks/plugin/d/b/i$i;,
        Lcom/bytedance/frameworks/plugin/d/b/i$n;,
        Lcom/bytedance/frameworks/plugin/d/b/i$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/content/pm/ProviderInfo;

.field private final d:Landroid/content/pm/ProviderInfo;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/a;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->c:Landroid/content/pm/ProviderInfo;

    .line 47
    iput-object p3, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->d:Landroid/content/pm/ProviderInfo;

    .line 48
    iput-boolean p4, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->e:Z

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/d/b/i;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/bytedance/frameworks/plugin/d/b/i;)Landroid/content/pm/ProviderInfo;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->c:Landroid/content/pm/ProviderInfo;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->b:Ljava/util/Map;

    const-string v1, "query"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/i$n;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/i$n;-><init>(Lcom/bytedance/frameworks/plugin/d/b/i;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->b:Ljava/util/Map;

    const-string v1, "getType"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/i$i;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/i$i;-><init>(Lcom/bytedance/frameworks/plugin/d/b/i;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->b:Ljava/util/Map;

    const-string v1, "insert"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/i$j;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/i$j;-><init>(Lcom/bytedance/frameworks/plugin/d/b/i;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->b:Ljava/util/Map;

    const-string v1, "bulkInsert"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/i$c;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/i$c;-><init>(Lcom/bytedance/frameworks/plugin/d/b/i;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->b:Ljava/util/Map;

    const-string v1, "delete"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/i$g;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/i$g;-><init>(Lcom/bytedance/frameworks/plugin/d/b/i;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->b:Ljava/util/Map;

    const-string v1, "update"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/i$p;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/i$p;-><init>(Lcom/bytedance/frameworks/plugin/d/b/i;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->b:Ljava/util/Map;

    const-string v1, "openFile"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/i$l;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/i$l;-><init>(Lcom/bytedance/frameworks/plugin/d/b/i;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->b:Ljava/util/Map;

    const-string v1, "openAssetFile"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/i$k;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/i$k;-><init>(Lcom/bytedance/frameworks/plugin/d/b/i;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->b:Ljava/util/Map;

    const-string v1, "applyBatch"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/i$b;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/i$b;-><init>(Lcom/bytedance/frameworks/plugin/d/b/i;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->b:Ljava/util/Map;

    const-string v1, "call"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/i$d;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/i$d;-><init>(Lcom/bytedance/frameworks/plugin/d/b/i;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->b:Ljava/util/Map;

    const-string v1, "createCancellationSignal"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/i$f;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/i$f;-><init>(Lcom/bytedance/frameworks/plugin/d/b/i;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->b:Ljava/util/Map;

    const-string v1, "canonicalize"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/i$e;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/i$e;-><init>(Lcom/bytedance/frameworks/plugin/d/b/i;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->b:Ljava/util/Map;

    const-string v1, "uncanonicalize"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/i$o;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/i$o;-><init>(Lcom/bytedance/frameworks/plugin/d/b/i;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->b:Ljava/util/Map;

    const-string v1, "getStreamTypes"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/i$h;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/i$h;-><init>(Lcom/bytedance/frameworks/plugin/d/b/i;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->b:Ljava/util/Map;

    const-string v1, "openTypedAssetFile"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/i$m;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/i;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/i$m;-><init>(Lcom/bytedance/frameworks/plugin/d/b/i;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method
