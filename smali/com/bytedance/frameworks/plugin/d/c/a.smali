.class public Lcom/bytedance/frameworks/plugin/d/c/a;
.super Lcom/bytedance/frameworks/plugin/d/c/h;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/bytedance/frameworks/plugin/d/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/d/c/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/c/h;-><init>(Landroid/content/Context;)V

    .line 52
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/a;->a()Ljava/lang/Class;

    move-result-object v2

    .line 75
    const-string v0, "gDefault"

    invoke-static {v2, v0}, Lcom/bytedance/frameworks/plugin/f/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/a;->b()Ljava/lang/Object;

    .line 78
    const-string v0, "gDefault"

    invoke-static {v2, v0}, Lcom/bytedance/frameworks/plugin/f/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 81
    :goto_0
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/c/a/f;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/plugin/d/c/a;->a(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/c/a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/h/b;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 86
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lcom/bytedance/frameworks/plugin/c/f;->a(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    const-string v1, "gDefault"

    invoke-static {v2, v1, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    :goto_2
    return-void

    .line 85
    :cond_0
    new-array v0, v4, [Ljava/lang/Class;

    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/c/a/aa;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    const-string v0, "mInstance"

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/c/a/aa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v0, "mInstance"

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/d/c/a;->a(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/c/a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/h/b;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 98
    :goto_3
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/d/c/a;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2, v0, p0}, Lcom/bytedance/frameworks/plugin/c/f;->a(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    const-string v2, "mInstance"

    invoke-static {v1, v2, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 97
    :cond_3
    new-array v0, v4, [Ljava/lang/Class;

    goto :goto_3

    .line 119
    :cond_4
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Can not install IActivityManagerNative hook"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public b()Lcom/bytedance/frameworks/plugin/d/a;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/b/a;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/plugin/d/b/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 62
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/c/h;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "msg[%s],args[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/SecurityException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67
    throw v2
.end method
