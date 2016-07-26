.class public Lorg/msgpack/template/builder/beans/EventSetDescriptor;
.super Lorg/msgpack/template/builder/beans/FeatureDescriptor;
.source "SourceFile"


# instance fields
.field private addListenerMethod:Ljava/lang/reflect/Method;

.field private getListenerMethod:Ljava/lang/reflect/Method;

.field private inDefaultEventSet:Z

.field private listenerMethodDescriptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/msgpack/template/builder/beans/MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private listenerMethods:[Ljava/lang/reflect/Method;

.field private listenerType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private removeListenerMethod:Ljava/lang/reflect/Method;

.field private unicast:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0}, Lorg/msgpack/template/builder/beans/FeatureDescriptor;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->inDefaultEventSet:Z

    .line 143
    invoke-virtual {p0, p1}, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->setName(Ljava/lang/String;)V

    .line 144
    iput-object p2, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->listenerType:Ljava/lang/Class;

    .line 146
    iput-object p3, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->listenerMethods:[Ljava/lang/reflect/Method;

    .line 147
    if-eqz p3, :cond_0

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->listenerMethodDescriptors:Ljava/util/ArrayList;

    .line 150
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    .line 154
    iget-object v3, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->listenerMethodDescriptors:Ljava/util/ArrayList;

    new-instance v4, Lorg/msgpack/template/builder/beans/MethodDescriptor;

    invoke-direct {v4, v2}, Lorg/msgpack/template/builder/beans/MethodDescriptor;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    iput-object p4, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->addListenerMethod:Ljava/lang/reflect/Method;

    .line 161
    iput-object p5, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->removeListenerMethod:Ljava/lang/reflect/Method;

    .line 162
    iput-object p6, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->getListenerMethod:Ljava/lang/reflect/Method;

    .line 163
    invoke-static {p4}, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->isUnicastByDefault(Ljava/lang/reflect/Method;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->unicast:Z

    .line 164
    return-void
.end method

.method private static isUnicastByDefault(Ljava/lang/reflect/Method;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 398
    if-eqz p0, :cond_0

    .line 399
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 400
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 401
    const-class v5, Ljava/util/TooManyListenersException;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 402
    const/4 v0, 0x1

    .line 406
    :cond_0
    return v0

    .line 400
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method merge(Lorg/msgpack/template/builder/beans/EventSetDescriptor;)V
    .locals 2

    .prologue
    .line 410
    invoke-super {p0, p1}, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->merge(Lorg/msgpack/template/builder/beans/FeatureDescriptor;)V

    .line 411
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->addListenerMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p1, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->addListenerMethod:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->addListenerMethod:Ljava/lang/reflect/Method;

    .line 414
    :cond_0
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->getListenerMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 415
    iget-object v0, p1, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->getListenerMethod:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->getListenerMethod:Ljava/lang/reflect/Method;

    .line 417
    :cond_1
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->listenerMethodDescriptors:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 418
    iget-object v0, p1, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->listenerMethodDescriptors:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->listenerMethodDescriptors:Ljava/util/ArrayList;

    .line 420
    :cond_2
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->listenerMethods:[Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    .line 421
    iget-object v0, p1, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->listenerMethods:[Ljava/lang/reflect/Method;

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->listenerMethods:[Ljava/lang/reflect/Method;

    .line 423
    :cond_3
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->listenerType:Ljava/lang/Class;

    if-nez v0, :cond_4

    .line 424
    iget-object v0, p1, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->listenerType:Ljava/lang/Class;

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->listenerType:Ljava/lang/Class;

    .line 427
    :cond_4
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->removeListenerMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    .line 428
    iget-object v0, p1, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->removeListenerMethod:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->removeListenerMethod:Ljava/lang/reflect/Method;

    .line 430
    :cond_5
    iget-boolean v0, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->inDefaultEventSet:Z

    iget-boolean v1, p1, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->inDefaultEventSet:Z

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->inDefaultEventSet:Z

    .line 431
    return-void
.end method

.method public setUnicast(Z)V
    .locals 0

    .prologue
    .line 292
    iput-boolean p1, p0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->unicast:Z

    .line 293
    return-void
.end method
