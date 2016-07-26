.class Lorg/msgpack/type/TrueValueImpl;
.super Lorg/msgpack/type/AbstractBooleanValue;
.source "SourceFile"


# static fields
.field private static instance:Lorg/msgpack/type/TrueValueImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lorg/msgpack/type/TrueValueImpl;

    invoke-direct {v0}, Lorg/msgpack/type/TrueValueImpl;-><init>()V

    sput-object v0, Lorg/msgpack/type/TrueValueImpl;->instance:Lorg/msgpack/type/TrueValueImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/msgpack/type/AbstractBooleanValue;-><init>()V

    .line 25
    return-void
.end method

.method static getInstance()Lorg/msgpack/type/TrueValueImpl;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lorg/msgpack/type/TrueValueImpl;->instance:Lorg/msgpack/type/TrueValueImpl;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lorg/msgpack/type/Value;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lorg/msgpack/type/Value;

    .line 52
    invoke-interface {p1}, Lorg/msgpack/type/Value;->isBooleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {p1}, Lorg/msgpack/type/Value;->asBooleanValue()Lorg/msgpack/type/BooleanValue;

    move-result-object v2

    invoke-interface {v2}, Lorg/msgpack/type/BooleanValue;->getBoolean()Z

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getBoolean()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x4cf

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "true"

    return-object v0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 71
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lorg/msgpack/packer/Packer;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/msgpack/packer/Packer;->write(Z)Lorg/msgpack/packer/Packer;

    .line 41
    return-void
.end method
