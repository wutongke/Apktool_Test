.class public Lorg/msgpack/template/MessagePackableTemplate;
.super Lorg/msgpack/template/AbstractTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/msgpack/template/AbstractTemplate",
        "<",
        "Lorg/msgpack/b;",
        ">;"
    }
.end annotation


# instance fields
.field private targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/msgpack/template/AbstractTemplate;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/msgpack/template/MessagePackableTemplate;->targetClass:Ljava/lang/Class;

    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p2, Lorg/msgpack/b;

    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/template/MessagePackableTemplate;->read(Lorg/msgpack/unpacker/Unpacker;Lorg/msgpack/b;Z)Lorg/msgpack/b;

    move-result-object v0

    return-object v0
.end method

.method public read(Lorg/msgpack/unpacker/Unpacker;Lorg/msgpack/b;Z)Lorg/msgpack/b;
    .locals 2

    .prologue
    .line 47
    if-nez p3, :cond_0

    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->trySkipNil()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 50
    :cond_0
    if-nez p2, :cond_1

    .line 52
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/template/MessagePackableTemplate;->targetClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :goto_1
    invoke-interface {v0, p1}, Lorg/msgpack/b;->a(Lorg/msgpack/unpacker/Unpacker;)V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Lorg/msgpack/MessageTypeException;

    invoke-direct {v1, v0}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    new-instance v1, Lorg/msgpack/MessageTypeException;

    invoke-direct {v1, v0}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object v0, p2

    goto :goto_1
.end method

.method public bridge synthetic write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 26
    check-cast p2, Lorg/msgpack/b;

    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/template/MessagePackableTemplate;->write(Lorg/msgpack/packer/Packer;Lorg/msgpack/b;Z)V

    return-void
.end method

.method public write(Lorg/msgpack/packer/Packer;Lorg/msgpack/b;Z)V
    .locals 2

    .prologue
    .line 35
    if-nez p2, :cond_1

    .line 36
    if-eqz p3, :cond_0

    .line 37
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "Attempted to write null"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeNil()Lorg/msgpack/packer/Packer;

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-interface {p2, p1}, Lorg/msgpack/b;->a(Lorg/msgpack/packer/Packer;)V

    goto :goto_0
.end method
