.class public Lorg/msgpack/packer/Unconverter;
.super Lorg/msgpack/packer/AbstractPacker;
.source "SourceFile"


# instance fields
.field private result:Lorg/msgpack/type/Value;

.field private stack:Lorg/msgpack/packer/PackerStack;

.field private values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lorg/msgpack/a;

    invoke-direct {v0}, Lorg/msgpack/a;-><init>()V

    invoke-direct {p0, v0}, Lorg/msgpack/packer/Unconverter;-><init>(Lorg/msgpack/a;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/msgpack/a;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lorg/msgpack/packer/AbstractPacker;-><init>(Lorg/msgpack/a;)V

    .line 42
    new-instance v0, Lorg/msgpack/packer/PackerStack;

    invoke-direct {v0}, Lorg/msgpack/packer/PackerStack;-><init>()V

    iput-object v0, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    .line 43
    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/msgpack/packer/Unconverter;->values:[Ljava/lang/Object;

    .line 44
    return-void
.end method

.method private put(Lorg/msgpack/type/Value;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->getDepth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 203
    iput-object p1, p0, Lorg/msgpack/packer/Unconverter;->result:Lorg/msgpack/type/Value;

    .line 210
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->checkCount()V

    .line 206
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->values:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v1}, Lorg/msgpack/packer/PackerStack;->getDepth()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, [Lorg/msgpack/type/Value;

    check-cast v0, [Lorg/msgpack/type/Value;

    .line 207
    array-length v1, v0

    iget-object v2, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v2}, Lorg/msgpack/packer/PackerStack;->getTopCount()I

    move-result v2

    sub-int/2addr v1, v2

    aput-object p1, v0, v1

    .line 208
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->reduceCount()V

    goto :goto_0
.end method

.method private putContainer(Lorg/msgpack/type/Value;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->getDepth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 214
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->values:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 221
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->checkCount()V

    .line 217
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->values:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v1}, Lorg/msgpack/packer/PackerStack;->getDepth()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, [Lorg/msgpack/type/Value;

    check-cast v0, [Lorg/msgpack/type/Value;

    .line 218
    array-length v1, v0

    iget-object v2, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v2}, Lorg/msgpack/packer/PackerStack;->getTopCount()I

    move-result v2

    sub-int/2addr v1, v2

    aput-object p1, v0, v1

    .line 219
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->reduceCount()V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public getResult()Lorg/msgpack/type/Value;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->result:Lorg/msgpack/type/Value;

    return-object v0
.end method

.method public resetResult()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/msgpack/packer/Unconverter;->result:Lorg/msgpack/type/Value;

    .line 52
    return-void
.end method

.method public write(Lorg/msgpack/type/Value;)Lorg/msgpack/packer/Packer;
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lorg/msgpack/packer/Unconverter;->put(Lorg/msgpack/type/Value;)V

    .line 198
    return-object p0
.end method

.method public writeArrayBegin(I)Lorg/msgpack/packer/Packer;
    .locals 3

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 119
    invoke-static {}, Lorg/msgpack/type/ValueFactory;->createArrayValue()Lorg/msgpack/type/ArrayValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/msgpack/packer/Unconverter;->putContainer(Lorg/msgpack/type/Value;)V

    .line 120
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/msgpack/packer/PackerStack;->pushArray(I)V

    .line 121
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->values:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v1}, Lorg/msgpack/packer/PackerStack;->getDepth()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 128
    :goto_0
    return-object p0

    .line 123
    :cond_0
    new-array v0, p1, [Lorg/msgpack/type/Value;

    .line 124
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/msgpack/type/ValueFactory;->createArrayValue([Lorg/msgpack/type/Value;Z)Lorg/msgpack/type/ArrayValue;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/msgpack/packer/Unconverter;->putContainer(Lorg/msgpack/type/Value;)V

    .line 125
    iget-object v1, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v1, p1}, Lorg/msgpack/packer/PackerStack;->pushArray(I)V

    .line 126
    iget-object v1, p0, Lorg/msgpack/packer/Unconverter;->values:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v2}, Lorg/msgpack/packer/PackerStack;->getDepth()I

    move-result v2

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method public writeArrayEnd(Z)Lorg/msgpack/packer/Packer;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->topIsArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "writeArrayEnd() is called but writeArrayBegin() is not called"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->getTopCount()I

    move-result v2

    .line 139
    if-lez v2, :cond_2

    .line 140
    if-eqz p1, :cond_1

    .line 141
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "writeArrayEnd(check=true) is called but the array is not end"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 144
    :goto_0
    if-ge v0, v2, :cond_2

    .line 145
    invoke-virtual {p0}, Lorg/msgpack/packer/Unconverter;->writeNil()Lorg/msgpack/packer/Packer;

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->pop()V

    .line 149
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->getDepth()I

    move-result v0

    if-gtz v0, :cond_3

    .line 150
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->values:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lorg/msgpack/type/Value;

    iput-object v0, p0, Lorg/msgpack/packer/Unconverter;->result:Lorg/msgpack/type/Value;

    .line 152
    :cond_3
    return-object p0
.end method

.method public writeBigInteger(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Lorg/msgpack/type/ValueFactory;->createIntegerValue(Ljava/math/BigInteger;)Lorg/msgpack/type/IntegerValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/msgpack/packer/Unconverter;->put(Lorg/msgpack/type/Value;)V

    .line 77
    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Lorg/msgpack/type/ValueFactory;->createBooleanValue(Z)Lorg/msgpack/type/BooleanValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/msgpack/packer/Unconverter;->put(Lorg/msgpack/type/Value;)V

    .line 57
    return-void
.end method

.method public writeByte(B)V
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Lorg/msgpack/type/ValueFactory;->createIntegerValue(B)Lorg/msgpack/type/IntegerValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/msgpack/packer/Unconverter;->put(Lorg/msgpack/type/Value;)V

    .line 62
    return-void
.end method

.method public writeByteArray([BII)V
    .locals 1

    .prologue
    .line 96
    invoke-static {p1, p2, p3}, Lorg/msgpack/type/ValueFactory;->createRawValue([BII)Lorg/msgpack/type/RawValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/msgpack/packer/Unconverter;->put(Lorg/msgpack/type/Value;)V

    .line 97
    return-void
.end method

.method public writeByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p1}, Lorg/msgpack/type/ValueFactory;->createRawValue(Ljava/nio/ByteBuffer;)Lorg/msgpack/type/RawValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/msgpack/packer/Unconverter;->put(Lorg/msgpack/type/Value;)V

    .line 102
    return-void
.end method

.method public writeDouble(D)V
    .locals 1

    .prologue
    .line 91
    invoke-static {p1, p2}, Lorg/msgpack/type/ValueFactory;->createFloatValue(D)Lorg/msgpack/type/FloatValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/msgpack/packer/Unconverter;->put(Lorg/msgpack/type/Value;)V

    .line 92
    return-void
.end method

.method public writeFloat(F)V
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Lorg/msgpack/type/ValueFactory;->createFloatValue(F)Lorg/msgpack/type/FloatValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/msgpack/packer/Unconverter;->put(Lorg/msgpack/type/Value;)V

    .line 87
    return-void
.end method

.method public writeInt(I)V
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Lorg/msgpack/type/ValueFactory;->createIntegerValue(I)Lorg/msgpack/type/IntegerValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/msgpack/packer/Unconverter;->put(Lorg/msgpack/type/Value;)V

    .line 72
    return-void
.end method

.method public writeLong(J)V
    .locals 1

    .prologue
    .line 81
    invoke-static {p1, p2}, Lorg/msgpack/type/ValueFactory;->createIntegerValue(J)Lorg/msgpack/type/IntegerValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/msgpack/packer/Unconverter;->put(Lorg/msgpack/type/Value;)V

    .line 82
    return-void
.end method

.method public writeMapBegin(I)Lorg/msgpack/packer/Packer;
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->checkCount()V

    .line 158
    if-nez p1, :cond_0

    .line 159
    invoke-static {}, Lorg/msgpack/type/ValueFactory;->createMapValue()Lorg/msgpack/type/MapValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/msgpack/packer/Unconverter;->putContainer(Lorg/msgpack/type/Value;)V

    .line 160
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/msgpack/packer/PackerStack;->pushMap(I)V

    .line 161
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->values:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v1}, Lorg/msgpack/packer/PackerStack;->getDepth()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 168
    :goto_0
    return-object p0

    .line 163
    :cond_0
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [Lorg/msgpack/type/Value;

    .line 164
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/msgpack/type/ValueFactory;->createMapValue([Lorg/msgpack/type/Value;Z)Lorg/msgpack/type/MapValue;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/msgpack/packer/Unconverter;->putContainer(Lorg/msgpack/type/Value;)V

    .line 165
    iget-object v1, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v1, p1}, Lorg/msgpack/packer/PackerStack;->pushMap(I)V

    .line 166
    iget-object v1, p0, Lorg/msgpack/packer/Unconverter;->values:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v2}, Lorg/msgpack/packer/PackerStack;->getDepth()I

    move-result v2

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method public writeMapEnd(Z)Lorg/msgpack/packer/Packer;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->topIsMap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "writeMapEnd() is called but writeMapBegin() is not called"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->getTopCount()I

    move-result v2

    .line 179
    if-lez v2, :cond_2

    .line 180
    if-eqz p1, :cond_1

    .line 181
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "writeMapEnd(check=true) is called but the map is not end"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 184
    :goto_0
    if-ge v0, v2, :cond_2

    .line 185
    invoke-virtual {p0}, Lorg/msgpack/packer/Unconverter;->writeNil()Lorg/msgpack/packer/Packer;

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->pop()V

    .line 189
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->getDepth()I

    move-result v0

    if-gtz v0, :cond_3

    .line 190
    iget-object v0, p0, Lorg/msgpack/packer/Unconverter;->values:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lorg/msgpack/type/Value;

    iput-object v0, p0, Lorg/msgpack/packer/Unconverter;->result:Lorg/msgpack/type/Value;

    .line 192
    :cond_3
    return-object p0
.end method

.method public writeNil()Lorg/msgpack/packer/Packer;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lorg/msgpack/type/ValueFactory;->createNilValue()Lorg/msgpack/type/NilValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/msgpack/packer/Unconverter;->put(Lorg/msgpack/type/Value;)V

    .line 112
    return-object p0
.end method

.method public writeShort(S)V
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Lorg/msgpack/type/ValueFactory;->createIntegerValue(S)Lorg/msgpack/type/IntegerValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/msgpack/packer/Unconverter;->put(Lorg/msgpack/type/Value;)V

    .line 67
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    invoke-static {p1}, Lorg/msgpack/type/ValueFactory;->createRawValue(Ljava/lang/String;)Lorg/msgpack/type/RawValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/msgpack/packer/Unconverter;->put(Lorg/msgpack/type/Value;)V

    .line 107
    return-void
.end method
