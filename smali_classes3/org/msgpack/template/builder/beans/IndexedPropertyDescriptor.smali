.class public Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;
.super Lorg/msgpack/template/builder/beans/PropertyDescriptor;
.source "SourceFile"


# instance fields
.field private indexedGetter:Ljava/lang/reflect/Method;

.field private indexedPropertyType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private indexedSetter:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 119
    if-eqz p4, :cond_0

    .line 120
    invoke-direct {p0, p4}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->internalSetIndexedReadMethod(Ljava/lang/reflect/Method;)V

    .line 121
    invoke-direct {p0, p5, v0}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->internalSetIndexedWriteMethod(Ljava/lang/reflect/Method;Z)V

    .line 127
    :goto_0
    invoke-direct {p0}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->isCompatible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lorg/msgpack/template/builder/beans/IntrospectionException;

    const-string v1, "custom.beans.57"

    invoke-static {v1}, Lorg/apache/harmony/beans/internal/nls/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    invoke-direct {p0, p5, v0}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->internalSetIndexedWriteMethod(Ljava/lang/reflect/Method;Z)V

    .line 124
    invoke-direct {p0, p4}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->internalSetIndexedReadMethod(Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method private internalSetIndexedReadMethod(Ljava/lang/reflect/Method;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 256
    if-nez p1, :cond_2

    .line 257
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedSetter:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 258
    invoke-virtual {p0}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Lorg/msgpack/template/builder/beans/IntrospectionException;

    const-string v1, "custom.beans.5A"

    invoke-static {v1}, Lorg/apache/harmony/beans/internal/nls/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    iput-object v1, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedPropertyType:Ljava/lang/Class;

    .line 265
    :cond_1
    iput-object v1, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedGetter:Ljava/lang/reflect/Method;

    .line 298
    :goto_0
    return-void

    .line 269
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_4

    .line 272
    :cond_3
    new-instance v0, Lorg/msgpack/template/builder/beans/IntrospectionException;

    const-string v1, "custom.beans.5B"

    invoke-static {v1}, Lorg/apache/harmony/beans/internal/nls/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 275
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    .line 277
    new-instance v0, Lorg/msgpack/template/builder/beans/IntrospectionException;

    const-string v1, "custom.beans.5B"

    invoke-static {v1}, Lorg/apache/harmony/beans/internal/nls/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_5
    iget-object v1, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedSetter:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedSetter:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    aget-object v2, v2, v3

    if-eq v1, v2, :cond_6

    .line 282
    new-instance v0, Lorg/msgpack/template/builder/beans/IntrospectionException;

    const-string v1, "custom.beans.5A"

    invoke-static {v1}, Lorg/apache/harmony/beans/internal/nls/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_6
    iget-object v1, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedGetter:Ljava/lang/reflect/Method;

    if-nez v1, :cond_8

    .line 288
    iput-object v0, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedPropertyType:Ljava/lang/Class;

    .line 297
    :cond_7
    iput-object p1, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedGetter:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 290
    :cond_8
    iget-object v1, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedPropertyType:Ljava/lang/Class;

    if-eq v1, v0, :cond_7

    .line 292
    new-instance v0, Lorg/msgpack/template/builder/beans/IntrospectionException;

    const-string v1, "custom.beans.5A"

    invoke-static {v1}, Lorg/apache/harmony/beans/internal/nls/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private internalSetIndexedWriteMethod(Ljava/lang/reflect/Method;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 335
    if-nez p1, :cond_2

    .line 336
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedGetter:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 337
    invoke-virtual {p0}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    new-instance v0, Lorg/msgpack/template/builder/beans/IntrospectionException;

    const-string v1, "custom.beans.5E"

    invoke-static {v1}, Lorg/apache/harmony/beans/internal/nls/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_0
    iput-object v1, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedPropertyType:Ljava/lang/Class;

    .line 344
    :cond_1
    iput-object v1, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedSetter:Ljava/lang/reflect/Method;

    .line 373
    :goto_0
    return-void

    .line 349
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 350
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 352
    new-instance v0, Lorg/msgpack/template/builder/beans/IntrospectionException;

    const-string v1, "custom.beans.5F"

    invoke-static {v1}, Lorg/apache/harmony/beans/internal/nls/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_3
    const/4 v1, 0x0

    aget-object v1, v0, v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    .line 356
    new-instance v0, Lorg/msgpack/template/builder/beans/IntrospectionException;

    const-string v1, "custom.beans.60"

    invoke-static {v1}, Lorg/apache/harmony/beans/internal/nls/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_4
    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 362
    if-eqz p2, :cond_6

    iget-object v1, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedGetter:Ljava/lang/reflect/Method;

    if-nez v1, :cond_6

    .line 363
    iput-object v0, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedPropertyType:Ljava/lang/Class;

    .line 372
    :cond_5
    iput-object p1, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedSetter:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 365
    :cond_6
    iget-object v1, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedPropertyType:Ljava/lang/Class;

    if-eq v1, v0, :cond_5

    .line 367
    new-instance v0, Lorg/msgpack/template/builder/beans/IntrospectionException;

    const-string v1, "custom.beans.61"

    invoke-static {v1}, Lorg/apache/harmony/beans/internal/nls/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isCompatible()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    const/4 v0, 0x1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 92
    iget-object v2, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedPropertyType:Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedPropertyType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 204
    instance-of v1, p1, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;

    if-nez v1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    check-cast p1, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;

    .line 210
    invoke-super {p0, p1}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedPropertyType:Ljava/lang/Class;

    if-nez v1, :cond_2

    iget-object v1, p1, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedPropertyType:Ljava/lang/Class;

    if-nez v1, :cond_0

    :goto_1
    iget-object v1, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedGetter:Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    iget-object v1, p1, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedGetter:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    :goto_2
    iget-object v1, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedSetter:Ljava/lang/reflect/Method;

    if-nez v1, :cond_4

    iget-object v1, p1, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedSetter:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedPropertyType:Ljava/lang/Class;

    iget-object v2, p1, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedPropertyType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedGetter:Ljava/lang/reflect/Method;

    iget-object v2, p1, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedGetter:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedSetter:Ljava/lang/reflect/Method;

    iget-object v2, p1, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedSetter:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3
.end method

.method public getIndexedPropertyType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedPropertyType:Ljava/lang/Class;

    return-object v0
.end method

.method public getIndexedReadMethod()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedGetter:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getIndexedWriteMethod()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedSetter:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 223
    invoke-super {p0}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedPropertyType:Ljava/lang/Class;

    invoke-static {v1}, Lorg/apache/harmony/beans/BeansUtils;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedGetter:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lorg/apache/harmony/beans/BeansUtils;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->indexedSetter:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lorg/apache/harmony/beans/BeansUtils;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setIndexedReadMethod(Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->internalSetIndexedReadMethod(Ljava/lang/reflect/Method;)V

    .line 160
    return-void
.end method

.method public setIndexedWriteMethod(Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->internalSetIndexedWriteMethod(Ljava/lang/reflect/Method;Z)V

    .line 172
    return-void
.end method
