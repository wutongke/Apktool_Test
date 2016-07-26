.class public Lorg/msgpack/template/TemplateRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lorg/msgpack/template/Template",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;>;"
        }
    .end annotation
.end field

.field private chain:Lorg/msgpack/template/builder/TemplateBuilderChain;

.field private genericCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lorg/msgpack/template/GenericTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Lorg/msgpack/template/TemplateRegistry;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->parent:Lorg/msgpack/template/TemplateRegistry;

    .line 77
    iput-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->parent:Lorg/msgpack/template/TemplateRegistry;

    .line 78
    invoke-virtual {p0}, Lorg/msgpack/template/TemplateRegistry;->createTemplateBuilderChain()Lorg/msgpack/template/builder/TemplateBuilderChain;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->chain:Lorg/msgpack/template/builder/TemplateBuilderChain;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->genericCache:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->cache:Ljava/util/Map;

    .line 81
    invoke-direct {p0}, Lorg/msgpack/template/TemplateRegistry;->registerTemplates()V

    .line 82
    iget-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->cache:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->cache:Ljava/util/Map;

    .line 83
    return-void
.end method

.method public constructor <init>(Lorg/msgpack/template/TemplateRegistry;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->parent:Lorg/msgpack/template/TemplateRegistry;

    .line 90
    if-eqz p1, :cond_0

    .line 91
    iput-object p1, p0, Lorg/msgpack/template/TemplateRegistry;->parent:Lorg/msgpack/template/TemplateRegistry;

    .line 95
    :goto_0
    invoke-virtual {p0}, Lorg/msgpack/template/TemplateRegistry;->createTemplateBuilderChain()Lorg/msgpack/template/builder/TemplateBuilderChain;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->chain:Lorg/msgpack/template/builder/TemplateBuilderChain;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->cache:Ljava/util/Map;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->genericCache:Ljava/util/Map;

    .line 98
    invoke-virtual {p0}, Lorg/msgpack/template/TemplateRegistry;->registerTemplatesWhichRefersRegistry()V

    .line 99
    return-void

    .line 93
    :cond_0
    new-instance v0, Lorg/msgpack/template/TemplateRegistry;

    invoke-direct {v0}, Lorg/msgpack/template/TemplateRegistry;-><init>()V

    iput-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->parent:Lorg/msgpack/template/TemplateRegistry;

    goto :goto_0
.end method

.method private declared-synchronized buildAndRegister(Lorg/msgpack/template/builder/TemplateBuilder;Ljava/lang/Class;ZLorg/msgpack/template/FieldList;)Lorg/msgpack/template/Template;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 551
    monitor-enter p0

    .line 554
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->cache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 555
    iget-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->cache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/template/Template;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    .line 557
    :goto_0
    :try_start_1
    new-instance v3, Lorg/msgpack/template/TemplateReference;

    invoke-direct {v3, p0, p2}, Lorg/msgpack/template/TemplateReference;-><init>(Lorg/msgpack/template/TemplateRegistry;Ljava/lang/reflect/Type;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    :try_start_2
    iget-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->cache:Ljava/util/Map;

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    if-nez p1, :cond_0

    .line 560
    iget-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->chain:Lorg/msgpack/template/builder/TemplateBuilderChain;

    invoke-virtual {v0, p2, p3}, Lorg/msgpack/template/builder/TemplateBuilderChain;->select(Ljava/lang/reflect/Type;Z)Lorg/msgpack/template/builder/TemplateBuilder;

    move-result-object p1

    .line 562
    :cond_0
    if-eqz p4, :cond_2

    invoke-interface {p1, p2, p4}, Lorg/msgpack/template/builder/TemplateBuilder;->buildTemplate(Ljava/lang/Class;Lorg/msgpack/template/FieldList;)Lorg/msgpack/template/Template;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 578
    :goto_1
    if-eqz v0, :cond_1

    .line 579
    :try_start_3
    iget-object v1, p0, Lorg/msgpack/template/TemplateRegistry;->cache:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return-object v0

    .line 562
    :cond_2
    :try_start_4
    invoke-interface {p1, p2}, Lorg/msgpack/template/builder/TemplateBuilder;->buildTemplate(Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    goto :goto_1

    .line 565
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 566
    :goto_2
    if-eqz v1, :cond_4

    .line 567
    :try_start_5
    iget-object v4, p0, Lorg/msgpack/template/TemplateRegistry;->cache:Ljava/util/Map;

    invoke-interface {v4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 572
    :goto_3
    :try_start_6
    instance-of v1, v0, Lorg/msgpack/MessageTypeException;

    if-eqz v1, :cond_5

    .line 573
    check-cast v0, Lorg/msgpack/MessageTypeException;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 578
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_3

    .line 579
    :try_start_7
    iget-object v1, p0, Lorg/msgpack/template/TemplateRegistry;->cache:Ljava/util/Map;

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 551
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 569
    :cond_4
    :try_start_8
    iget-object v1, p0, Lorg/msgpack/template/TemplateRegistry;->cache:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    .line 578
    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 575
    :cond_5
    :try_start_9
    new-instance v1, Lorg/msgpack/MessageTypeException;

    invoke-direct {v1, v0}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 565
    :catch_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method private static isPrimitiveType(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 585
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private lookupAfterBuilding(Ljava/lang/Class;)Lorg/msgpack/template/Template;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/msgpack/template/Template",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 463
    iget-object v1, p0, Lorg/msgpack/template/TemplateRegistry;->chain:Lorg/msgpack/template/builder/TemplateBuilderChain;

    invoke-virtual {v1, p1, v3}, Lorg/msgpack/template/builder/TemplateBuilderChain;->select(Ljava/lang/reflect/Type;Z)Lorg/msgpack/template/builder/TemplateBuilder;

    move-result-object v2

    .line 465
    if-eqz v2, :cond_0

    .line 467
    iget-object v1, p0, Lorg/msgpack/template/TemplateRegistry;->chain:Lorg/msgpack/template/builder/TemplateBuilderChain;

    invoke-virtual {v1}, Lorg/msgpack/template/builder/TemplateBuilderChain;->getForceBuilder()Lorg/msgpack/template/builder/TemplateBuilder;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/msgpack/template/builder/TemplateBuilder;->loadTemplate(Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;

    move-result-object v1

    .line 468
    if-eqz v1, :cond_1

    .line 469
    invoke-virtual {p0, p1, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    move-object v0, v1

    .line 474
    :cond_0
    :goto_0
    return-object v0

    .line 472
    :cond_1
    invoke-direct {p0, v2, p1, v3, v0}, Lorg/msgpack/template/TemplateRegistry;->buildAndRegister(Lorg/msgpack/template/builder/TemplateBuilder;Ljava/lang/Class;ZLorg/msgpack/template/FieldList;)Lorg/msgpack/template/Template;

    move-result-object v0

    goto :goto_0
.end method

.method private lookupCache(Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lorg/msgpack/template/Template",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/template/Template;

    .line 451
    if-eqz v0, :cond_0

    .line 459
    :goto_0
    return-object v0

    .line 456
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/msgpack/template/TemplateRegistry;->parent:Lorg/msgpack/template/TemplateRegistry;

    invoke-direct {v1, p1}, Lorg/msgpack/template/TemplateRegistry;->lookupCache(Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 457
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private lookupGenericArrayType(Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lorg/msgpack/template/Template",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 369
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-object v0

    .line 373
    :cond_1
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 374
    invoke-direct {p0, p1}, Lorg/msgpack/template/TemplateRegistry;->lookupGenericArrayTypeImpl(Ljava/lang/reflect/GenericArrayType;)Lorg/msgpack/template/Template;

    move-result-object v1

    .line 375
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 376
    goto :goto_0

    .line 380
    :cond_2
    :try_start_0
    iget-object v1, p0, Lorg/msgpack/template/TemplateRegistry;->parent:Lorg/msgpack/template/TemplateRegistry;

    invoke-direct {v1, p1}, Lorg/msgpack/template/TemplateRegistry;->lookupGenericArrayTypeImpl(Ljava/lang/reflect/GenericArrayType;)Lorg/msgpack/template/Template;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 381
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 382
    goto :goto_0

    .line 384
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private lookupGenericArrayTypeImpl(Ljava/lang/reflect/GenericArrayType;)Lorg/msgpack/template/Template;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    const-string v2, "\\["

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 393
    if-gtz v2, :cond_0

    .line 394
    new-instance v2, Lorg/msgpack/MessageTypeException;

    const-string v3, "fatal error: type="

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 396
    :cond_0
    if-le v2, v7, :cond_1

    .line 397
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Not implemented template generation of %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 401
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-static {v3}, Lorg/msgpack/template/TemplateRegistry;->isPrimitiveType(Ljava/lang/String;)Z

    move-result v4

    .line 403
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 404
    :goto_0
    if-ge v0, v2, :cond_2

    .line 405
    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 404
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_2
    if-nez v4, :cond_3

    .line 408
    const/16 v0, 0x4c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 409
    invoke-static {v3}, Lorg/msgpack/template/TemplateRegistry;->toJvmReferenceTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410
    const/16 v0, 0x3b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 415
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 420
    if-eqz v2, :cond_4

    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 422
    if-eqz v2, :cond_4

    .line 423
    invoke-direct {p0, v2}, Lorg/msgpack/template/TemplateRegistry;->lookupAfterBuilding(Ljava/lang/Class;)Lorg/msgpack/template/Template;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 441
    :goto_2
    return-object v0

    .line 412
    :cond_3
    invoke-static {v3}, Lorg/msgpack/template/TemplateRegistry;->toJvmPrimitiveTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 426
    :catch_0
    move-exception v2

    .line 429
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 430
    if-eqz v2, :cond_5

    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 432
    if-eqz v2, :cond_5

    .line 433
    invoke-direct {p0, v2}, Lorg/msgpack/template/TemplateRegistry;->lookupAfterBuilding(Ljava/lang/Class;)Lorg/msgpack/template/Template;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    .line 436
    :catch_1
    move-exception v2

    .line 439
    :cond_5
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 440
    if-eqz v2, :cond_6

    .line 441
    invoke-direct {p0, v2}, Lorg/msgpack/template/TemplateRegistry;->lookupAfterBuilding(Ljava/lang/Class;)Lorg/msgpack/template/Template;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_2

    .line 443
    :catch_2
    move-exception v2

    .line 445
    :cond_6
    new-instance v2, Lorg/msgpack/MessageTypeException;

    const-string v3, "cannot find template of %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private lookupGenericInterfaceTypes(Ljava/lang/reflect/ParameterizedType;)Lorg/msgpack/template/Template;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Lorg/msgpack/template/Template",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 327
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 328
    const/4 v1, 0x0

    .line 331
    :try_start_0
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    .line 332
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_0

    :try_start_1
    aget-object v4, v2, v1

    .line 333
    invoke-direct {p0, p1, v4}, Lorg/msgpack/template/TemplateRegistry;->lookupGenericTypeImpl0(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 334
    if-eqz v0, :cond_1

    .line 341
    :cond_0
    :goto_1
    return-object v0

    .line 332
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private lookupGenericSuperclasses(Ljava/lang/reflect/ParameterizedType;)Lorg/msgpack/template/Template;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Lorg/msgpack/template/Template",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 345
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 349
    :try_start_0
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 350
    if-nez v0, :cond_2

    move-object v0, v1

    .line 364
    :cond_0
    :goto_0
    return-object v0

    .line 354
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_1
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 355
    invoke-direct {p0, p1, v1}, Lorg/msgpack/template/TemplateRegistry;->lookupGenericTypeImpl0(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p0, p1, v0}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method private lookupGenericType(Ljava/lang/reflect/ParameterizedType;)Lorg/msgpack/template/Template;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Lorg/msgpack/template/Template",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lorg/msgpack/template/TemplateRegistry;->lookupGenericTypeImpl(Ljava/lang/reflect/ParameterizedType;)Lorg/msgpack/template/Template;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-object v0

    .line 286
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->parent:Lorg/msgpack/template/TemplateRegistry;

    invoke-direct {v0, p1}, Lorg/msgpack/template/TemplateRegistry;->lookupGenericTypeImpl(Ljava/lang/reflect/ParameterizedType;)Lorg/msgpack/template/Template;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 287
    if-nez v0, :cond_0

    .line 293
    :goto_1
    invoke-direct {p0, p1}, Lorg/msgpack/template/TemplateRegistry;->lookupGenericInterfaceTypes(Ljava/lang/reflect/ParameterizedType;)Lorg/msgpack/template/Template;

    move-result-object v0

    .line 294
    if-nez v0, :cond_0

    .line 298
    invoke-direct {p0, p1}, Lorg/msgpack/template/TemplateRegistry;->lookupGenericSuperclasses(Ljava/lang/reflect/ParameterizedType;)Lorg/msgpack/template/Template;

    move-result-object v0

    .line 299
    if-nez v0, :cond_0

    .line 303
    const/4 v0, 0x0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private lookupGenericTypeImpl(Ljava/lang/reflect/ParameterizedType;)Lorg/msgpack/template/Template;
    .locals 1

    .prologue
    .line 307
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 308
    invoke-direct {p0, p1, v0}, Lorg/msgpack/template/TemplateRegistry;->lookupGenericTypeImpl0(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;

    move-result-object v0

    return-object v0
.end method

.method private lookupGenericTypeImpl0(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;
    .locals 5

    .prologue
    .line 312
    iget-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->genericCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/template/GenericTemplate;

    .line 313
    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x0

    .line 323
    :goto_0
    return-object v0

    .line 317
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 318
    array-length v1, v2

    new-array v3, v1, [Lorg/msgpack/template/Template;

    .line 319
    const/4 v1, 0x0

    :goto_1
    array-length v4, v2

    if-ge v1, v4, :cond_1

    .line 320
    aget-object v4, v2, v1

    invoke-virtual {p0, v4}, Lorg/msgpack/template/TemplateRegistry;->lookup(Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;

    move-result-object v4

    aput-object v4, v3, v1

    .line 319
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 323
    :cond_1
    invoke-interface {v0, v3}, Lorg/msgpack/template/GenericTemplate;->build([Lorg/msgpack/template/Template;)Lorg/msgpack/template/Template;

    move-result-object v0

    goto :goto_0
.end method

.method private lookupInterfaceTypes(Ljava/lang/Class;)Lorg/msgpack/template/Template;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/msgpack/template/Template",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 478
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    .line 479
    const/4 v1, 0x0

    .line 480
    array-length v3, v2

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 481
    iget-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->cache:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/template/Template;

    .line 482
    if-eqz v0, :cond_1

    .line 483
    invoke-virtual {p0, p1, v0}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 496
    :cond_0
    :goto_1
    return-object v0

    .line 487
    :cond_1
    :try_start_0
    iget-object v5, p0, Lorg/msgpack/template/TemplateRegistry;->parent:Lorg/msgpack/template/TemplateRegistry;

    invoke-direct {v5, v4}, Lorg/msgpack/template/TemplateRegistry;->lookupCache(Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_2

    .line 489
    invoke-virtual {p0, p1, v0}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 492
    :catch_0
    move-exception v4

    .line 480
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private lookupSuperclassInterfaceTypes(Ljava/lang/Class;)Lorg/msgpack/template/Template;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/msgpack/template/Template",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 525
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 526
    const/4 v0, 0x0

    .line 527
    if-eqz v1, :cond_0

    .line 528
    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 529
    invoke-direct {p0, v1}, Lorg/msgpack/template/TemplateRegistry;->lookupInterfaceTypes(Ljava/lang/Class;)Lorg/msgpack/template/Template;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_1

    .line 531
    invoke-virtual {p0, p1, v0}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 545
    :cond_0
    :goto_1
    return-object v0

    .line 535
    :cond_1
    :try_start_0
    iget-object v2, p0, Lorg/msgpack/template/TemplateRegistry;->parent:Lorg/msgpack/template/TemplateRegistry;

    invoke-direct {v2, v1}, Lorg/msgpack/template/TemplateRegistry;->lookupCache(Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_2

    .line 537
    invoke-virtual {p0, p1, v0}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 540
    :catch_0
    move-exception v2

    .line 528
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
.end method

.method private lookupSuperclasses(Ljava/lang/Class;)Lorg/msgpack/template/Template;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/msgpack/template/Template",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 500
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 501
    const/4 v0, 0x0

    .line 502
    if-eqz v1, :cond_0

    .line 503
    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 505
    iget-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->cache:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/template/Template;

    .line 506
    if-eqz v0, :cond_1

    .line 507
    invoke-virtual {p0, p1, v0}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 521
    :cond_0
    :goto_1
    return-object v0

    .line 511
    :cond_1
    :try_start_0
    iget-object v2, p0, Lorg/msgpack/template/TemplateRegistry;->parent:Lorg/msgpack/template/TemplateRegistry;

    invoke-direct {v2, v1}, Lorg/msgpack/template/TemplateRegistry;->lookupCache(Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_2

    .line 513
    invoke-virtual {p0, p1, v0}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 516
    :catch_0
    move-exception v2

    .line 503
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
.end method

.method private registerTemplates()V
    .locals 2

    .prologue
    .line 110
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lorg/msgpack/template/BooleanTemplate;->getInstance()Lorg/msgpack/template/BooleanTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 111
    const-class v0, Ljava/lang/Boolean;

    invoke-static {}, Lorg/msgpack/template/BooleanTemplate;->getInstance()Lorg/msgpack/template/BooleanTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 112
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lorg/msgpack/template/ByteTemplate;->getInstance()Lorg/msgpack/template/ByteTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 113
    const-class v0, Ljava/lang/Byte;

    invoke-static {}, Lorg/msgpack/template/ByteTemplate;->getInstance()Lorg/msgpack/template/ByteTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 114
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lorg/msgpack/template/ShortTemplate;->getInstance()Lorg/msgpack/template/ShortTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 115
    const-class v0, Ljava/lang/Short;

    invoke-static {}, Lorg/msgpack/template/ShortTemplate;->getInstance()Lorg/msgpack/template/ShortTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 116
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lorg/msgpack/template/IntegerTemplate;->getInstance()Lorg/msgpack/template/IntegerTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 117
    const-class v0, Ljava/lang/Integer;

    invoke-static {}, Lorg/msgpack/template/IntegerTemplate;->getInstance()Lorg/msgpack/template/IntegerTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 118
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lorg/msgpack/template/LongTemplate;->getInstance()Lorg/msgpack/template/LongTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 119
    const-class v0, Ljava/lang/Long;

    invoke-static {}, Lorg/msgpack/template/LongTemplate;->getInstance()Lorg/msgpack/template/LongTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 120
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lorg/msgpack/template/FloatTemplate;->getInstance()Lorg/msgpack/template/FloatTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 121
    const-class v0, Ljava/lang/Float;

    invoke-static {}, Lorg/msgpack/template/FloatTemplate;->getInstance()Lorg/msgpack/template/FloatTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 122
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lorg/msgpack/template/DoubleTemplate;->getInstance()Lorg/msgpack/template/DoubleTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 123
    const-class v0, Ljava/lang/Double;

    invoke-static {}, Lorg/msgpack/template/DoubleTemplate;->getInstance()Lorg/msgpack/template/DoubleTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 124
    const-class v0, Ljava/math/BigInteger;

    invoke-static {}, Lorg/msgpack/template/BigIntegerTemplate;->getInstance()Lorg/msgpack/template/BigIntegerTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 125
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lorg/msgpack/template/CharacterTemplate;->getInstance()Lorg/msgpack/template/CharacterTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 126
    const-class v0, Ljava/lang/Character;

    invoke-static {}, Lorg/msgpack/template/CharacterTemplate;->getInstance()Lorg/msgpack/template/CharacterTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 127
    const-class v0, [Z

    invoke-static {}, Lorg/msgpack/template/BooleanArrayTemplate;->getInstance()Lorg/msgpack/template/BooleanArrayTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 128
    const-class v0, [S

    invoke-static {}, Lorg/msgpack/template/ShortArrayTemplate;->getInstance()Lorg/msgpack/template/ShortArrayTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 129
    const-class v0, [I

    invoke-static {}, Lorg/msgpack/template/IntegerArrayTemplate;->getInstance()Lorg/msgpack/template/IntegerArrayTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 130
    const-class v0, [J

    invoke-static {}, Lorg/msgpack/template/LongArrayTemplate;->getInstance()Lorg/msgpack/template/LongArrayTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 131
    const-class v0, [F

    invoke-static {}, Lorg/msgpack/template/FloatArrayTemplate;->getInstance()Lorg/msgpack/template/FloatArrayTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 132
    const-class v0, [D

    invoke-static {}, Lorg/msgpack/template/DoubleArrayTemplate;->getInstance()Lorg/msgpack/template/DoubleArrayTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 133
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lorg/msgpack/template/StringTemplate;->getInstance()Lorg/msgpack/template/StringTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 134
    const-class v0, [B

    invoke-static {}, Lorg/msgpack/template/ByteArrayTemplate;->getInstance()Lorg/msgpack/template/ByteArrayTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 135
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-static {}, Lorg/msgpack/template/ByteBufferTemplate;->getInstance()Lorg/msgpack/template/ByteBufferTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 136
    const-class v0, Lorg/msgpack/type/Value;

    invoke-static {}, Lorg/msgpack/template/ValueTemplate;->getInstance()Lorg/msgpack/template/ValueTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 137
    const-class v0, Ljava/math/BigDecimal;

    invoke-static {}, Lorg/msgpack/template/BigDecimalTemplate;->getInstance()Lorg/msgpack/template/BigDecimalTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 138
    const-class v0, Ljava/util/Date;

    invoke-static {}, Lorg/msgpack/template/DateTemplate;->getInstance()Lorg/msgpack/template/DateTemplate;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 140
    invoke-virtual {p0}, Lorg/msgpack/template/TemplateRegistry;->registerTemplatesWhichRefersRegistry()V

    .line 142
    return-void
.end method

.method private static toJvmPrimitiveTypeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 602
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    const-string v0, "B"

    .line 617
    :goto_0
    return-object v0

    .line 604
    :cond_0
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    const-string v0, "S"

    goto :goto_0

    .line 606
    :cond_1
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    const-string v0, "I"

    goto :goto_0

    .line 608
    :cond_2
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 609
    const-string v0, "J"

    goto :goto_0

    .line 610
    :cond_3
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 611
    const-string v0, "F"

    goto :goto_0

    .line 612
    :cond_4
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 613
    const-string v0, "D"

    goto :goto_0

    .line 614
    :cond_5
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 615
    const-string v0, "Z"

    goto :goto_0

    .line 616
    :cond_6
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 617
    const-string v0, "C"

    goto :goto_0

    .line 619
    :cond_7
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "fatal error: type=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static toJvmReferenceTypeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected createTemplateBuilderChain()Lorg/msgpack/template/builder/TemplateBuilderChain;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lorg/msgpack/template/builder/TemplateBuilderChain;

    invoke-direct {v0, p0}, Lorg/msgpack/template/builder/TemplateBuilderChain;-><init>(Lorg/msgpack/template/TemplateRegistry;)V

    return-object v0
.end method

.method public declared-synchronized lookup(Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;
    .locals 5

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_a

    .line 204
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 205
    invoke-direct {p0, p1}, Lorg/msgpack/template/TemplateRegistry;->lookupGenericType(Ljava/lang/reflect/ParameterizedType;)Lorg/msgpack/template/Template;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 206
    if-eqz v1, :cond_1

    .line 271
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 209
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 212
    :goto_1
    invoke-direct {p0, v2}, Lorg/msgpack/template/TemplateRegistry;->lookupGenericArrayType(Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;

    move-result-object v1

    .line 213
    if-nez v1, :cond_0

    .line 217
    invoke-direct {p0, v2}, Lorg/msgpack/template/TemplateRegistry;->lookupCache(Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;

    move-result-object v1

    .line 218
    if-nez v1, :cond_0

    .line 222
    instance-of v1, v2, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_3

    .line 225
    :cond_2
    new-instance v1, Lorg/msgpack/template/AnyTemplate;

    invoke-direct {v1, p0}, Lorg/msgpack/template/AnyTemplate;-><init>(Lorg/msgpack/template/TemplateRegistry;)V

    .line 226
    invoke-virtual {p0, v2, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 230
    :cond_3
    :try_start_2
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    move-object v1, v0

    .line 233
    const-class v3, Lorg/msgpack/b;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 237
    new-instance v2, Lorg/msgpack/template/MessagePackableTemplate;

    invoke-direct {v2, v1}, Lorg/msgpack/template/MessagePackableTemplate;-><init>(Ljava/lang/Class;)V

    .line 238
    invoke-virtual {p0, v1, v2}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    move-object v1, v2

    .line 239
    goto :goto_0

    .line 242
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 245
    new-instance v1, Lorg/msgpack/template/AnyTemplate;

    invoke-direct {v1, p0}, Lorg/msgpack/template/AnyTemplate;-><init>(Lorg/msgpack/template/TemplateRegistry;)V

    .line 246
    invoke-virtual {p0, v2, v1}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    goto :goto_0

    .line 251
    :cond_5
    invoke-direct {p0, v1}, Lorg/msgpack/template/TemplateRegistry;->lookupAfterBuilding(Ljava/lang/Class;)Lorg/msgpack/template/Template;

    move-result-object v2

    .line 252
    if-eqz v2, :cond_6

    move-object v1, v2

    .line 253
    goto :goto_0

    .line 257
    :cond_6
    invoke-direct {p0, v1}, Lorg/msgpack/template/TemplateRegistry;->lookupInterfaceTypes(Ljava/lang/Class;)Lorg/msgpack/template/Template;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_7

    move-object v1, v2

    .line 259
    goto :goto_0

    .line 263
    :cond_7
    invoke-direct {p0, v1}, Lorg/msgpack/template/TemplateRegistry;->lookupSuperclasses(Ljava/lang/Class;)Lorg/msgpack/template/Template;

    move-result-object v2

    .line 264
    if-eqz v2, :cond_8

    move-object v1, v2

    .line 265
    goto :goto_0

    .line 269
    :cond_8
    invoke-direct {p0, v1}, Lorg/msgpack/template/TemplateRegistry;->lookupSuperclassInterfaceTypes(Ljava/lang/Class;)Lorg/msgpack/template/Template;

    move-result-object v2

    .line 270
    if-eqz v2, :cond_9

    move-object v1, v2

    .line 271
    goto :goto_0

    .line 274
    :cond_9
    new-instance v2, Lorg/msgpack/MessageTypeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot find template for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " class.  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Try to add @Message annotation to the class or call MessagePack.register(Type)."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    move-object v2, p1

    goto/16 :goto_1
.end method

.method public declared-synchronized register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V
    .locals 2

    .prologue
    .line 170
    monitor-enter p0

    if-nez p2, :cond_0

    .line 171
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Template object is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 174
    :cond_0
    :try_start_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->cache:Ljava/util/Map;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :goto_0
    monitor-exit p0

    return-void

    .line 177
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->cache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized registerGeneric(Ljava/lang/reflect/Type;Lorg/msgpack/template/GenericTemplate;)V
    .locals 2

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->genericCache:Ljava/util/Map;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_0
    monitor-exit p0

    return-void

    .line 186
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/msgpack/template/TemplateRegistry;->genericCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected registerTemplatesWhichRefersRegistry()V
    .locals 3

    .prologue
    .line 145
    new-instance v0, Lorg/msgpack/template/AnyTemplate;

    invoke-direct {v0, p0}, Lorg/msgpack/template/AnyTemplate;-><init>(Lorg/msgpack/template/TemplateRegistry;)V

    .line 147
    const-class v1, Ljava/util/List;

    new-instance v2, Lorg/msgpack/template/ListTemplate;

    invoke-direct {v2, v0}, Lorg/msgpack/template/ListTemplate;-><init>(Lorg/msgpack/template/Template;)V

    invoke-virtual {p0, v1, v2}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 148
    const-class v1, Ljava/util/Set;

    new-instance v2, Lorg/msgpack/template/SetTemplate;

    invoke-direct {v2, v0}, Lorg/msgpack/template/SetTemplate;-><init>(Lorg/msgpack/template/Template;)V

    invoke-virtual {p0, v1, v2}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 149
    const-class v1, Ljava/util/Collection;

    new-instance v2, Lorg/msgpack/template/CollectionTemplate;

    invoke-direct {v2, v0}, Lorg/msgpack/template/CollectionTemplate;-><init>(Lorg/msgpack/template/Template;)V

    invoke-virtual {p0, v1, v2}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 150
    const-class v1, Ljava/util/Map;

    new-instance v2, Lorg/msgpack/template/MapTemplate;

    invoke-direct {v2, v0, v0}, Lorg/msgpack/template/MapTemplate;-><init>(Lorg/msgpack/template/Template;Lorg/msgpack/template/Template;)V

    invoke-virtual {p0, v1, v2}, Lorg/msgpack/template/TemplateRegistry;->register(Ljava/lang/reflect/Type;Lorg/msgpack/template/Template;)V

    .line 151
    const-class v0, Ljava/util/List;

    new-instance v1, Lorg/msgpack/template/GenericCollectionTemplate;

    const-class v2, Lorg/msgpack/template/ListTemplate;

    invoke-direct {v1, p0, v2}, Lorg/msgpack/template/GenericCollectionTemplate;-><init>(Lorg/msgpack/template/TemplateRegistry;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->registerGeneric(Ljava/lang/reflect/Type;Lorg/msgpack/template/GenericTemplate;)V

    .line 152
    const-class v0, Ljava/util/Set;

    new-instance v1, Lorg/msgpack/template/GenericCollectionTemplate;

    const-class v2, Lorg/msgpack/template/SetTemplate;

    invoke-direct {v1, p0, v2}, Lorg/msgpack/template/GenericCollectionTemplate;-><init>(Lorg/msgpack/template/TemplateRegistry;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->registerGeneric(Ljava/lang/reflect/Type;Lorg/msgpack/template/GenericTemplate;)V

    .line 153
    const-class v0, Ljava/util/Collection;

    new-instance v1, Lorg/msgpack/template/GenericCollectionTemplate;

    const-class v2, Lorg/msgpack/template/CollectionTemplate;

    invoke-direct {v1, p0, v2}, Lorg/msgpack/template/GenericCollectionTemplate;-><init>(Lorg/msgpack/template/TemplateRegistry;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->registerGeneric(Ljava/lang/reflect/Type;Lorg/msgpack/template/GenericTemplate;)V

    .line 154
    const-class v0, Ljava/util/Map;

    new-instance v1, Lorg/msgpack/template/GenericMapTemplate;

    const-class v2, Lorg/msgpack/template/MapTemplate;

    invoke-direct {v1, p0, v2}, Lorg/msgpack/template/GenericMapTemplate;-><init>(Lorg/msgpack/template/TemplateRegistry;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/template/TemplateRegistry;->registerGeneric(Ljava/lang/reflect/Type;Lorg/msgpack/template/GenericTemplate;)V

    .line 155
    return-void
.end method
