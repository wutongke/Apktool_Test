.class public Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionClassTemplate;
.super Lorg/msgpack/template/AbstractTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/template/builder/ReflectionTemplateBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ReflectionClassTemplate"
.end annotation

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
.field protected targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected templates:[Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;[Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/msgpack/template/AbstractTemplate;-><init>()V

    .line 84
    iput-object p1, p0, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionClassTemplate;->targetClass:Ljava/lang/Class;

    .line 85
    iput-object p2, p0, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionClassTemplate;->templates:[Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;

    .line 86
    return-void
.end method


# virtual methods
.method public read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/unpacker/Unpacker;",
            "TT;Z)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 127
    if-nez p3, :cond_0

    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->trySkipNil()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    .line 131
    :cond_0
    if-nez p2, :cond_5

    .line 132
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionClassTemplate;->targetClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 135
    :goto_1
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readArrayBegin()I

    .line 136
    :goto_2
    iget-object v2, p0, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionClassTemplate;->templates:[Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 137
    iget-object v2, p0, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionClassTemplate;->templates:[Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;

    aget-object v2, v2, v1

    .line 138
    iget-object v3, v2, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;->entry:Lorg/msgpack/template/builder/FieldEntry;

    invoke-virtual {v3}, Lorg/msgpack/template/builder/FieldEntry;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_2

    .line 139
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->skip()V

    .line 136
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 140
    :cond_2
    iget-object v3, v2, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;->entry:Lorg/msgpack/template/builder/FieldEntry;

    invoke-virtual {v3}, Lorg/msgpack/template/builder/FieldEntry;->isOptional()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->trySkipNil()Z

    move-result v3

    if-nez v3, :cond_1

    .line 143
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;->read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;Z)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 149
    :catch_0
    move-exception v0

    .line 150
    throw v0

    .line 147
    :cond_4
    :try_start_1
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readArrayEnd()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    new-instance v1, Lorg/msgpack/MessageTypeException;

    invoke-direct {v1, v0}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move-object v0, p2

    goto :goto_1
.end method

.method public write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/packer/Packer;",
            "TT;Z)V"
        }
    .end annotation

    .prologue
    .line 91
    if-nez p2, :cond_1

    .line 92
    if-eqz p3, :cond_0

    .line 93
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "attempted to write null"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeNil()Lorg/msgpack/packer/Packer;

    .line 122
    :goto_0
    return-void

    .line 99
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionClassTemplate;->templates:[Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;

    array-length v0, v0

    invoke-interface {p1, v0}, Lorg/msgpack/packer/Packer;->writeArrayBegin(I)Lorg/msgpack/packer/Packer;

    .line 100
    iget-object v1, p0, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionClassTemplate;->templates:[Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 101
    iget-object v4, v3, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;->entry:Lorg/msgpack/template/builder/FieldEntry;

    invoke-virtual {v4}, Lorg/msgpack/template/builder/FieldEntry;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_2

    .line 102
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeNil()Lorg/msgpack/packer/Packer;

    .line 100
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_2
    iget-object v4, v3, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;->entry:Lorg/msgpack/template/builder/FieldEntry;

    invoke-virtual {v4, p2}, Lorg/msgpack/template/builder/FieldEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    iget-object v4, v3, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;->entry:Lorg/msgpack/template/builder/FieldEntry;

    invoke-virtual {v4}, Lorg/msgpack/template/builder/FieldEntry;->isNotNullable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 108
    new-instance v0, Lorg/msgpack/MessageTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;->entry:Lorg/msgpack/template/builder/FieldEntry;

    invoke-virtual {v2}, Lorg/msgpack/template/builder/FieldEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be null by @NotNullable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    throw v0

    .line 111
    :cond_3
    :try_start_1
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeNil()Lorg/msgpack/packer/Packer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 119
    :catch_1
    move-exception v0

    .line 120
    new-instance v1, Lorg/msgpack/MessageTypeException;

    invoke-direct {v1, v0}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 113
    :cond_4
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v3, p1, v4, v5}, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;->write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 116
    :cond_5
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeArrayEnd()Lorg/msgpack/packer/Packer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method
