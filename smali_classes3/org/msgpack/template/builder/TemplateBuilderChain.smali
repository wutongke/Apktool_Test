.class public Lorg/msgpack/template/builder/TemplateBuilderChain;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected forceBuilder:Lorg/msgpack/template/builder/TemplateBuilder;

.field protected templateBuilders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/msgpack/template/builder/TemplateBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/msgpack/template/TemplateRegistry;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/msgpack/template/builder/TemplateBuilderChain;-><init>(Lorg/msgpack/template/TemplateRegistry;Ljava/lang/ClassLoader;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lorg/msgpack/template/TemplateRegistry;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/msgpack/template/builder/TemplateBuilderChain;->templateBuilders:Ljava/util/List;

    .line 49
    invoke-virtual {p0, p1, p2}, Lorg/msgpack/template/builder/TemplateBuilderChain;->reset(Lorg/msgpack/template/TemplateRegistry;Ljava/lang/ClassLoader;)V

    .line 50
    return-void
.end method

.method private static createForceTemplateBuilder(Ljava/lang/String;Lorg/msgpack/template/TemplateRegistry;Ljava/lang/ClassLoader;)Lorg/msgpack/template/builder/TemplateBuilder;
    .locals 4

    .prologue
    .line 79
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 80
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lorg/msgpack/template/TemplateRegistry;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/ClassLoader;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 82
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/template/builder/TemplateBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    new-instance v0, Lorg/msgpack/template/builder/ReflectionTemplateBuilder;

    invoke-direct {v0, p1, p2}, Lorg/msgpack/template/builder/ReflectionTemplateBuilder;-><init>(Lorg/msgpack/template/TemplateRegistry;Ljava/lang/ClassLoader;)V

    goto :goto_0
.end method

.method private static enableDynamicCodeGeneration()Z
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lorg/msgpack/util/android/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getForceBuilder()Lorg/msgpack/template/builder/TemplateBuilder;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/msgpack/template/builder/TemplateBuilderChain;->forceBuilder:Lorg/msgpack/template/builder/TemplateBuilder;

    return-object v0
.end method

.method protected reset(Lorg/msgpack/template/TemplateRegistry;Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "registry is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-static {}, Lorg/msgpack/template/builder/TemplateBuilderChain;->enableDynamicCodeGeneration()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string v0, "org.msgpack.template.builder.JavassistTemplateBuilder"

    .line 68
    :goto_0
    invoke-static {v0, p1, p2}, Lorg/msgpack/template/builder/TemplateBuilderChain;->createForceTemplateBuilder(Ljava/lang/String;Lorg/msgpack/template/TemplateRegistry;Ljava/lang/ClassLoader;)Lorg/msgpack/template/builder/TemplateBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/template/builder/TemplateBuilderChain;->forceBuilder:Lorg/msgpack/template/builder/TemplateBuilder;

    .line 69
    iget-object v0, p0, Lorg/msgpack/template/builder/TemplateBuilderChain;->forceBuilder:Lorg/msgpack/template/builder/TemplateBuilder;

    .line 70
    iget-object v1, p0, Lorg/msgpack/template/builder/TemplateBuilderChain;->templateBuilders:Ljava/util/List;

    new-instance v2, Lorg/msgpack/template/builder/ArrayTemplateBuilder;

    invoke-direct {v2, p1}, Lorg/msgpack/template/builder/ArrayTemplateBuilder;-><init>(Lorg/msgpack/template/TemplateRegistry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, p0, Lorg/msgpack/template/builder/TemplateBuilderChain;->templateBuilders:Ljava/util/List;

    new-instance v2, Lorg/msgpack/template/builder/OrdinalEnumTemplateBuilder;

    invoke-direct {v2, p1}, Lorg/msgpack/template/builder/OrdinalEnumTemplateBuilder;-><init>(Lorg/msgpack/template/TemplateRegistry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v1, p0, Lorg/msgpack/template/builder/TemplateBuilderChain;->templateBuilders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lorg/msgpack/template/builder/TemplateBuilderChain;->templateBuilders:Ljava/util/List;

    new-instance v1, Lorg/msgpack/template/builder/ReflectionBeansTemplateBuilder;

    invoke-direct {v1, p1}, Lorg/msgpack/template/builder/ReflectionBeansTemplateBuilder;-><init>(Lorg/msgpack/template/TemplateRegistry;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void

    .line 64
    :cond_1
    const-string v0, "org.msgpack.template.builder.ReflectionTemplateBuilder"

    goto :goto_0
.end method

.method public select(Ljava/lang/reflect/Type;Z)Lorg/msgpack/template/builder/TemplateBuilder;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lorg/msgpack/template/builder/TemplateBuilderChain;->templateBuilders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/template/builder/TemplateBuilder;

    .line 95
    invoke-interface {v0, p1, p2}, Lorg/msgpack/template/builder/TemplateBuilder;->matchType(Ljava/lang/reflect/Type;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
