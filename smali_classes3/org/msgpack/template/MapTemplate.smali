.class public Lorg/msgpack/template/MapTemplate;
.super Lorg/msgpack/template/AbstractTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/msgpack/template/AbstractTemplate",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private keyTemplate:Lorg/msgpack/template/Template;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/msgpack/template/Template",
            "<TK;>;"
        }
    .end annotation
.end field

.field private valueTemplate:Lorg/msgpack/template/Template;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/msgpack/template/Template",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/msgpack/template/Template;Lorg/msgpack/template/Template;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/template/Template",
            "<TK;>;",
            "Lorg/msgpack/template/Template",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/msgpack/template/AbstractTemplate;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/msgpack/template/MapTemplate;->keyTemplate:Lorg/msgpack/template/Template;

    .line 33
    iput-object p2, p0, Lorg/msgpack/template/MapTemplate;->valueTemplate:Lorg/msgpack/template/Template;

    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/template/MapTemplate;->read(Lorg/msgpack/unpacker/Unpacker;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public read(Lorg/msgpack/unpacker/Unpacker;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/unpacker/Unpacker;",
            "Ljava/util/Map",
            "<TK;TV;>;Z)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 59
    if-nez p3, :cond_0

    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->trySkipNil()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    .line 76
    :goto_0
    return-object p2

    .line 62
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readMapBegin()I

    move-result v2

    .line 64
    if-eqz p2, :cond_1

    .line 66
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 70
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 71
    iget-object v3, p0, Lorg/msgpack/template/MapTemplate;->keyTemplate:Lorg/msgpack/template/Template;

    invoke-interface {v3, p1, v0}, Lorg/msgpack/template/Template;->read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 72
    iget-object v4, p0, Lorg/msgpack/template/MapTemplate;->valueTemplate:Lorg/msgpack/template/Template;

    invoke-interface {v4, p1, v0}, Lorg/msgpack/template/Template;->read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 73
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 68
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readMapEnd()V

    goto :goto_0
.end method

.method public bridge synthetic write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/template/MapTemplate;->write(Lorg/msgpack/packer/Packer;Ljava/util/Map;Z)V

    return-void
.end method

.method public write(Lorg/msgpack/packer/Packer;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/packer/Packer;",
            "Ljava/util/Map",
            "<TK;TV;>;Z)V"
        }
    .end annotation

    .prologue
    .line 38
    instance-of v0, p2, Ljava/util/Map;

    if-nez v0, :cond_2

    .line 39
    if-nez p2, :cond_1

    .line 40
    if-eqz p3, :cond_0

    .line 41
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "Attempted to write null"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeNil()Lorg/msgpack/packer/Packer;

    .line 55
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance v0, Lorg/msgpack/MessageTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target is not a Map but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/msgpack/packer/Packer;->writeMapBegin(I)Lorg/msgpack/packer/Packer;

    .line 50
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    iget-object v2, p0, Lorg/msgpack/template/MapTemplate;->keyTemplate:Lorg/msgpack/template/Template;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lorg/msgpack/template/Template;->write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;)V

    .line 52
    iget-object v2, p0, Lorg/msgpack/template/MapTemplate;->valueTemplate:Lorg/msgpack/template/Template;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lorg/msgpack/template/Template;->write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeMapEnd()Lorg/msgpack/packer/Packer;

    goto :goto_0
.end method
