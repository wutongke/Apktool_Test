.class public Lorg/msgpack/template/builder/beans/MethodDescriptor;
.super Lorg/msgpack/template/builder/beans/FeatureDescriptor;
.source "SourceFile"


# instance fields
.field private method:Ljava/lang/reflect/Method;

.field private parameterDescriptors:[Lorg/msgpack/template/builder/beans/ParameterDescriptor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/msgpack/template/builder/beans/FeatureDescriptor;-><init>()V

    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72
    :cond_0
    iput-object p1, p0, Lorg/msgpack/template/builder/beans/MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 74
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/msgpack/template/builder/beans/MethodDescriptor;->setName(Ljava/lang/String;)V

    .line 75
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/MethodDescriptor;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method merge(Lorg/msgpack/template/builder/beans/MethodDescriptor;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->merge(Lorg/msgpack/template/builder/beans/FeatureDescriptor;)V

    .line 102
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/MethodDescriptor;->method:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p1, Lorg/msgpack/template/builder/beans/MethodDescriptor;->method:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 105
    :cond_0
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/MethodDescriptor;->parameterDescriptors:[Lorg/msgpack/template/builder/beans/ParameterDescriptor;

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p1, Lorg/msgpack/template/builder/beans/MethodDescriptor;->parameterDescriptors:[Lorg/msgpack/template/builder/beans/ParameterDescriptor;

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/MethodDescriptor;->parameterDescriptors:[Lorg/msgpack/template/builder/beans/ParameterDescriptor;

    .line 108
    :cond_1
    return-void
.end method
