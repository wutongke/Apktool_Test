.class final Lorg/msgpack/unpacker/LongAccept;
.super Lorg/msgpack/unpacker/Accept;
.source "SourceFile"


# instance fields
.field value:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "integer"

    invoke-direct {p0, v0}, Lorg/msgpack/unpacker/Accept;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method acceptInteger(B)V
    .locals 2

    .prologue
    .line 31
    int-to-long v0, p1

    iput-wide v0, p0, Lorg/msgpack/unpacker/LongAccept;->value:J

    .line 32
    return-void
.end method

.method acceptInteger(I)V
    .locals 2

    .prologue
    .line 41
    int-to-long v0, p1

    iput-wide v0, p0, Lorg/msgpack/unpacker/LongAccept;->value:J

    .line 42
    return-void
.end method

.method acceptInteger(J)V
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lorg/msgpack/unpacker/LongAccept;->value:J

    .line 47
    return-void
.end method

.method acceptInteger(S)V
    .locals 2

    .prologue
    .line 36
    int-to-long v0, p1

    iput-wide v0, p0, Lorg/msgpack/unpacker/LongAccept;->value:J

    .line 37
    return-void
.end method

.method acceptUnsignedInteger(B)V
    .locals 2

    .prologue
    .line 51
    and-int/lit16 v0, p1, 0xff

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/msgpack/unpacker/LongAccept;->value:J

    .line 52
    return-void
.end method

.method acceptUnsignedInteger(I)V
    .locals 4

    .prologue
    .line 61
    if-gez p1, :cond_0

    .line 62
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/msgpack/unpacker/LongAccept;->value:J

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lorg/msgpack/unpacker/LongAccept;->value:J

    goto :goto_0
.end method

.method acceptUnsignedInteger(J)V
    .locals 3

    .prologue
    .line 70
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 71
    new-instance v0, Lorg/msgpack/MessageTypeException;

    invoke-direct {v0}, Lorg/msgpack/MessageTypeException;-><init>()V

    throw v0

    .line 73
    :cond_0
    iput-wide p1, p0, Lorg/msgpack/unpacker/LongAccept;->value:J

    .line 74
    return-void
.end method

.method acceptUnsignedInteger(S)V
    .locals 2

    .prologue
    .line 56
    const v0, 0xffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/msgpack/unpacker/LongAccept;->value:J

    .line 57
    return-void
.end method
