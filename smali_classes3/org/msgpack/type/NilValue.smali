.class public Lorg/msgpack/type/NilValue;
.super Lorg/msgpack/type/AbstractValue;
.source "SourceFile"


# static fields
.field private static instance:Lorg/msgpack/type/NilValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lorg/msgpack/type/NilValue;

    invoke-direct {v0}, Lorg/msgpack/type/NilValue;-><init>()V

    sput-object v0, Lorg/msgpack/type/NilValue;->instance:Lorg/msgpack/type/NilValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/msgpack/type/AbstractValue;-><init>()V

    .line 25
    return-void
.end method

.method static getInstance()Lorg/msgpack/type/NilValue;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lorg/msgpack/type/NilValue;->instance:Lorg/msgpack/type/NilValue;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic asArrayValue()Lorg/msgpack/type/ArrayValue;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lorg/msgpack/type/AbstractValue;->asArrayValue()Lorg/msgpack/type/ArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asBooleanValue()Lorg/msgpack/type/BooleanValue;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lorg/msgpack/type/AbstractValue;->asBooleanValue()Lorg/msgpack/type/BooleanValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asFloatValue()Lorg/msgpack/type/FloatValue;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lorg/msgpack/type/AbstractValue;->asFloatValue()Lorg/msgpack/type/FloatValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asIntegerValue()Lorg/msgpack/type/IntegerValue;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lorg/msgpack/type/AbstractValue;->asIntegerValue()Lorg/msgpack/type/IntegerValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asMapValue()Lorg/msgpack/type/MapValue;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lorg/msgpack/type/AbstractValue;->asMapValue()Lorg/msgpack/type/MapValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asRawValue()Lorg/msgpack/type/RawValue;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lorg/msgpack/type/AbstractValue;->asRawValue()Lorg/msgpack/type/RawValue;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    if-ne p1, p0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    .line 68
    :cond_0
    instance-of v0, p1, Lorg/msgpack/type/Value;

    if-nez v0, :cond_1

    .line 69
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_1
    check-cast p1, Lorg/msgpack/type/Value;

    invoke-interface {p1}, Lorg/msgpack/type/Value;->isNilValue()Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isArrayValue()Z
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lorg/msgpack/type/AbstractValue;->isArrayValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isBooleanValue()Z
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lorg/msgpack/type/AbstractValue;->isBooleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFloatValue()Z
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lorg/msgpack/type/AbstractValue;->isFloatValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isIntegerValue()Z
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lorg/msgpack/type/AbstractValue;->isIntegerValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMapValue()Z
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lorg/msgpack/type/AbstractValue;->isMapValue()Z

    move-result v0

    return v0
.end method

.method public isNilValue()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic isRawValue()Z
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lorg/msgpack/type/AbstractValue;->isRawValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "null"

    return-object v0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 55
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lorg/msgpack/packer/Packer;)V
    .locals 0

    .prologue
    .line 60
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeNil()Lorg/msgpack/packer/Packer;

    .line 61
    return-void
.end method
