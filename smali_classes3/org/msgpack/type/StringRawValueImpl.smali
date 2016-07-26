.class Lorg/msgpack/type/StringRawValueImpl;
.super Lorg/msgpack/type/AbstractRawValue;
.source "SourceFile"


# instance fields
.field private string:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/msgpack/type/AbstractRawValue;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/msgpack/type/StringRawValueImpl;->string:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    const/4 v0, 0x1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v1, p1, Lorg/msgpack/type/Value;

    if-eqz v1, :cond_0

    .line 61
    check-cast p1, Lorg/msgpack/type/Value;

    .line 62
    invoke-interface {p1}, Lorg/msgpack/type/Value;->isRawValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/msgpack/type/StringRawValueImpl;

    if-ne v0, v1, :cond_2

    .line 67
    iget-object v0, p0, Lorg/msgpack/type/StringRawValueImpl;->string:Ljava/lang/String;

    check-cast p1, Lorg/msgpack/type/StringRawValueImpl;

    iget-object v1, p1, Lorg/msgpack/type/StringRawValueImpl;->string:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lorg/msgpack/type/StringRawValueImpl;->getByteArray()[B

    move-result-object v0

    invoke-interface {p1}, Lorg/msgpack/type/Value;->asRawValue()Lorg/msgpack/type/RawValue;

    move-result-object v1

    invoke-interface {v1}, Lorg/msgpack/type/RawValue;->getByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public getByteArray()[B
    .locals 2

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/type/StringRawValueImpl;->string:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Lorg/msgpack/MessageTypeException;

    invoke-direct {v1, v0}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/msgpack/type/StringRawValueImpl;->string:Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Lorg/msgpack/packer/Packer;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/msgpack/type/StringRawValueImpl;->string:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/msgpack/packer/Packer;->write(Ljava/lang/String;)Lorg/msgpack/packer/Packer;

    .line 51
    return-void
.end method
