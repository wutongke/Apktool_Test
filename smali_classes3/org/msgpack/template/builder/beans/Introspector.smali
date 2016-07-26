.class public Lorg/msgpack/template/builder/beans/Introspector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static searchPath:[Ljava/lang/String;

.field private static theCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/msgpack/template/builder/beans/StandardBeanInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sun.beans.infos"

    aput-object v2, v0, v1

    sput-object v0, Lorg/msgpack/template/builder/beans/Introspector;->searchPath:[Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/msgpack/template/builder/beans/Introspector;->theCache:Ljava/util/Map;

    return-void
.end method

.method public static decapitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    if-nez p0, :cond_1

    .line 106
    const/4 p0, 0x0

    .line 117
    :cond_0
    :goto_0
    return-object p0

    .line 111
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 116
    aget-char v1, v0, v2

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    aput-char v1, v0, v2

    .line 117
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static getBeanInfo(Ljava/lang/Class;)Lorg/msgpack/template/builder/beans/BeanInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/msgpack/template/builder/beans/BeanInfo;"
        }
    .end annotation

    .prologue
    .line 160
    sget-object v0, Lorg/msgpack/template/builder/beans/Introspector;->theCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;

    .line 161
    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/msgpack/template/builder/beans/Introspector;->getBeanInfoImplAndInit(Ljava/lang/Class;Ljava/lang/Class;I)Lorg/msgpack/template/builder/beans/StandardBeanInfo;

    move-result-object v0

    .line 163
    sget-object v1, Lorg/msgpack/template/builder/beans/Introspector;->theCache:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_0
    return-object v0
.end method

.method private static getBeanInfoImpl(Ljava/lang/Class;Ljava/lang/Class;I)Lorg/msgpack/template/builder/beans/StandardBeanInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;I)",
            "Lorg/msgpack/template/builder/beans/StandardBeanInfo;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 258
    const/4 v0, 0x0

    .line 259
    if-ne p2, v1, :cond_0

    .line 260
    invoke-static {p0}, Lorg/msgpack/template/builder/beans/Introspector;->getExplicitBeanInfo(Ljava/lang/Class;)Lorg/msgpack/template/builder/beans/BeanInfo;

    move-result-object v0

    .line 262
    :cond_0
    new-instance v2, Lorg/msgpack/template/builder/beans/StandardBeanInfo;

    invoke-direct {v2, p0, v0, p1}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;-><init>(Ljava/lang/Class;Lorg/msgpack/template/builder/beans/BeanInfo;Ljava/lang/Class;)V

    .line 264
    iget-object v0, v2, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->additionalBeanInfo:[Lorg/msgpack/template/builder/beans/BeanInfo;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, v2, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->additionalBeanInfo:[Lorg/msgpack/template/builder/beans/BeanInfo;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 266
    iget-object v3, v2, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->additionalBeanInfo:[Lorg/msgpack/template/builder/beans/BeanInfo;

    aget-object v3, v3, v0

    .line 267
    invoke-virtual {v2, v3, v1}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->mergeBeanInfo(Lorg/msgpack/template/builder/beans/BeanInfo;Z)V

    .line 265
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 273
    if-eq v0, p1, :cond_4

    .line 274
    if-nez v0, :cond_2

    .line 275
    new-instance v0, Lorg/msgpack/template/builder/beans/IntrospectionException;

    const-string v1, "Stop class is not super class of bean class"

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_2
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    move p2, v1

    .line 279
    :cond_3
    invoke-static {v0, p1, p2}, Lorg/msgpack/template/builder/beans/Introspector;->getBeanInfoImpl(Ljava/lang/Class;Ljava/lang/Class;I)Lorg/msgpack/template/builder/beans/StandardBeanInfo;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->mergeBeanInfo(Lorg/msgpack/template/builder/beans/BeanInfo;Z)V

    .line 285
    :cond_4
    return-object v2
.end method

.method private static getBeanInfoImplAndInit(Ljava/lang/Class;Ljava/lang/Class;I)Lorg/msgpack/template/builder/beans/StandardBeanInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;I)",
            "Lorg/msgpack/template/builder/beans/StandardBeanInfo;"
        }
    .end annotation

    .prologue
    .line 360
    invoke-static {p0, p1, p2}, Lorg/msgpack/template/builder/beans/Introspector;->getBeanInfoImpl(Ljava/lang/Class;Ljava/lang/Class;I)Lorg/msgpack/template/builder/beans/StandardBeanInfo;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->init()V

    .line 363
    return-object v0
.end method

.method private static getExplicitBeanInfo(Ljava/lang/Class;)Lorg/msgpack/template/builder/beans/BeanInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/msgpack/template/builder/beans/BeanInfo;"
        }
    .end annotation

    .prologue
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BeanInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    :try_start_0
    invoke-static {v0, p0}, Lorg/msgpack/template/builder/beans/Introspector;->loadBeanInfo(Ljava/lang/String;Ljava/lang/Class;)Lorg/msgpack/template/builder/beans/BeanInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 322
    :goto_0
    return-object v0

    .line 292
    :catch_0
    move-exception v1

    .line 296
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 297
    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    :cond_0
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lorg/msgpack/template/builder/beans/Introspector;->searchPath:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/msgpack/template/builder/beans/Introspector;->searchPath:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 304
    :try_start_1
    invoke-static {v2, p0}, Lorg/msgpack/template/builder/beans/Introspector;->loadBeanInfo(Ljava/lang/String;Ljava/lang/Class;)Lorg/msgpack/template/builder/beans/BeanInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 309
    invoke-interface {v2}, Lorg/msgpack/template/builder/beans/BeanInfo;->getBeanDescriptor()Lorg/msgpack/template/builder/beans/BeanDescriptor;

    move-result-object v3

    .line 310
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/msgpack/template/builder/beans/BeanDescriptor;->getBeanClass()Ljava/lang/Class;

    move-result-object v3

    if-ne p0, v3, :cond_1

    move-object v0, v2

    .line 312
    goto :goto_0

    .line 305
    :catch_1
    move-exception v2

    .line 301
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 315
    :cond_2
    const-class v0, Lorg/msgpack/template/builder/beans/BeanInfo;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/msgpack/template/builder/beans/Introspector;->loadBeanInfo(Ljava/lang/String;Ljava/lang/Class;)Lorg/msgpack/template/builder/beans/BeanInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 318
    :catch_2
    move-exception v0

    .line 322
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static loadBeanInfo(Ljava/lang/String;Ljava/lang/Class;)Lorg/msgpack/template/builder/beans/BeanInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/msgpack/template/builder/beans/BeanInfo;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 340
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/template/builder/beans/BeanInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :goto_0
    return-object v0

    .line 345
    :catch_0
    move-exception v0

    .line 349
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/template/builder/beans/BeanInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 351
    :catch_1
    move-exception v0

    .line 354
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/template/builder/beans/BeanInfo;

    goto :goto_0
.end method
