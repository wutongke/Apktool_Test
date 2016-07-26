.class public Lcom/bytedance/frameworks/plugin/d/c/e;
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
            "Lcom/bytedance/frameworks/plugin/d/b/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/bytedance/frameworks/plugin/d/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/d/c/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/d/c/e;->d:Ljava/util/List;

    .line 49
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 76
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 77
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/b;->b()Ljava/lang/Class;

    move-result-object v0

    .line 80
    const-string v2, "mInstrumentation"

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 81
    invoke-static {v2, v1}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    .line 82
    const-class v3, Lcom/bytedance/frameworks/plugin/d/b/y;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    new-instance v3, Lcom/bytedance/frameworks/plugin/d/b/y;

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/d/c/e;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/bytedance/frameworks/plugin/d/b/y;-><init>(Landroid/content/Context;Landroid/app/Instrumentation;)V

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/d/c/e;->a()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/frameworks/plugin/d/b/y;->a(Z)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/c/e;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v2, v1, v3}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/bytedance/frameworks/plugin/d/c/e;->c:Ljava/lang/String;

    const-string v1, "Install Instrumentation Hook old=%s,new=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/d/c/e;->c:Ljava/lang/String;

    const-string v1, "Instrumentation has installed,skip"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 58
    if-eqz p2, :cond_0

    .line 60
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/d/c/e;->a(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/c/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/d/b/y;

    .line 67
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/d/b/y;->a(Z)V

    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/c/e;->c:Ljava/lang/String;

    const-string v2, "setEnable onInstall fail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/d/b;->a(ZZ)V

    .line 71
    return-void
.end method

.method protected b()Lcom/bytedance/frameworks/plugin/d/a;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method
