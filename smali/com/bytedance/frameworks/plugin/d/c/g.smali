.class public Lcom/bytedance/frameworks/plugin/d/c/g;
.super Lcom/bytedance/frameworks/plugin/d/b;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/d/b/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/bytedance/frameworks/plugin/d/c/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/d/c/g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/d/c/g;->d:Ljava/util/List;

    .line 49
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 74
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/b;->b()Ljava/lang/Class;

    move-result-object v1

    .line 78
    const-string v2, "mH"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 80
    const-class v1, Landroid/os/Handler;

    const-string v2, "mCallback"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 82
    invoke-static {v3, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    const-class v2, Lcom/bytedance/frameworks/plugin/d/b/x;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    if-eqz v1, :cond_0

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/x;

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/d/c/g;->a:Landroid/content/Context;

    check-cast v1, Landroid/os/Handler$Callback;

    invoke-direct {v2, v4, v0, v1}, Lcom/bytedance/frameworks/plugin/d/b/x;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler$Callback;)V

    move-object v1, v2

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/d/c/g;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/plugin/d/b/x;->a(Z)V

    .line 86
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/d/c/g;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v3, v0, v1}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/bytedance/frameworks/plugin/d/c/g;->c:Ljava/lang/String;

    const-string v1, "PluginCallbackHook has installed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :goto_1
    return-void

    .line 84
    :cond_0
    new-instance v1, Lcom/bytedance/frameworks/plugin/d/b/x;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/d/c/g;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v4}, Lcom/bytedance/frameworks/plugin/d/b/x;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler$Callback;)V

    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/plugin/d/c/g;->c:Ljava/lang/String;

    const-string v1, "PluginCallbackHook has installed,skip"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 58
    if-eqz p2, :cond_0

    .line 60
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/d/c/g;->a(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/c/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/d/b/x;

    .line 67
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/d/b/x;->a(Z)V

    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/c/g;->c:Ljava/lang/String;

    const-string v2, "setEnable onInstall fail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/d/b;->a(ZZ)V

    .line 70
    return-void
.end method

.method protected b()Lcom/bytedance/frameworks/plugin/d/a;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method
