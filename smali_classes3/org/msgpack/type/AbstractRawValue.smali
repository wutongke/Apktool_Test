.class abstract Lorg/msgpack/type/AbstractRawValue;
.super Lorg/msgpack/type/AbstractValue;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/type/RawValue;


# static fields
.field private static final HEX_TABLE:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/msgpack/type/AbstractRawValue;->HEX_TABLE:[C

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/msgpack/type/AbstractValue;-><init>()V

    return-void
.end method

.method private escapeChar(Ljava/lang/StringBuilder;I)V
    .locals 2

    .prologue
    .line 141
    const-string v0, "\\u"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    sget-object v0, Lorg/msgpack/type/AbstractRawValue;->HEX_TABLE:[C

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    sget-object v0, Lorg/msgpack/type/AbstractRawValue;->HEX_TABLE:[C

    shr-int/lit8 v1, p2, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    sget-object v0, Lorg/msgpack/type/AbstractRawValue;->HEX_TABLE:[C

    shr-int/lit8 v1, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    sget-object v0, Lorg/msgpack/type/AbstractRawValue;->HEX_TABLE:[C

    and-int/lit8 v1, p2, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    return-void
.end method


# virtual methods
.method public asRawValue()Lorg/msgpack/type/RawValue;
    .locals 0

    .prologue
    .line 40
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    if-ne p0, p1, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v1, p1, Lorg/msgpack/type/Value;

    if-eqz v1, :cond_0

    .line 51
    check-cast p1, Lorg/msgpack/type/Value;

    .line 52
    invoke-interface {p1}, Lorg/msgpack/type/Value;->isRawValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p0}, Lorg/msgpack/type/AbstractRawValue;->getByteArray()[B

    move-result-object v0

    invoke-interface {p1}, Lorg/msgpack/type/Value;->asRawValue()Lorg/msgpack/type/RawValue;

    move-result-object v1

    invoke-interface {v1}, Lorg/msgpack/type/RawValue;->getByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/msgpack/type/AbstractRawValue;->getByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public isRawValue()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lorg/msgpack/type/AbstractRawValue;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/msgpack/type/StringRawValueImpl;

    if-ne v0, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lorg/msgpack/type/AbstractRawValue;->getString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 92
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    .line 93
    packed-switch v2, :pswitch_data_0

    .line 111
    :pswitch_0
    invoke-direct {p0, p1, v2}, Lorg/msgpack/type/AbstractRawValue;->escapeChar(Ljava/lang/StringBuilder;I)V

    .line 90
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->IGNORE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->IGNORE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/type/AbstractRawValue;->getByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 85
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/msgpack/type/AbstractRawValue;->getByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 95
    :pswitch_1
    const-string v2, "\\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 98
    :pswitch_2
    const-string v2, "\\r"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 101
    :pswitch_3
    const-string v2, "\\t"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 104
    :pswitch_4
    const-string v2, "\\f"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 107
    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 114
    :cond_1
    const/16 v3, 0x7f

    if-gt v2, v3, :cond_2

    .line 115
    sparse-switch v2, :sswitch_data_0

    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 117
    :sswitch_0
    const-string v2, "\\\\"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 120
    :sswitch_1
    const-string v2, "\\\""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 126
    :cond_2
    const v3, 0xd800

    if-lt v2, v3, :cond_3

    const v3, 0xdfff

    if-gt v2, v3, :cond_3

    .line 128
    invoke-direct {p0, p1, v2}, Lorg/msgpack/type/AbstractRawValue;->escapeChar(Ljava/lang/StringBuilder;I)V

    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 133
    :cond_4
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method
