.class public Lcom/bytedance/frameworks/plugin/d/b/w;
.super Lcom/bytedance/frameworks/plugin/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/d/b/w$m;,
        Lcom/bytedance/frameworks/plugin/d/b/w$l;,
        Lcom/bytedance/frameworks/plugin/d/b/w$k;,
        Lcom/bytedance/frameworks/plugin/d/b/w$j;,
        Lcom/bytedance/frameworks/plugin/d/b/w$i;,
        Lcom/bytedance/frameworks/plugin/d/b/w$h;,
        Lcom/bytedance/frameworks/plugin/d/b/w$g;,
        Lcom/bytedance/frameworks/plugin/d/b/w$f;,
        Lcom/bytedance/frameworks/plugin/d/b/w$e;,
        Lcom/bytedance/frameworks/plugin/d/b/w$d;,
        Lcom/bytedance/frameworks/plugin/d/b/w$c;,
        Lcom/bytedance/frameworks/plugin/d/b/w$b;,
        Lcom/bytedance/frameworks/plugin/d/b/w$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/bytedance/frameworks/plugin/d/b/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/d/b/w;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/a;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->b:Ljava/util/Map;

    const-string v1, "access"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/w$b;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/w$b;-><init>(Lcom/bytedance/frameworks/plugin/d/b/w;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->b:Ljava/util/Map;

    const-string v1, "chmod"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/w$c;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/w$c;-><init>(Lcom/bytedance/frameworks/plugin/d/b/w;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->b:Ljava/util/Map;

    const-string v1, "chown"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/w$d;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/w$d;-><init>(Lcom/bytedance/frameworks/plugin/d/b/w;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->b:Ljava/util/Map;

    const-string v1, "execv"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/w$e;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/w$e;-><init>(Lcom/bytedance/frameworks/plugin/d/b/w;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->b:Ljava/util/Map;

    const-string v1, "execve"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/w$f;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/w$f;-><init>(Lcom/bytedance/frameworks/plugin/d/b/w;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->b:Ljava/util/Map;

    const-string v1, "mkdir"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/w$g;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/w$g;-><init>(Lcom/bytedance/frameworks/plugin/d/b/w;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->b:Ljava/util/Map;

    const-string v1, "open"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/w$h;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/w$h;-><init>(Lcom/bytedance/frameworks/plugin/d/b/w;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->b:Ljava/util/Map;

    const-string v1, "remove"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/w$i;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/w$i;-><init>(Lcom/bytedance/frameworks/plugin/d/b/w;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->b:Ljava/util/Map;

    const-string v1, "rename"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/w$j;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/w$j;-><init>(Lcom/bytedance/frameworks/plugin/d/b/w;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->b:Ljava/util/Map;

    const-string v1, "stat"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/w$k;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/w$k;-><init>(Lcom/bytedance/frameworks/plugin/d/b/w;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->b:Ljava/util/Map;

    const-string v1, "statvfs"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/w$l;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/w$l;-><init>(Lcom/bytedance/frameworks/plugin/d/b/w;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->b:Ljava/util/Map;

    const-string v1, "symlink"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/w$m;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/w;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/w$m;-><init>(Lcom/bytedance/frameworks/plugin/d/b/w;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method
