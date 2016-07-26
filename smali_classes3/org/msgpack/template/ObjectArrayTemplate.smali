.class public Lorg/msgpack/template/ObjectArrayTemplate;
.super Lorg/msgpack/template/AbstractTemplate;
.source "SourceFile"


# instance fields
.field protected componentClass:Ljava/lang/Class;

.field protected componentTemplate:Lorg/msgpack/template/Template;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/msgpack/template/Template;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/msgpack/template/AbstractTemplate;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/msgpack/template/ObjectArrayTemplate;->componentClass:Ljava/lang/Class;

    .line 18
    iput-object p2, p0, Lorg/msgpack/template/ObjectArrayTemplate;->componentTemplate:Lorg/msgpack/template/Template;

    .line 19
    return-void
.end method


# virtual methods
.method public read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    if-nez p3, :cond_0

    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->trySkipNil()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 58
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readArrayBegin()I

    move-result v3

    .line 53
    iget-object v0, p0, Lorg/msgpack/template/ObjectArrayTemplate;->componentClass:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 54
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 55
    iget-object v4, p0, Lorg/msgpack/template/ObjectArrayTemplate;->componentTemplate:Lorg/msgpack/template/Template;

    invoke-interface {v4, p1, v1, p3}, Lorg/msgpack/template/Template;->read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 54
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readArrayEnd()V

    goto :goto_0
.end method

.method public write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    .line 24
    if-nez p2, :cond_1

    .line 25
    if-eqz p3, :cond_0

    .line 26
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "Attempted to write null"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeNil()Lorg/msgpack/packer/Packer;

    .line 43
    :goto_0
    return-void

    .line 31
    :cond_1
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/msgpack/template/ObjectArrayTemplate;->componentClass:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    :cond_2
    new-instance v0, Lorg/msgpack/MessageTypeException;

    invoke-direct {v0}, Lorg/msgpack/MessageTypeException;-><init>()V

    throw v0

    .line 36
    :cond_3
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 37
    array-length v1, p2

    .line 38
    invoke-interface {p1, v1}, Lorg/msgpack/packer/Packer;->writeArrayBegin(I)Lorg/msgpack/packer/Packer;

    .line 39
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_4

    .line 40
    iget-object v2, p0, Lorg/msgpack/template/ObjectArrayTemplate;->componentTemplate:Lorg/msgpack/template/Template;

    aget-object v3, p2, v0

    invoke-interface {v2, p1, v3, p3}, Lorg/msgpack/template/Template;->write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;Z)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_4
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeArrayEnd()Lorg/msgpack/packer/Packer;

    goto :goto_0
.end method
