.class Lorg/msgpack/template/builder/ArrayTemplateBuilder$ReflectionMultidimentionalArrayTemplate;
.super Lorg/msgpack/template/AbstractTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/template/builder/ArrayTemplateBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReflectionMultidimentionalArrayTemplate"
.end annotation


# instance fields
.field private componentClass:Ljava/lang/Class;

.field private componentTemplate:Lorg/msgpack/template/Template;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/msgpack/template/Template;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lorg/msgpack/template/AbstractTemplate;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/msgpack/template/builder/ArrayTemplateBuilder$ReflectionMultidimentionalArrayTemplate;->componentClass:Ljava/lang/Class;

    .line 57
    iput-object p2, p0, Lorg/msgpack/template/builder/ArrayTemplateBuilder$ReflectionMultidimentionalArrayTemplate;->componentTemplate:Lorg/msgpack/template/Template;

    .line 58
    return-void
.end method


# virtual methods
.method getComponentClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/msgpack/template/builder/ArrayTemplateBuilder$ReflectionMultidimentionalArrayTemplate;->componentClass:Ljava/lang/Class;

    return-object v0
.end method

.method public read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 89
    if-nez p3, :cond_0

    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->trySkipNil()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 99
    :goto_0
    return-object v0

    .line 93
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readArrayBegin()I

    move-result v3

    .line 94
    iget-object v0, p0, Lorg/msgpack/template/builder/ArrayTemplateBuilder$ReflectionMultidimentionalArrayTemplate;->componentClass:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 95
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 96
    iget-object v4, p0, Lorg/msgpack/template/builder/ArrayTemplateBuilder$ReflectionMultidimentionalArrayTemplate;->componentTemplate:Lorg/msgpack/template/Template;

    invoke-interface {v4, p1, v1, p3}, Lorg/msgpack/template/Template;->read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 95
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readArrayEnd()V

    goto :goto_0
.end method

.method public write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    .line 66
    if-nez p2, :cond_1

    .line 67
    if-eqz p3, :cond_0

    .line 68
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "Attempted to write null"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeNil()Lorg/msgpack/packer/Packer;

    .line 85
    :goto_0
    return-void

    .line 73
    :cond_1
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/msgpack/template/builder/ArrayTemplateBuilder$ReflectionMultidimentionalArrayTemplate;->componentClass:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    :cond_2
    new-instance v0, Lorg/msgpack/MessageTypeException;

    invoke-direct {v0}, Lorg/msgpack/MessageTypeException;-><init>()V

    throw v0

    .line 78
    :cond_3
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 79
    array-length v1, p2

    .line 80
    invoke-interface {p1, v1}, Lorg/msgpack/packer/Packer;->writeArrayBegin(I)Lorg/msgpack/packer/Packer;

    .line 81
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_4

    .line 82
    iget-object v2, p0, Lorg/msgpack/template/builder/ArrayTemplateBuilder$ReflectionMultidimentionalArrayTemplate;->componentTemplate:Lorg/msgpack/template/Template;

    aget-object v3, p2, v0

    invoke-interface {v2, p1, v3, p3}, Lorg/msgpack/template/Template;->write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;Z)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeArrayEnd()Lorg/msgpack/packer/Packer;

    goto :goto_0
.end method
