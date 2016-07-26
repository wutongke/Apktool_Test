.class public Lorg/msgpack/unpacker/MessagePackUnpacker;
.super Lorg/msgpack/unpacker/AbstractUnpacker;
.source "SourceFile"


# instance fields
.field private final arrayAccept:Lorg/msgpack/unpacker/ArrayAccept;

.field private final bigIntegerAccept:Lorg/msgpack/unpacker/BigIntegerAccept;

.field private final byteArrayAccept:Lorg/msgpack/unpacker/ByteArrayAccept;

.field private final doubleAccept:Lorg/msgpack/unpacker/DoubleAccept;

.field private headByte:B

.field protected final in:Lorg/msgpack/io/d;

.field private final intAccept:Lorg/msgpack/unpacker/IntAccept;

.field private final longAccept:Lorg/msgpack/unpacker/LongAccept;

.field private final mapAccept:Lorg/msgpack/unpacker/MapAccept;

.field private raw:[B

.field private rawFilled:I

.field private final skipAccept:Lorg/msgpack/unpacker/SkipAccept;

.field private final stack:Lorg/msgpack/unpacker/UnpackerStack;

.field private final stringAccept:Lorg/msgpack/unpacker/StringAccept;

.field private final valueAccept:Lorg/msgpack/unpacker/ValueAccept;


# direct methods
.method protected constructor <init>(Lorg/msgpack/a;Lorg/msgpack/io/d;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lorg/msgpack/unpacker/AbstractUnpacker;-><init>(Lorg/msgpack/a;)V

    .line 36
    new-instance v0, Lorg/msgpack/unpacker/UnpackerStack;

    invoke-direct {v0}, Lorg/msgpack/unpacker/UnpackerStack;-><init>()V

    iput-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    .line 38
    const/16 v0, -0x3f

    iput-byte v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    .line 43
    new-instance v0, Lorg/msgpack/unpacker/IntAccept;

    invoke-direct {v0}, Lorg/msgpack/unpacker/IntAccept;-><init>()V

    iput-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->intAccept:Lorg/msgpack/unpacker/IntAccept;

    .line 44
    new-instance v0, Lorg/msgpack/unpacker/LongAccept;

    invoke-direct {v0}, Lorg/msgpack/unpacker/LongAccept;-><init>()V

    iput-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->longAccept:Lorg/msgpack/unpacker/LongAccept;

    .line 45
    new-instance v0, Lorg/msgpack/unpacker/BigIntegerAccept;

    invoke-direct {v0}, Lorg/msgpack/unpacker/BigIntegerAccept;-><init>()V

    iput-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->bigIntegerAccept:Lorg/msgpack/unpacker/BigIntegerAccept;

    .line 46
    new-instance v0, Lorg/msgpack/unpacker/DoubleAccept;

    invoke-direct {v0}, Lorg/msgpack/unpacker/DoubleAccept;-><init>()V

    iput-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->doubleAccept:Lorg/msgpack/unpacker/DoubleAccept;

    .line 47
    new-instance v0, Lorg/msgpack/unpacker/ByteArrayAccept;

    invoke-direct {v0}, Lorg/msgpack/unpacker/ByteArrayAccept;-><init>()V

    iput-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->byteArrayAccept:Lorg/msgpack/unpacker/ByteArrayAccept;

    .line 48
    new-instance v0, Lorg/msgpack/unpacker/StringAccept;

    invoke-direct {v0}, Lorg/msgpack/unpacker/StringAccept;-><init>()V

    iput-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stringAccept:Lorg/msgpack/unpacker/StringAccept;

    .line 49
    new-instance v0, Lorg/msgpack/unpacker/ArrayAccept;

    invoke-direct {v0}, Lorg/msgpack/unpacker/ArrayAccept;-><init>()V

    iput-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->arrayAccept:Lorg/msgpack/unpacker/ArrayAccept;

    .line 50
    new-instance v0, Lorg/msgpack/unpacker/MapAccept;

    invoke-direct {v0}, Lorg/msgpack/unpacker/MapAccept;-><init>()V

    iput-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->mapAccept:Lorg/msgpack/unpacker/MapAccept;

    .line 51
    new-instance v0, Lorg/msgpack/unpacker/ValueAccept;

    invoke-direct {v0}, Lorg/msgpack/unpacker/ValueAccept;-><init>()V

    iput-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->valueAccept:Lorg/msgpack/unpacker/ValueAccept;

    .line 52
    new-instance v0, Lorg/msgpack/unpacker/SkipAccept;

    invoke-direct {v0}, Lorg/msgpack/unpacker/SkipAccept;-><init>()V

    iput-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->skipAccept:Lorg/msgpack/unpacker/SkipAccept;

    .line 60
    iput-object p2, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    .line 61
    return-void
.end method

.method private getHeadByte()B
    .locals 2

    .prologue
    .line 64
    iget-byte v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    .line 65
    const/16 v1, -0x3f

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v0}, Lorg/msgpack/io/d;->b()B

    move-result v0

    iput-byte v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    .line 68
    :cond_0
    return v0
.end method

.method private readOneWithoutStackLarge(Lorg/msgpack/unpacker/Accept;I)Z
    .locals 6

    .prologue
    const v3, 0xffff

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/16 v4, -0x3f

    const/4 v0, 0x1

    .line 144
    and-int/lit16 v2, p2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 352
    :pswitch_0
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    .line 353
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :pswitch_1
    invoke-virtual {p1}, Lorg/msgpack/unpacker/Accept;->acceptNil()V

    .line 147
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    .line 347
    :goto_0
    return v0

    .line 150
    :pswitch_2
    invoke-virtual {p1, v1}, Lorg/msgpack/unpacker/Accept;->acceptBoolean(Z)V

    .line 151
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto :goto_0

    .line 154
    :pswitch_3
    invoke-virtual {p1, v0}, Lorg/msgpack/unpacker/Accept;->acceptBoolean(Z)V

    .line 155
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto :goto_0

    .line 161
    :pswitch_4
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->h()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/msgpack/unpacker/Accept;->acceptFloat(F)V

    .line 162
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->c()V

    .line 163
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto :goto_0

    .line 166
    :pswitch_5
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->i()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/msgpack/unpacker/Accept;->acceptDouble(D)V

    .line 167
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->c()V

    .line 168
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto :goto_0

    .line 171
    :pswitch_6
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->d()B

    move-result v1

    invoke-virtual {p1, v1}, Lorg/msgpack/unpacker/Accept;->acceptUnsignedInteger(B)V

    .line 172
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->c()V

    .line 173
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto :goto_0

    .line 176
    :pswitch_7
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->e()S

    move-result v1

    invoke-virtual {p1, v1}, Lorg/msgpack/unpacker/Accept;->acceptUnsignedInteger(S)V

    .line 177
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->c()V

    .line 178
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto :goto_0

    .line 181
    :pswitch_8
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/msgpack/unpacker/Accept;->acceptUnsignedInteger(I)V

    .line 182
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->c()V

    .line 183
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto :goto_0

    .line 186
    :pswitch_9
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/msgpack/unpacker/Accept;->acceptUnsignedInteger(J)V

    .line 187
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->c()V

    .line 188
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto :goto_0

    .line 191
    :pswitch_a
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->d()B

    move-result v1

    invoke-virtual {p1, v1}, Lorg/msgpack/unpacker/Accept;->acceptInteger(B)V

    .line 192
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->c()V

    .line 193
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto/16 :goto_0

    .line 196
    :pswitch_b
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->e()S

    move-result v1

    invoke-virtual {p1, v1}, Lorg/msgpack/unpacker/Accept;->acceptInteger(S)V

    .line 197
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->c()V

    .line 198
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto/16 :goto_0

    .line 201
    :pswitch_c
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/msgpack/unpacker/Accept;->acceptInteger(I)V

    .line 202
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->c()V

    .line 203
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto/16 :goto_0

    .line 206
    :pswitch_d
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/msgpack/unpacker/Accept;->acceptInteger(J)V

    .line 207
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->c()V

    .line 208
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto/16 :goto_0

    .line 213
    :pswitch_e
    iget-object v2, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v2}, Lorg/msgpack/io/d;->d()B

    move-result v2

    .line 214
    if-nez v2, :cond_0

    .line 215
    invoke-virtual {p1}, Lorg/msgpack/unpacker/Accept;->acceptEmptyRaw()V

    .line 216
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->c()V

    .line 217
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto/16 :goto_0

    .line 220
    :cond_0
    iget v3, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->rawSizeLimit:I

    if-lt v2, v3, :cond_1

    .line 221
    const-string v3, "Size of raw (%d) over limit at %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->rawSizeLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Lorg/msgpack/unpacker/SizeLimitException;

    invoke-direct {v1, v0}, Lorg/msgpack/unpacker/SizeLimitException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    :cond_1
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->c()V

    .line 227
    invoke-direct {p0, p1, v2}, Lorg/msgpack/unpacker/MessagePackUnpacker;->tryReferRawBody(Lorg/msgpack/io/b;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 228
    invoke-direct {p0, v2}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readRawBody(I)V

    .line 229
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->raw:[B

    invoke-virtual {p1, v1}, Lorg/msgpack/unpacker/Accept;->acceptRaw([B)V

    .line 230
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->raw:[B

    .line 232
    :cond_2
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto/16 :goto_0

    .line 238
    :pswitch_f
    iget-object v2, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v2}, Lorg/msgpack/io/d;->e()S

    move-result v2

    and-int/2addr v2, v3

    .line 239
    if-nez v2, :cond_3

    .line 240
    invoke-virtual {p1}, Lorg/msgpack/unpacker/Accept;->acceptEmptyRaw()V

    .line 241
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->c()V

    .line 242
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto/16 :goto_0

    .line 245
    :cond_3
    iget v3, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->rawSizeLimit:I

    if-lt v2, v3, :cond_4

    .line 246
    const-string v3, "Size of raw (%d) over limit at %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->rawSizeLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v1, Lorg/msgpack/unpacker/SizeLimitException;

    invoke-direct {v1, v0}, Lorg/msgpack/unpacker/SizeLimitException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    :cond_4
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->c()V

    .line 252
    invoke-direct {p0, p1, v2}, Lorg/msgpack/unpacker/MessagePackUnpacker;->tryReferRawBody(Lorg/msgpack/io/b;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 253
    invoke-direct {p0, v2}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readRawBody(I)V

    .line 254
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->raw:[B

    invoke-virtual {p1, v1}, Lorg/msgpack/unpacker/Accept;->acceptRaw([B)V

    .line 255
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->raw:[B

    .line 257
    :cond_5
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto/16 :goto_0

    .line 263
    :pswitch_10
    iget-object v2, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v2}, Lorg/msgpack/io/d;->f()I

    move-result v2

    .line 264
    if-nez v2, :cond_6

    .line 265
    invoke-virtual {p1}, Lorg/msgpack/unpacker/Accept;->acceptEmptyRaw()V

    .line 266
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->c()V

    .line 267
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto/16 :goto_0

    .line 270
    :cond_6
    if-ltz v2, :cond_7

    iget v3, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->rawSizeLimit:I

    if-lt v2, v3, :cond_8

    .line 271
    :cond_7
    const-string v3, "Size of raw (%d) over limit at %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->rawSizeLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v1, Lorg/msgpack/unpacker/SizeLimitException;

    invoke-direct {v1, v0}, Lorg/msgpack/unpacker/SizeLimitException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 276
    :cond_8
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v1}, Lorg/msgpack/io/d;->c()V

    .line 277
    invoke-direct {p0, p1, v2}, Lorg/msgpack/unpacker/MessagePackUnpacker;->tryReferRawBody(Lorg/msgpack/io/b;I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 278
    invoke-direct {p0, v2}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readRawBody(I)V

    .line 279
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->raw:[B

    invoke-virtual {p1, v1}, Lorg/msgpack/unpacker/Accept;->acceptRaw([B)V

    .line 280
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->raw:[B

    .line 282
    :cond_9
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto/16 :goto_0

    .line 287
    :pswitch_11
    iget-object v2, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v2}, Lorg/msgpack/io/d;->e()S

    move-result v2

    and-int/2addr v2, v3

    .line 288
    iget v3, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->arraySizeLimit:I

    if-lt v2, v3, :cond_a

    .line 289
    const-string v3, "Size of array (%d) over limit at %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->arraySizeLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 292
    new-instance v1, Lorg/msgpack/unpacker/SizeLimitException;

    invoke-direct {v1, v0}, Lorg/msgpack/unpacker/SizeLimitException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 294
    :cond_a
    invoke-virtual {p1, v2}, Lorg/msgpack/unpacker/Accept;->acceptArray(I)V

    .line 295
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 296
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0, v2}, Lorg/msgpack/unpacker/UnpackerStack;->pushArray(I)V

    .line 297
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v0}, Lorg/msgpack/io/d;->c()V

    .line 298
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 303
    :pswitch_12
    iget-object v2, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v2}, Lorg/msgpack/io/d;->f()I

    move-result v2

    .line 304
    if-ltz v2, :cond_b

    iget v3, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->arraySizeLimit:I

    if-lt v2, v3, :cond_c

    .line 305
    :cond_b
    const-string v3, "Size of array (%d) over limit at %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->arraySizeLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 308
    new-instance v1, Lorg/msgpack/unpacker/SizeLimitException;

    invoke-direct {v1, v0}, Lorg/msgpack/unpacker/SizeLimitException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 310
    :cond_c
    invoke-virtual {p1, v2}, Lorg/msgpack/unpacker/Accept;->acceptArray(I)V

    .line 311
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 312
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0, v2}, Lorg/msgpack/unpacker/UnpackerStack;->pushArray(I)V

    .line 313
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v0}, Lorg/msgpack/io/d;->c()V

    .line 314
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 319
    :pswitch_13
    iget-object v2, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v2}, Lorg/msgpack/io/d;->e()S

    move-result v2

    and-int/2addr v2, v3

    .line 320
    iget v3, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->mapSizeLimit:I

    if-lt v2, v3, :cond_d

    .line 321
    const-string v3, "Size of map (%d) over limit at %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->mapSizeLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v1, Lorg/msgpack/unpacker/SizeLimitException;

    invoke-direct {v1, v0}, Lorg/msgpack/unpacker/SizeLimitException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 326
    :cond_d
    invoke-virtual {p1, v2}, Lorg/msgpack/unpacker/Accept;->acceptMap(I)V

    .line 327
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 328
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0, v2}, Lorg/msgpack/unpacker/UnpackerStack;->pushMap(I)V

    .line 329
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v0}, Lorg/msgpack/io/d;->c()V

    .line 330
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 335
    :pswitch_14
    iget-object v2, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v2}, Lorg/msgpack/io/d;->f()I

    move-result v2

    .line 336
    if-ltz v2, :cond_e

    iget v3, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->mapSizeLimit:I

    if-lt v2, v3, :cond_f

    .line 337
    :cond_e
    const-string v3, "Size of map (%d) over limit at %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->mapSizeLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340
    new-instance v1, Lorg/msgpack/unpacker/SizeLimitException;

    invoke-direct {v1, v0}, Lorg/msgpack/unpacker/SizeLimitException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 342
    :cond_f
    invoke-virtual {p1, v2}, Lorg/msgpack/unpacker/Accept;->acceptMap(I)V

    .line 343
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 344
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0, v2}, Lorg/msgpack/unpacker/UnpackerStack;->pushMap(I)V

    .line 345
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v0}, Lorg/msgpack/io/d;->c()V

    .line 346
    iput-byte v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method private readRawBody(I)V
    .locals 1

    .prologue
    .line 362
    new-array v0, p1, [B

    iput-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->raw:[B

    .line 363
    const/4 v0, 0x0

    iput v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->rawFilled:I

    .line 364
    invoke-direct {p0}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readRawBodyCont()V

    .line 365
    return-void
.end method

.method private readRawBodyCont()V
    .locals 5

    .prologue
    .line 368
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->raw:[B

    iget v2, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->rawFilled:I

    iget-object v3, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->raw:[B

    array-length v3, v3

    iget v4, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->rawFilled:I

    sub-int/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Lorg/msgpack/io/d;->a([BII)I

    move-result v0

    .line 369
    iget v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->rawFilled:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->rawFilled:I

    .line 370
    iget v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->rawFilled:I

    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->raw:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 371
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 373
    :cond_0
    return-void
.end method

.method private tryReferRawBody(Lorg/msgpack/io/b;I)Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v0, p1, p2}, Lorg/msgpack/io/d;->a(Lorg/msgpack/io/b;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->in:Lorg/msgpack/io/d;

    invoke-interface {v0}, Lorg/msgpack/io/d;->close()V

    .line 674
    return-void
.end method

.method public readArrayBegin()I
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->arrayAccept:Lorg/msgpack/unpacker/ArrayAccept;

    invoke-virtual {p0, v0}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readOne(Lorg/msgpack/unpacker/Accept;)V

    .line 509
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->arrayAccept:Lorg/msgpack/unpacker/ArrayAccept;

    iget v0, v0, Lorg/msgpack/unpacker/ArrayAccept;->size:I

    return v0
.end method

.method public readArrayEnd(Z)V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->topIsArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "readArrayEnd() is called but readArrayBegin() is not called"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_0
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->getTopCount()I

    move-result v1

    .line 520
    if-lez v1, :cond_2

    .line 521
    if-eqz p1, :cond_1

    .line 522
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "readArrayEnd(check=true) is called but the array is not end"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 526
    invoke-virtual {p0}, Lorg/msgpack/unpacker/MessagePackUnpacker;->skip()V

    .line 525
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 529
    :cond_2
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->pop()V

    .line 530
    return-void
.end method

.method public readBigInteger()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->bigIntegerAccept:Lorg/msgpack/unpacker/BigIntegerAccept;

    invoke-virtual {p0, v0}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readOne(Lorg/msgpack/unpacker/Accept;)V

    .line 479
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->bigIntegerAccept:Lorg/msgpack/unpacker/BigIntegerAccept;

    iget-object v0, v0, Lorg/msgpack/unpacker/BigIntegerAccept;->value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public readBoolean()Z
    .locals 3

    .prologue
    const/16 v2, -0x3f

    .line 423
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->checkCount()V

    .line 424
    invoke-direct {p0}, Lorg/msgpack/unpacker/MessagePackUnpacker;->getHeadByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 425
    const/16 v1, 0xc2

    if-ne v0, v1, :cond_0

    .line 426
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 427
    iput-byte v2, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    .line 428
    const/4 v0, 0x0

    .line 432
    :goto_0
    return v0

    .line 429
    :cond_0
    const/16 v1, 0xc3

    if-ne v0, v1, :cond_1

    .line 430
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 431
    iput-byte v2, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    .line 432
    const/4 v0, 0x1

    goto :goto_0

    .line 434
    :cond_1
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "Expected Boolean but got not boolean value"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByte()B
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->checkCount()V

    .line 442
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->intAccept:Lorg/msgpack/unpacker/IntAccept;

    invoke-virtual {p0, v0}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readOneWithoutStack(Lorg/msgpack/unpacker/Accept;)Z

    .line 443
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->intAccept:Lorg/msgpack/unpacker/IntAccept;

    iget v0, v0, Lorg/msgpack/unpacker/IntAccept;->value:I

    .line 444
    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_1

    .line 445
    :cond_0
    new-instance v0, Lorg/msgpack/MessageTypeException;

    invoke-direct {v0}, Lorg/msgpack/MessageTypeException;-><init>()V

    throw v0

    .line 447
    :cond_1
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 448
    int-to-byte v0, v0

    return v0
.end method

.method public readByteArray()[B
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->byteArrayAccept:Lorg/msgpack/unpacker/ByteArrayAccept;

    invoke-virtual {p0, v0}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readOne(Lorg/msgpack/unpacker/Accept;)V

    .line 497
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->byteArrayAccept:Lorg/msgpack/unpacker/ByteArrayAccept;

    iget-object v0, v0, Lorg/msgpack/unpacker/ByteArrayAccept;->value:[B

    return-object v0
.end method

.method public readDouble()D
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->doubleAccept:Lorg/msgpack/unpacker/DoubleAccept;

    invoke-virtual {p0, v0}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readOne(Lorg/msgpack/unpacker/Accept;)V

    .line 491
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->doubleAccept:Lorg/msgpack/unpacker/DoubleAccept;

    iget-wide v0, v0, Lorg/msgpack/unpacker/DoubleAccept;->value:D

    return-wide v0
.end method

.method public readFloat()F
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->doubleAccept:Lorg/msgpack/unpacker/DoubleAccept;

    invoke-virtual {p0, v0}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readOne(Lorg/msgpack/unpacker/Accept;)V

    .line 485
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->doubleAccept:Lorg/msgpack/unpacker/DoubleAccept;

    iget-wide v0, v0, Lorg/msgpack/unpacker/DoubleAccept;->value:D

    double-to-float v0, v0

    return v0
.end method

.method public readInt()I
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->intAccept:Lorg/msgpack/unpacker/IntAccept;

    invoke-virtual {p0, v0}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readOne(Lorg/msgpack/unpacker/Accept;)V

    .line 467
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->intAccept:Lorg/msgpack/unpacker/IntAccept;

    iget v0, v0, Lorg/msgpack/unpacker/IntAccept;->value:I

    return v0
.end method

.method public readLong()J
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->longAccept:Lorg/msgpack/unpacker/LongAccept;

    invoke-virtual {p0, v0}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readOne(Lorg/msgpack/unpacker/Accept;)V

    .line 473
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->longAccept:Lorg/msgpack/unpacker/LongAccept;

    iget-wide v0, v0, Lorg/msgpack/unpacker/LongAccept;->value:J

    return-wide v0
.end method

.method public readMapBegin()I
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->mapAccept:Lorg/msgpack/unpacker/MapAccept;

    invoke-virtual {p0, v0}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readOne(Lorg/msgpack/unpacker/Accept;)V

    .line 535
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->mapAccept:Lorg/msgpack/unpacker/MapAccept;

    iget v0, v0, Lorg/msgpack/unpacker/MapAccept;->size:I

    return v0
.end method

.method public readMapEnd(Z)V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->topIsMap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "readMapEnd() is called but readMapBegin() is not called"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_0
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->getTopCount()I

    move-result v1

    .line 546
    if-lez v1, :cond_2

    .line 547
    if-eqz p1, :cond_1

    .line 548
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "readMapEnd(check=true) is called but the map is not end"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 552
    invoke-virtual {p0}, Lorg/msgpack/unpacker/MessagePackUnpacker;->skip()V

    .line 551
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    :cond_2
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->pop()V

    .line 556
    return-void
.end method

.method final readOne(Lorg/msgpack/unpacker/Accept;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->checkCount()V

    .line 73
    invoke-virtual {p0, p1}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readOneWithoutStack(Lorg/msgpack/unpacker/Accept;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 76
    :cond_0
    return-void
.end method

.method final readOneWithoutStack(Lorg/msgpack/unpacker/Accept;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/16 v5, -0x3f

    .line 79
    iget-object v2, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->raw:[B

    if-eqz v2, :cond_0

    .line 80
    invoke-direct {p0}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readRawBodyCont()V

    .line 81
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->raw:[B

    invoke-virtual {p1, v1}, Lorg/msgpack/unpacker/Accept;->acceptRaw([B)V

    .line 82
    iput-object v6, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->raw:[B

    .line 83
    iput-byte v5, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    .line 139
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-direct {p0}, Lorg/msgpack/unpacker/MessagePackUnpacker;->getHeadByte()B

    move-result v2

    .line 89
    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_1

    .line 91
    invoke-virtual {p1, v2}, Lorg/msgpack/unpacker/Accept;->acceptInteger(I)V

    .line 92
    iput-byte v5, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto :goto_0

    .line 96
    :cond_1
    and-int/lit16 v3, v2, 0xe0

    const/16 v4, 0xe0

    if-ne v3, v4, :cond_2

    .line 98
    invoke-virtual {p1, v2}, Lorg/msgpack/unpacker/Accept;->acceptInteger(I)V

    .line 99
    iput-byte v5, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto :goto_0

    .line 103
    :cond_2
    and-int/lit16 v3, v2, 0xe0

    const/16 v4, 0xa0

    if-ne v3, v4, :cond_5

    .line 104
    and-int/lit8 v1, v2, 0x1f

    .line 105
    if-nez v1, :cond_3

    .line 106
    invoke-virtual {p1}, Lorg/msgpack/unpacker/Accept;->acceptEmptyRaw()V

    .line 107
    iput-byte v5, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto :goto_0

    .line 110
    :cond_3
    invoke-direct {p0, p1, v1}, Lorg/msgpack/unpacker/MessagePackUnpacker;->tryReferRawBody(Lorg/msgpack/io/b;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 111
    invoke-direct {p0, v1}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readRawBody(I)V

    .line 112
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->raw:[B

    invoke-virtual {p1, v1}, Lorg/msgpack/unpacker/Accept;->acceptRaw([B)V

    .line 113
    iput-object v6, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->raw:[B

    .line 115
    :cond_4
    iput-byte v5, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto :goto_0

    .line 119
    :cond_5
    and-int/lit16 v0, v2, 0xf0

    const/16 v3, 0x90

    if-ne v0, v3, :cond_6

    .line 120
    and-int/lit8 v0, v2, 0xf

    .line 122
    invoke-virtual {p1, v0}, Lorg/msgpack/unpacker/Accept;->acceptArray(I)V

    .line 123
    iget-object v2, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v2}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 124
    iget-object v2, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v2, v0}, Lorg/msgpack/unpacker/UnpackerStack;->pushArray(I)V

    .line 125
    iput-byte v5, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_6
    and-int/lit16 v0, v2, 0xf0

    const/16 v3, 0x80

    if-ne v0, v3, :cond_7

    .line 130
    and-int/lit8 v0, v2, 0xf

    .line 132
    invoke-virtual {p1, v0}, Lorg/msgpack/unpacker/Accept;->acceptMap(I)V

    .line 133
    iget-object v2, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v2}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 134
    iget-object v2, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v2, v0}, Lorg/msgpack/unpacker/UnpackerStack;->pushMap(I)V

    .line 135
    iput-byte v5, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_7
    invoke-direct {p0, p1, v2}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readOneWithoutStackLarge(Lorg/msgpack/unpacker/Accept;I)Z

    move-result v0

    goto :goto_0
.end method

.method public readShort()S
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->checkCount()V

    .line 455
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->intAccept:Lorg/msgpack/unpacker/IntAccept;

    invoke-virtual {p0, v0}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readOneWithoutStack(Lorg/msgpack/unpacker/Accept;)Z

    .line 456
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->intAccept:Lorg/msgpack/unpacker/IntAccept;

    iget v0, v0, Lorg/msgpack/unpacker/IntAccept;->value:I

    .line 457
    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_1

    .line 458
    :cond_0
    new-instance v0, Lorg/msgpack/MessageTypeException;

    invoke-direct {v0}, Lorg/msgpack/MessageTypeException;-><init>()V

    throw v0

    .line 460
    :cond_1
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 461
    int-to-short v0, v0

    return v0
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stringAccept:Lorg/msgpack/unpacker/StringAccept;

    invoke-virtual {p0, v0}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readOne(Lorg/msgpack/unpacker/Accept;)V

    .line 503
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stringAccept:Lorg/msgpack/unpacker/StringAccept;

    iget-object v0, v0, Lorg/msgpack/unpacker/StringAccept;->value:Ljava/lang/String;

    return-object v0
.end method

.method protected readValue(Lorg/msgpack/packer/Unconverter;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 560
    invoke-virtual {p1}, Lorg/msgpack/packer/Unconverter;->getResult()Lorg/msgpack/type/Value;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {p1}, Lorg/msgpack/packer/Unconverter;->resetResult()V

    .line 563
    :cond_0
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->valueAccept:Lorg/msgpack/unpacker/ValueAccept;

    invoke-virtual {v0, p1}, Lorg/msgpack/unpacker/ValueAccept;->setUnconverter(Lorg/msgpack/packer/Unconverter;)V

    .line 565
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->checkCount()V

    .line 566
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->valueAccept:Lorg/msgpack/unpacker/ValueAccept;

    invoke-virtual {p0, v0}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readOneWithoutStack(Lorg/msgpack/unpacker/Accept;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 568
    invoke-virtual {p1}, Lorg/msgpack/packer/Unconverter;->getResult()Lorg/msgpack/type/Value;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 586
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->valueAccept:Lorg/msgpack/unpacker/ValueAccept;

    invoke-virtual {p0, v0}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readOne(Lorg/msgpack/unpacker/Accept;)V

    .line 573
    :cond_2
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->getTopCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 574
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->topIsArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 575
    invoke-virtual {p1, v1}, Lorg/msgpack/packer/Unconverter;->writeArrayEnd(Z)Lorg/msgpack/packer/Packer;

    .line 576
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->pop()V

    .line 585
    :goto_1
    invoke-virtual {p1}, Lorg/msgpack/packer/Unconverter;->getResult()Lorg/msgpack/type/Value;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 578
    :cond_3
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->topIsMap()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 579
    invoke-virtual {p1, v1}, Lorg/msgpack/packer/Unconverter;->writeMapEnd(Z)Lorg/msgpack/packer/Packer;

    .line 580
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->pop()V

    goto :goto_1

    .line 583
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid stack"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->checkCount()V

    .line 596
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->skipAccept:Lorg/msgpack/unpacker/SkipAccept;

    invoke-virtual {p0, v0}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readOneWithoutStack(Lorg/msgpack/unpacker/Accept;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 605
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 602
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->getTopCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 603
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->pop()V

    .line 604
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v1

    if-gt v1, v0, :cond_1

    goto :goto_0

    .line 608
    :cond_2
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->skipAccept:Lorg/msgpack/unpacker/SkipAccept;

    invoke-virtual {p0, v1}, Lorg/msgpack/unpacker/MessagePackUnpacker;->readOne(Lorg/msgpack/unpacker/Accept;)V

    goto :goto_1
.end method

.method protected tryReadNil()Z
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->checkCount()V

    .line 378
    invoke-direct {p0}, Lorg/msgpack/unpacker/MessagePackUnpacker;->getHeadByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 379
    const/16 v1, 0xc0

    if-ne v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v0}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 382
    const/16 v0, -0x3f

    iput-byte v0, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    .line 383
    const/4 v0, 0x1

    .line 386
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public trySkipNil()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 391
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->getDepth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->getTopCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 404
    :goto_0
    return v0

    .line 396
    :cond_0
    invoke-direct {p0}, Lorg/msgpack/unpacker/MessagePackUnpacker;->getHeadByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 397
    const/16 v2, 0xc0

    if-ne v1, v2, :cond_1

    .line 399
    iget-object v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->stack:Lorg/msgpack/unpacker/UnpackerStack;

    invoke-virtual {v1}, Lorg/msgpack/unpacker/UnpackerStack;->reduceCount()V

    .line 400
    const/16 v1, -0x3f

    iput-byte v1, p0, Lorg/msgpack/unpacker/MessagePackUnpacker;->headByte:B

    goto :goto_0

    .line 404
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
