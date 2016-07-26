.class public Lorg/msgpack/template/AnyTemplate;
.super Lorg/msgpack/template/AbstractTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/msgpack/template/AbstractTemplate",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private registry:Lorg/msgpack/template/TemplateRegistry;


# direct methods
.method public constructor <init>(Lorg/msgpack/template/TemplateRegistry;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/msgpack/template/AbstractTemplate;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/msgpack/template/AnyTemplate;->registry:Lorg/msgpack/template/TemplateRegistry;

    .line 32
    return-void
.end method


# virtual methods
.method public read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/unpacker/Unpacker;",
            "TT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 48
    if-nez p3, :cond_1

    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->trySkipNil()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x0

    .line 58
    :cond_0
    return-object v0

    .line 51
    :cond_1
    if-nez p2, :cond_2

    .line 52
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "convert into unknown type is invalid"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_2
    invoke-interface {p1, p2}, Lorg/msgpack/unpacker/Unpacker;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    if-eqz p3, :cond_0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "Unexpected nil value"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/packer/Packer;",
            "TT;Z)V"
        }
    .end annotation

    .prologue
    .line 36
    if-nez p2, :cond_1

    .line 37
    if-eqz p3, :cond_0

    .line 38
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "Attempted to write null"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeNil()Lorg/msgpack/packer/Packer;

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/msgpack/template/AnyTemplate;->registry:Lorg/msgpack/template/TemplateRegistry;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/msgpack/template/TemplateRegistry;->lookup(Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/msgpack/template/Template;->write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;)V

    goto :goto_0
.end method
