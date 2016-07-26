.class public Lorg/msgpack/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lorg/msgpack/a;


# instance fields
.field private a:Lorg/msgpack/template/TemplateRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 657
    new-instance v0, Lorg/msgpack/a;

    invoke-direct {v0}, Lorg/msgpack/a;-><init>()V

    sput-object v0, Lorg/msgpack/a;->b:Lorg/msgpack/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lorg/msgpack/template/TemplateRegistry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/msgpack/template/TemplateRegistry;-><init>(Lorg/msgpack/template/TemplateRegistry;)V

    iput-object v0, p0, Lorg/msgpack/a;->a:Lorg/msgpack/template/TemplateRegistry;

    .line 61
    return-void
.end method


# virtual methods
.method public a([BLjava/lang/Object;Lorg/msgpack/template/Template;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BTT;",
            "Lorg/msgpack/template/Template",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 387
    invoke-virtual {p0, p1}, Lorg/msgpack/a;->a([B)Lorg/msgpack/unpacker/BufferUnpacker;

    move-result-object v0

    .line 388
    invoke-interface {p3, v0, p2}, Lorg/msgpack/template/Template;->read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a([BLorg/msgpack/template/Template;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lorg/msgpack/template/Template",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 355
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/msgpack/a;->a([BLjava/lang/Object;Lorg/msgpack/template/Template;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/msgpack/packer/BufferPacker;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lorg/msgpack/packer/MessagePackBufferPacker;

    invoke-direct {v0, p0}, Lorg/msgpack/packer/MessagePackBufferPacker;-><init>(Lorg/msgpack/a;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lorg/msgpack/template/Template;
    .locals 1
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
    .line 650
    iget-object v0, p0, Lorg/msgpack/a;->a:Lorg/msgpack/template/TemplateRegistry;

    invoke-virtual {v0, p1}, Lorg/msgpack/template/TemplateRegistry;->lookup(Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lorg/msgpack/unpacker/BufferUnpacker;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lorg/msgpack/a;->b()Lorg/msgpack/unpacker/BufferUnpacker;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/msgpack/unpacker/BufferUnpacker;->wrap([B)Lorg/msgpack/unpacker/BufferUnpacker;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lorg/msgpack/template/Template;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/msgpack/template/Template",
            "<TT;>;)[B"
        }
    .end annotation

    .prologue
    .line 212
    invoke-virtual {p0}, Lorg/msgpack/a;->a()Lorg/msgpack/packer/BufferPacker;

    move-result-object v0

    .line 213
    invoke-interface {p2, v0, p1}, Lorg/msgpack/template/Template;->write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;)V

    .line 214
    invoke-interface {v0}, Lorg/msgpack/packer/BufferPacker;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/msgpack/unpacker/BufferUnpacker;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lorg/msgpack/unpacker/MessagePackBufferUnpacker;

    invoke-direct {v0, p0}, Lorg/msgpack/unpacker/MessagePackBufferUnpacker;-><init>(Lorg/msgpack/a;)V

    return-object v0
.end method
