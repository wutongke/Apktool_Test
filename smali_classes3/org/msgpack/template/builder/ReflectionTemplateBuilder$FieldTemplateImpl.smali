.class final Lorg/msgpack/template/builder/ReflectionTemplateBuilder$FieldTemplateImpl;
.super Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/template/builder/ReflectionTemplateBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FieldTemplateImpl"
.end annotation


# instance fields
.field private template:Lorg/msgpack/template/Template;


# direct methods
.method public constructor <init>(Lorg/msgpack/template/builder/FieldEntry;Lorg/msgpack/template/Template;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;-><init>(Lorg/msgpack/template/builder/FieldEntry;)V

    .line 56
    iput-object p2, p0, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$FieldTemplateImpl;->template:Lorg/msgpack/template/Template;

    .line 57
    return-void
.end method


# virtual methods
.method public read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$FieldTemplateImpl;->entry:Lorg/msgpack/template/builder/FieldEntry;

    invoke-virtual {v0, p2}, Lorg/msgpack/template/builder/FieldEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$FieldTemplateImpl;->template:Lorg/msgpack/template/Template;

    invoke-interface {v1, p1, v0, p3}, Lorg/msgpack/template/Template;->read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$FieldTemplateImpl;->entry:Lorg/msgpack/template/builder/FieldEntry;

    invoke-virtual {v0, p2, v1}, Lorg/msgpack/template/builder/FieldEntry;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-object v1
.end method

.method public write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$FieldTemplateImpl;->template:Lorg/msgpack/template/Template;

    invoke-interface {v0, p1, p2, p3}, Lorg/msgpack/template/Template;->write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;Z)V

    .line 63
    return-void
.end method
