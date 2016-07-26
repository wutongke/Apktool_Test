.class public Lorg/msgpack/packer/MessagePackPacker;
.super Lorg/msgpack/packer/AbstractPacker;
.source "SourceFile"


# instance fields
.field protected final out:Lorg/msgpack/io/g;

.field private stack:Lorg/msgpack/packer/PackerStack;


# direct methods
.method protected constructor <init>(Lorg/msgpack/a;Lorg/msgpack/io/g;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lorg/msgpack/packer/AbstractPacker;-><init>(Lorg/msgpack/a;)V

    .line 33
    new-instance v0, Lorg/msgpack/packer/PackerStack;

    invoke-direct {v0}, Lorg/msgpack/packer/PackerStack;-><init>()V

    iput-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    .line 41
    iput-object p2, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    .line 42
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    invoke-interface {v0}, Lorg/msgpack/io/g;->close()V

    .line 333
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    invoke-interface {v0}, Lorg/msgpack/io/g;->flush()V

    .line 328
    return-void
.end method

.method public writeArrayBegin(I)Lorg/msgpack/packer/Packer;
    .locals 3

    .prologue
    .line 250
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 252
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    or-int/lit16 v1, p1, 0x90

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/msgpack/io/g;->a(B)V

    .line 258
    :goto_0
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->reduceCount()V

    .line 259
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0, p1}, Lorg/msgpack/packer/PackerStack;->pushArray(I)V

    .line 260
    return-object p0

    .line 253
    :cond_0
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_1

    .line 254
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x24

    int-to-short v2, p1

    invoke-interface {v0, v1, v2}, Lorg/msgpack/io/g;->a(BS)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x23

    invoke-interface {v0, v1, p1}, Lorg/msgpack/io/g;->a(BI)V

    goto :goto_0
.end method

.method public writeArrayEnd(Z)Lorg/msgpack/packer/Packer;
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->topIsArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "writeArrayEnd() is called but writeArrayBegin() is not called"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->getTopCount()I

    move-result v1

    .line 271
    if-lez v1, :cond_2

    .line 272
    if-eqz p1, :cond_1

    .line 273
    new-instance v0, Lorg/msgpack/MessageTypeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeArrayEnd(check=true) is called but the array is not end: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 277
    invoke-virtual {p0}, Lorg/msgpack/packer/MessagePackPacker;->writeNil()Lorg/msgpack/packer/Packer;

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->pop()V

    .line 281
    return-object p0
.end method

.method protected writeBigInteger(Ljava/math/BigInteger;)V
    .locals 4

    .prologue
    .line 157
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_0

    .line 158
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/packer/MessagePackPacker;->writeLong(J)V

    .line 159
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->reduceCount()V

    .line 168
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x31

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lorg/msgpack/io/g;->a(BJ)V

    .line 163
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->reduceCount()V

    goto :goto_0

    .line 165
    :cond_1
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "MessagePack can\'t serialize BigInteger larger than (2^64)-1"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeBoolean(Z)V
    .locals 2

    .prologue
    .line 184
    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x3d

    invoke-interface {v0, v1}, Lorg/msgpack/io/g;->a(B)V

    .line 191
    :goto_0
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->reduceCount()V

    .line 192
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x3e

    invoke-interface {v0, v1}, Lorg/msgpack/io/g;->a(B)V

    goto :goto_0
.end method

.method protected writeByte(B)V
    .locals 2

    .prologue
    .line 46
    const/16 v0, -0x20

    if-ge p1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x30

    invoke-interface {v0, v1, p1}, Lorg/msgpack/io/g;->a(BB)V

    .line 51
    :goto_0
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->reduceCount()V

    .line 52
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    invoke-interface {v0, p1}, Lorg/msgpack/io/g;->a(B)V

    goto :goto_0
.end method

.method protected writeByteArray([BII)V
    .locals 3

    .prologue
    .line 197
    const/16 v0, 0x20

    if-ge p3, v0, :cond_0

    .line 198
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    or-int/lit16 v1, p3, 0xa0

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/msgpack/io/g;->a(B)V

    .line 204
    :goto_0
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    invoke-interface {v0, p1, p2, p3}, Lorg/msgpack/io/g;->a([BII)V

    .line 205
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->reduceCount()V

    .line 206
    return-void

    .line 199
    :cond_0
    const/high16 v0, 0x10000

    if-ge p3, v0, :cond_1

    .line 200
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x26

    int-to-short v2, p3

    invoke-interface {v0, v1, v2}, Lorg/msgpack/io/g;->a(BS)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x25

    invoke-interface {v0, v1, p3}, Lorg/msgpack/io/g;->a(BI)V

    goto :goto_0
.end method

.method protected writeByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 211
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 212
    iget-object v1, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    or-int/lit16 v0, v0, 0xa0

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lorg/msgpack/io/g;->a(B)V

    .line 218
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 220
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    invoke-interface {v0, p1}, Lorg/msgpack/io/g;->a(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 224
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->reduceCount()V

    .line 225
    return-void

    .line 213
    :cond_0
    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_1

    .line 214
    iget-object v1, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v2, -0x26

    int-to-short v0, v0

    invoke-interface {v1, v2, v0}, Lorg/msgpack/io/g;->a(BS)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v1, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v2, -0x25

    invoke-interface {v1, v2, v0}, Lorg/msgpack/io/g;->a(BI)V

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method

.method protected writeDouble(D)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x35

    invoke-interface {v0, v1, p1, p2}, Lorg/msgpack/io/g;->a(BD)V

    .line 179
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->reduceCount()V

    .line 180
    return-void
.end method

.method protected writeFloat(F)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x36

    invoke-interface {v0, v1, p1}, Lorg/msgpack/io/g;->a(BF)V

    .line 173
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->reduceCount()V

    .line 174
    return-void
.end method

.method protected writeInt(I)V
    .locals 3

    .prologue
    .line 81
    const/16 v0, -0x20

    if-ge p1, v0, :cond_2

    .line 82
    const/16 v0, -0x8000

    if-ge p1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x2e

    invoke-interface {v0, v1, p1}, Lorg/msgpack/io/g;->a(BI)V

    .line 107
    :goto_0
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->reduceCount()V

    .line 108
    return-void

    .line 85
    :cond_0
    const/16 v0, -0x80

    if-ge p1, v0, :cond_1

    .line 87
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x2f

    int-to-short v2, p1

    invoke-interface {v0, v1, v2}, Lorg/msgpack/io/g;->a(BS)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x30

    int-to-byte v2, p1

    invoke-interface {v0, v1, v2}, Lorg/msgpack/io/g;->a(BB)V

    goto :goto_0

    .line 92
    :cond_2
    const/16 v0, 0x80

    if-ge p1, v0, :cond_3

    .line 94
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lorg/msgpack/io/g;->a(B)V

    goto :goto_0

    .line 96
    :cond_3
    const/16 v0, 0x100

    if-ge p1, v0, :cond_4

    .line 98
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x34

    int-to-byte v2, p1

    invoke-interface {v0, v1, v2}, Lorg/msgpack/io/g;->a(BB)V

    goto :goto_0

    .line 99
    :cond_4
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_5

    .line 101
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x33

    int-to-short v2, p1

    invoke-interface {v0, v1, v2}, Lorg/msgpack/io/g;->a(BS)V

    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x32

    invoke-interface {v0, v1, p1}, Lorg/msgpack/io/g;->a(BI)V

    goto :goto_0
.end method

.method protected writeLong(J)V
    .locals 3

    .prologue
    .line 112
    const-wide/16 v0, -0x20

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    .line 113
    const-wide/16 v0, -0x8000

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 114
    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 116
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x2d

    invoke-interface {v0, v1, p1, p2}, Lorg/msgpack/io/g;->a(BJ)V

    .line 152
    :goto_0
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->reduceCount()V

    .line 153
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x2e

    long-to-int v2, p1

    invoke-interface {v0, v1, v2}, Lorg/msgpack/io/g;->a(BI)V

    goto :goto_0

    .line 122
    :cond_1
    const-wide/16 v0, -0x80

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 124
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x2f

    long-to-int v2, p1

    int-to-short v2, v2

    invoke-interface {v0, v1, v2}, Lorg/msgpack/io/g;->a(BS)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x30

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-interface {v0, v1, v2}, Lorg/msgpack/io/g;->a(BB)V

    goto :goto_0

    .line 130
    :cond_3
    const-wide/16 v0, 0x80

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    .line 132
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/msgpack/io/g;->a(B)V

    goto :goto_0

    .line 134
    :cond_4
    const-wide/32 v0, 0x10000

    cmp-long v0, p1, v0

    if-gez v0, :cond_6

    .line 135
    const-wide/16 v0, 0x100

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    .line 137
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x34

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-interface {v0, v1, v2}, Lorg/msgpack/io/g;->a(BB)V

    goto :goto_0

    .line 140
    :cond_5
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x33

    long-to-int v2, p1

    int-to-short v2, v2

    invoke-interface {v0, v1, v2}, Lorg/msgpack/io/g;->a(BS)V

    goto :goto_0

    .line 143
    :cond_6
    const-wide v0, 0x100000000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_7

    .line 145
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x32

    long-to-int v2, p1

    invoke-interface {v0, v1, v2}, Lorg/msgpack/io/g;->a(BI)V

    goto :goto_0

    .line 148
    :cond_7
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x31

    invoke-interface {v0, v1, p1, p2}, Lorg/msgpack/io/g;->a(BJ)V

    goto :goto_0
.end method

.method public writeMapBegin(I)Lorg/msgpack/packer/Packer;
    .locals 3

    .prologue
    .line 287
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 289
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    or-int/lit16 v1, p1, 0x80

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/msgpack/io/g;->a(B)V

    .line 295
    :goto_0
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->reduceCount()V

    .line 296
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0, p1}, Lorg/msgpack/packer/PackerStack;->pushMap(I)V

    .line 297
    return-object p0

    .line 290
    :cond_0
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_1

    .line 291
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x22

    int-to-short v2, p1

    invoke-interface {v0, v1, v2}, Lorg/msgpack/io/g;->a(BS)V

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x21

    invoke-interface {v0, v1, p1}, Lorg/msgpack/io/g;->a(BI)V

    goto :goto_0
.end method

.method public writeMapEnd(Z)Lorg/msgpack/packer/Packer;
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->topIsMap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "writeMapEnd() is called but writeMapBegin() is not called"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->getTopCount()I

    move-result v1

    .line 308
    if-lez v1, :cond_2

    .line 309
    if-eqz p1, :cond_1

    .line 310
    new-instance v0, Lorg/msgpack/MessageTypeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeMapEnd(check=true) is called but the map is not end: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 314
    invoke-virtual {p0}, Lorg/msgpack/packer/MessagePackPacker;->writeNil()Lorg/msgpack/packer/Packer;

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->pop()V

    .line 318
    return-object p0
.end method

.method public writeNil()Lorg/msgpack/packer/Packer;
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x40

    invoke-interface {v0, v1}, Lorg/msgpack/io/g;->a(B)V

    .line 243
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->reduceCount()V

    .line 244
    return-object p0
.end method

.method protected writeShort(S)V
    .locals 3

    .prologue
    .line 56
    const/16 v0, -0x20

    if-ge p1, v0, :cond_1

    .line 57
    const/16 v0, -0x80

    if-ge p1, v0, :cond_0

    .line 59
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x2f

    invoke-interface {v0, v1, p1}, Lorg/msgpack/io/g;->a(BS)V

    .line 76
    :goto_0
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->reduceCount()V

    .line 77
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x30

    int-to-byte v2, p1

    invoke-interface {v0, v1, v2}, Lorg/msgpack/io/g;->a(BB)V

    goto :goto_0

    .line 64
    :cond_1
    const/16 v0, 0x80

    if-ge p1, v0, :cond_2

    .line 66
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lorg/msgpack/io/g;->a(B)V

    goto :goto_0

    .line 68
    :cond_2
    const/16 v0, 0x100

    if-ge p1, v0, :cond_3

    .line 70
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x34

    int-to-byte v2, p1

    invoke-interface {v0, v1, v2}, Lorg/msgpack/io/g;->a(BB)V

    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->out:Lorg/msgpack/io/g;

    const/16 v1, -0x33

    invoke-interface {v0, v1, p1}, Lorg/msgpack/io/g;->a(BS)V

    goto :goto_0
.end method

.method protected writeString(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 232
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 236
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/msgpack/packer/MessagePackPacker;->writeByteArray([BII)V

    .line 237
    iget-object v0, p0, Lorg/msgpack/packer/MessagePackPacker;->stack:Lorg/msgpack/packer/PackerStack;

    invoke-virtual {v0}, Lorg/msgpack/packer/PackerStack;->reduceCount()V

    .line 238
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    new-instance v1, Lorg/msgpack/MessageTypeException;

    invoke-direct {v1, v0}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
