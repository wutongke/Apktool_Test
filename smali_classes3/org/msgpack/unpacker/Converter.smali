.class public Lorg/msgpack/unpacker/Converter;
.super Lorg/msgpack/unpacker/AbstractUnpacker;
.source "SourceFile"


# instance fields
.field private final stack:Lorg/msgpack/unpacker/UnpackerStack;

.field protected value:Lorg/msgpack/type/Value;

.field private values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/msgpack/a;Lorg/msgpack/type/Value;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lorg/msgpack/unpacker/AbstractUnpacker;-><init>(Lorg/msgpack/a;)V

    .line 43
    new-instance v0, Lorg/msgpack/unpacker/UnpackerStack;

    invoke-direct {v0}, Lorg/msgpack/unpacker/UnpackerStack;-><init>()V

    iput-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    .line 44
    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/msgpack/unpacker/Converter;->values:[Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/msgpack/type/Value;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lorg/msgpack/a;

    invoke-direct {v0}, Lorg/msgpack/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/msgpack/unpacker/Converter;-><init>(Lorg/msgpack/a;Lorg/msgpack/type/Value;)V

    .line 39
    return-void
.end method

.method private ensureValue()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lorg/msgpack/unpacker/Converter;->nextValue()Lorg/msgpack/type/Value;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    .line 56
    :cond_0
    return-void
.end method

.method private getTop()Lorg/msgpack/type/Value;
    .locals 3

    .prologue
    .line 274
    invoke-direct {p0}, Lorg/msgpack/unpacker/Converter;->ensureValue()V

    .line 276
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->checkCount()V

    .line 277
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    .line 285
    :goto_0
    return-object v0

    .line 284
    :cond_0
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->values:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, [Lorg/msgpack/type/Value;

    check-cast v0, [Lorg/msgpack/type/Value;

    .line 285
    array-length v1, v0

    iget-object v2, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v2}, Lorg/msgpack/unpacker/UnpackerStack;->getTopCount()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method protected nextValue()Lorg/msgpack/type/Value;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readArrayBegin()I
    .locals 4

    .prologue
    .line 200
    invoke-direct {p0}, Lorg/msgpack/unpacker/Converter;->getTop()Lorg/msgpack/type/Value;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Lorg/msgpack/type/Value;->isArrayValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "Expected array but got not array value"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    invoke-interface {v0}, Lorg/msgpack/type/Value;->asArrayValue()Lorg/msgpack/type/ArrayValue;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 207
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-interface {v0}, Lorg/msgpack/type/ArrayValue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/msgpack/unpacker/UnpackerStack;->pushArray(I)V

    .line 208
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->values:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v2}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v2

    invoke-interface {v0}, Lorg/msgpack/type/ArrayValue;->getElementArray()[Lorg/msgpack/type/Value;

    move-result-object v3

    aput-object v3, v1, v2

    .line 209
    invoke-interface {v0}, Lorg/msgpack/type/ArrayValue;->size()I

    move-result v0

    return v0
.end method

.method public readArrayEnd(Z)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->topIsArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "readArrayEnd() is called but readArrayBegin() is not called"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->getTopCount()I

    move-result v1

    .line 220
    if-lez v1, :cond_2

    .line 221
    if-eqz p1, :cond_1

    .line 222
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "readArrayEnd(check=true) is called but the array is not end"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 226
    invoke-virtual {p0}, Lorg/msgpack/unpacker/Converter;->skip()V

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->pop()V

    .line 231
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v0

    if-nez v0, :cond_3

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    .line 234
    :cond_3
    return-void
.end method

.method public readBigInteger()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 150
    invoke-direct {p0}, Lorg/msgpack/unpacker/Converter;->getTop()Lorg/msgpack/type/Value;

    move-result-object v0

    invoke-interface {v0}, Lorg/msgpack/type/Value;->asIntegerValue()Lorg/msgpack/type/IntegerValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/type/IntegerValue;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 152
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v1

    if-nez v1, :cond_0

    .line 153
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    .line 155
    :cond_0
    return-object v0
.end method

.method public readBoolean()Z
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Lorg/msgpack/unpacker/Converter;->getTop()Lorg/msgpack/type/Value;

    move-result-object v0

    invoke-interface {v0}, Lorg/msgpack/type/Value;->asBooleanValue()Lorg/msgpack/type/BooleanValue;

    move-result-object v0

    invoke-interface {v0}, Lorg/msgpack/type/BooleanValue;->getBoolean()Z

    move-result v0

    .line 104
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 105
    return v0
.end method

.method public readByte()B
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lorg/msgpack/unpacker/Converter;->getTop()Lorg/msgpack/type/Value;

    move-result-object v0

    invoke-interface {v0}, Lorg/msgpack/type/Value;->asIntegerValue()Lorg/msgpack/type/IntegerValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/type/IntegerValue;->getByte()B

    move-result v0

    .line 111
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 112
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v1

    if-nez v1, :cond_0

    .line 113
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    .line 115
    :cond_0
    return v0
.end method

.method public readByteArray()[B
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0}, Lorg/msgpack/unpacker/Converter;->getTop()Lorg/msgpack/type/Value;

    move-result-object v0

    invoke-interface {v0}, Lorg/msgpack/type/Value;->asRawValue()Lorg/msgpack/type/RawValue;

    move-result-object v0

    invoke-interface {v0}, Lorg/msgpack/type/RawValue;->getByteArray()[B

    move-result-object v0

    .line 181
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 182
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v1

    if-nez v1, :cond_0

    .line 183
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    .line 185
    :cond_0
    return-object v0
.end method

.method public readDouble()D
    .locals 3

    .prologue
    .line 170
    invoke-direct {p0}, Lorg/msgpack/unpacker/Converter;->getTop()Lorg/msgpack/type/Value;

    move-result-object v0

    invoke-interface {v0}, Lorg/msgpack/type/Value;->asFloatValue()Lorg/msgpack/type/FloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/type/FloatValue;->getDouble()D

    move-result-wide v0

    .line 171
    iget-object v2, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v2}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 172
    iget-object v2, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v2}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v2

    if-nez v2, :cond_0

    .line 173
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    .line 175
    :cond_0
    return-wide v0
.end method

.method public readFloat()F
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Lorg/msgpack/unpacker/Converter;->getTop()Lorg/msgpack/type/Value;

    move-result-object v0

    invoke-interface {v0}, Lorg/msgpack/type/Value;->asFloatValue()Lorg/msgpack/type/FloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/type/FloatValue;->getFloat()F

    move-result v0

    .line 161
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 162
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v1

    if-nez v1, :cond_0

    .line 163
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    .line 165
    :cond_0
    return v0
.end method

.method public readInt()I
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Lorg/msgpack/unpacker/Converter;->getTop()Lorg/msgpack/type/Value;

    move-result-object v0

    invoke-interface {v0}, Lorg/msgpack/type/Value;->asIntegerValue()Lorg/msgpack/type/IntegerValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/type/IntegerValue;->getInt()I

    move-result v0

    .line 131
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 132
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v1

    if-nez v1, :cond_0

    .line 133
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    .line 135
    :cond_0
    return v0
.end method

.method public readLong()J
    .locals 3

    .prologue
    .line 140
    invoke-direct {p0}, Lorg/msgpack/unpacker/Converter;->getTop()Lorg/msgpack/type/Value;

    move-result-object v0

    invoke-interface {v0}, Lorg/msgpack/type/Value;->asIntegerValue()Lorg/msgpack/type/IntegerValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/type/IntegerValue;->getLong()J

    move-result-wide v0

    .line 141
    iget-object v2, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v2}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 142
    iget-object v2, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v2}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v2

    if-nez v2, :cond_0

    .line 143
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    .line 145
    :cond_0
    return-wide v0
.end method

.method public readMapBegin()I
    .locals 4

    .prologue
    .line 238
    invoke-direct {p0}, Lorg/msgpack/unpacker/Converter;->getTop()Lorg/msgpack/type/Value;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Lorg/msgpack/type/Value;->isMapValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "Expected map but got not map value"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    invoke-interface {v0}, Lorg/msgpack/type/Value;->asMapValue()Lorg/msgpack/type/MapValue;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 244
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-interface {v0}, Lorg/msgpack/type/MapValue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/msgpack/unpacker/UnpackerStack;->pushMap(I)V

    .line 245
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->values:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v2}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v2

    invoke-interface {v0}, Lorg/msgpack/type/MapValue;->getKeyValueArray()[Lorg/msgpack/type/Value;

    move-result-object v3

    aput-object v3, v1, v2

    .line 246
    invoke-interface {v0}, Lorg/msgpack/type/MapValue;->size()I

    move-result v0

    return v0
.end method

.method public readMapEnd(Z)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->topIsMap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "readMapEnd() is called but readMapBegin() is not called"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->getTopCount()I

    move-result v1

    .line 257
    if-lez v1, :cond_2

    .line 258
    if-eqz p1, :cond_1

    .line 259
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "readMapEnd(check=true) is called but the map is not end"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 263
    invoke-virtual {p0}, Lorg/msgpack/unpacker/Converter;->skip()V

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->pop()V

    .line 268
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v0

    if-nez v0, :cond_3

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    .line 271
    :cond_3
    return-void
.end method

.method public readShort()S
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Lorg/msgpack/unpacker/Converter;->getTop()Lorg/msgpack/type/Value;

    move-result-object v0

    invoke-interface {v0}, Lorg/msgpack/type/Value;->asIntegerValue()Lorg/msgpack/type/IntegerValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/type/IntegerValue;->getShort()S

    move-result v0

    .line 121
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 122
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v1

    if-nez v1, :cond_0

    .line 123
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    .line 125
    :cond_0
    return v0
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Lorg/msgpack/unpacker/Converter;->getTop()Lorg/msgpack/type/Value;

    move-result-object v0

    invoke-interface {v0}, Lorg/msgpack/type/Value;->asRawValue()Lorg/msgpack/type/RawValue;

    move-result-object v0

    invoke-interface {v0}, Lorg/msgpack/type/RawValue;->getString()Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 192
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v1

    if-nez v1, :cond_0

    .line 193
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    .line 195
    :cond_0
    return-object v0
.end method

.method public readValue()Lorg/msgpack/type/Value;
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lorg/msgpack/unpacker/Converter;->nextValue()Lorg/msgpack/type/Value;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    .line 294
    :cond_0
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    .line 295
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    goto :goto_0

    .line 299
    :cond_1
    invoke-super {p0}, Lorg/msgpack/unpacker/AbstractUnpacker;->readValue()Lorg/msgpack/type/Value;

    move-result-object v0

    goto :goto_0
.end method

.method protected readValue(Lorg/msgpack/packer/Unconverter;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 304
    invoke-virtual {p1}, Lorg/msgpack/packer/Unconverter;->getResult()Lorg/msgpack/type/Value;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p1}, Lorg/msgpack/packer/Unconverter;->resetResult()V

    .line 308
    :cond_0
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->checkCount()V

    .line 309
    invoke-direct {p0}, Lorg/msgpack/unpacker/Converter;->getTop()Lorg/msgpack/type/Value;

    move-result-object v0

    .line 310
    invoke-interface {v0}, Lorg/msgpack/type/Value;->isArrayValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lorg/msgpack/type/Value;->isMapValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 311
    invoke-virtual {p1, v0}, Lorg/msgpack/packer/Unconverter;->write(Lorg/msgpack/type/Value;)Lorg/msgpack/packer/Packer;

    .line 312
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 313
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v0

    if-nez v0, :cond_1

    .line 314
    iput-object v4, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    .line 316
    :cond_1
    invoke-virtual {p1}, Lorg/msgpack/packer/Unconverter;->getResult()Lorg/msgpack/type/Value;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 336
    :goto_0
    return-void

    .line 340
    :cond_2
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->checkCount()V

    .line 341
    invoke-direct {p0}, Lorg/msgpack/unpacker/Converter;->getTop()Lorg/msgpack/type/Value;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Lorg/msgpack/type/Value;->isArrayValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 343
    invoke-interface {v0}, Lorg/msgpack/type/Value;->asArrayValue()Lorg/msgpack/type/ArrayValue;

    move-result-object v0

    .line 344
    invoke-interface {v0}, Lorg/msgpack/type/ArrayValue;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/msgpack/packer/Unconverter;->writeArrayBegin(I)Lorg/msgpack/packer/Packer;

    .line 345
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 346
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-interface {v0}, Lorg/msgpack/type/ArrayValue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/msgpack/unpacker/UnpackerStack;->pushArray(I)V

    .line 347
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->values:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v2}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v2

    invoke-interface {v0}, Lorg/msgpack/type/ArrayValue;->getElementArray()[Lorg/msgpack/type/Value;

    move-result-object v0

    aput-object v0, v1, v2

    .line 322
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->getTopCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 323
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->topIsArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 324
    invoke-virtual {p1, v3}, Lorg/msgpack/packer/Unconverter;->writeArrayEnd(Z)Lorg/msgpack/packer/Packer;

    .line 325
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->pop()V

    .line 332
    :goto_2
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v0

    if-nez v0, :cond_4

    .line 333
    iput-object v4, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    .line 335
    :cond_4
    invoke-virtual {p1}, Lorg/msgpack/packer/Unconverter;->getResult()Lorg/msgpack/type/Value;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 326
    :cond_5
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->topIsMap()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 327
    invoke-virtual {p1, v3}, Lorg/msgpack/packer/Unconverter;->writeMapEnd(Z)Lorg/msgpack/packer/Packer;

    .line 328
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->pop()V

    goto :goto_2

    .line 330
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid stack"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_7
    invoke-interface {v0}, Lorg/msgpack/type/Value;->isMapValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 350
    invoke-interface {v0}, Lorg/msgpack/type/Value;->asMapValue()Lorg/msgpack/type/MapValue;

    move-result-object v0

    .line 351
    invoke-interface {v0}, Lorg/msgpack/type/MapValue;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/msgpack/packer/Unconverter;->writeMapBegin(I)Lorg/msgpack/packer/Packer;

    .line 352
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 353
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-interface {v0}, Lorg/msgpack/type/MapValue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/msgpack/unpacker/UnpackerStack;->pushMap(I)V

    .line 354
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->values:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v2}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v2

    invoke-interface {v0}, Lorg/msgpack/type/MapValue;->getKeyValueArray()[Lorg/msgpack/type/Value;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_1

    .line 357
    :cond_8
    invoke-virtual {p1, v0}, Lorg/msgpack/packer/Unconverter;->write(Lorg/msgpack/type/Value;)Lorg/msgpack/packer/Packer;

    .line 358
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    goto :goto_1
.end method

.method public skip()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 365
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->checkCount()V

    .line 366
    invoke-direct {p0}, Lorg/msgpack/unpacker/Converter;->getTop()Lorg/msgpack/type/Value;

    move-result-object v0

    .line 367
    invoke-interface {v0}, Lorg/msgpack/type/Value;->isArrayValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lorg/msgpack/type/Value;->isMapValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 369
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iput-object v4, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v0

    .line 376
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->getTopCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 377
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->pop()V

    .line 378
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v1

    if-nez v1, :cond_3

    .line 379
    iput-object v4, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    .line 381
    :cond_3
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v1

    if-gt v1, v0, :cond_2

    goto :goto_0

    .line 386
    :cond_4
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->checkCount()V

    .line 387
    invoke-direct {p0}, Lorg/msgpack/unpacker/Converter;->getTop()Lorg/msgpack/type/Value;

    move-result-object v1

    .line 388
    invoke-interface {v1}, Lorg/msgpack/type/Value;->isArrayValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 389
    invoke-interface {v1}, Lorg/msgpack/type/Value;->asArrayValue()Lorg/msgpack/type/ArrayValue;

    move-result-object v1

    .line 390
    iget-object v2, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v2}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 391
    iget-object v2, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-interface {v1}, Lorg/msgpack/type/ArrayValue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/msgpack/unpacker/UnpackerStack;->pushArray(I)V

    .line 392
    iget-object v2, p0, Lorg/msgpack/unpacker/Converter;->values:[Ljava/lang/Object;

    iget-object v3, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v3}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v3

    invoke-interface {v1}, Lorg/msgpack/type/ArrayValue;->getElementArray()[Lorg/msgpack/type/Value;

    move-result-object v1

    aput-object v1, v2, v3

    goto :goto_1

    .line 394
    :cond_5
    invoke-interface {v1}, Lorg/msgpack/type/Value;->isMapValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 395
    invoke-interface {v1}, Lorg/msgpack/type/Value;->asMapValue()Lorg/msgpack/type/MapValue;

    move-result-object v1

    .line 396
    iget-object v2, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v2}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 397
    iget-object v2, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-interface {v1}, Lorg/msgpack/type/MapValue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/msgpack/unpacker/UnpackerStack;->pushMap(I)V

    .line 398
    iget-object v2, p0, Lorg/msgpack/unpacker/Converter;->values:[Ljava/lang/Object;

    iget-object v3, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v3}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v3

    invoke-interface {v1}, Lorg/msgpack/type/MapValue;->getKeyValueArray()[Lorg/msgpack/type/Value;

    move-result-object v1

    aput-object v1, v2, v3

    goto :goto_1

    .line 401
    :cond_6
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    goto :goto_1
.end method

.method public tryReadNil()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->checkCount()V

    .line 61
    invoke-direct {p0}, Lorg/msgpack/unpacker/Converter;->getTop()Lorg/msgpack/type/Value;

    move-result-object v0

    invoke-interface {v0}, Lorg/msgpack/type/Value;->isNilValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 63
    iget-object v0, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public trySkipNil()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0}, Lorg/msgpack/unpacker/Converter;->ensureValue()V

    .line 75
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->getTopCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    invoke-direct {p0}, Lorg/msgpack/unpacker/Converter;->getTop()Lorg/msgpack/type/Value;

    move-result-object v1

    invoke-interface {v1}, Lorg/msgpack/type/Value;->isNilValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 82
    iget-object v1, p0, Lorg/msgpack/unpacker/Converter;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v1

    if-nez v1, :cond_0

    .line 83
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/msgpack/unpacker/Converter;->value:Lorg/msgpack/type/Value;

    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
