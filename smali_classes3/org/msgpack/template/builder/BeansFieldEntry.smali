.class public Lorg/msgpack/template/builder/BeansFieldEntry;
.super Lorg/msgpack/template/builder/FieldEntry;
.source "SourceFile"


# instance fields
.field protected desc:Lorg/msgpack/template/builder/beans/PropertyDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lorg/msgpack/template/builder/FieldEntry;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/msgpack/template/builder/beans/PropertyDescriptor;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lorg/msgpack/template/FieldOption;->DEFAULT:Lorg/msgpack/template/FieldOption;

    invoke-direct {p0, p1, v0}, Lorg/msgpack/template/builder/BeansFieldEntry;-><init>(Lorg/msgpack/template/builder/beans/PropertyDescriptor;Lorg/msgpack/template/FieldOption;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/msgpack/template/builder/beans/PropertyDescriptor;Lorg/msgpack/template/FieldOption;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p2}, Lorg/msgpack/template/builder/FieldEntry;-><init>(Lorg/msgpack/template/FieldOption;)V

    .line 29
    iput-object p1, p0, Lorg/msgpack/template/builder/BeansFieldEntry;->desc:Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    .line 30
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 62
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/template/builder/BeansFieldEntry;->getPropertyDescriptor()Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Lorg/msgpack/MessageTypeException;

    invoke-direct {v1, v0}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    new-instance v1, Lorg/msgpack/MessageTypeException;

    invoke-direct {v1, v0}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 67
    :catch_2
    move-exception v0

    .line 68
    new-instance v1, Lorg/msgpack/MessageTypeException;

    invoke-direct {v1, v0}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getGenericType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/msgpack/template/builder/BeansFieldEntry;->getPropertyDescriptor()Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/msgpack/template/builder/BeansFieldEntry;->getPropertyDescriptor()Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyDescriptor()Lorg/msgpack/template/builder/beans/PropertyDescriptor;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/msgpack/template/builder/BeansFieldEntry;->desc:Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/msgpack/template/builder/BeansFieldEntry;->getPropertyDescriptor()Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 75
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/template/builder/BeansFieldEntry;->getPropertyDescriptor()Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 83
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Lorg/msgpack/MessageTypeException;

    invoke-direct {v1, v0}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    new-instance v1, Lorg/msgpack/MessageTypeException;

    invoke-direct {v1, v0}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 80
    :catch_2
    move-exception v0

    .line 81
    new-instance v1, Lorg/msgpack/MessageTypeException;

    invoke-direct {v1, v0}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
