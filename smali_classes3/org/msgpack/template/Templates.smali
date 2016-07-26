.class public final Lorg/msgpack/template/Templates;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TBigDecimal:Lorg/msgpack/template/Template;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/msgpack/template/Template",
            "<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final TBigInteger:Lorg/msgpack/template/Template;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/msgpack/template/Template",
            "<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static final TBoolean:Lorg/msgpack/template/Template;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/msgpack/template/Template",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TByte:Lorg/msgpack/template/Template;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/msgpack/template/Template",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final TByteArray:Lorg/msgpack/template/Template;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/msgpack/template/Template",
            "<[B>;"
        }
    .end annotation
.end field

.field public static final TByteBuffer:Lorg/msgpack/template/Template;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/msgpack/template/Template",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCharacter:Lorg/msgpack/template/Template;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/msgpack/template/Template",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final TDate:Lorg/msgpack/template/Template;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/msgpack/template/Template",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final TDouble:Lorg/msgpack/template/Template;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/msgpack/template/Template",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final TFloat:Lorg/msgpack/template/Template;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/msgpack/template/Template",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final TInteger:Lorg/msgpack/template/Template;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/msgpack/template/Template",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TLong:Lorg/msgpack/template/Template;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/msgpack/template/Template",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final TShort:Lorg/msgpack/template/Template;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/msgpack/template/Template",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final TString:Lorg/msgpack/template/Template;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/msgpack/template/Template",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TValue:Lorg/msgpack/template/Template;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/msgpack/template/Template",
            "<",
            "Lorg/msgpack/type/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lorg/msgpack/template/ValueTemplate;->getInstance()Lorg/msgpack/template/ValueTemplate;

    move-result-object v0

    sput-object v0, Lorg/msgpack/template/Templates;->TValue:Lorg/msgpack/template/Template;

    .line 33
    invoke-static {}, Lorg/msgpack/template/ByteTemplate;->getInstance()Lorg/msgpack/template/ByteTemplate;

    move-result-object v0

    sput-object v0, Lorg/msgpack/template/Templates;->TByte:Lorg/msgpack/template/Template;

    .line 35
    invoke-static {}, Lorg/msgpack/template/ShortTemplate;->getInstance()Lorg/msgpack/template/ShortTemplate;

    move-result-object v0

    sput-object v0, Lorg/msgpack/template/Templates;->TShort:Lorg/msgpack/template/Template;

    .line 37
    invoke-static {}, Lorg/msgpack/template/IntegerTemplate;->getInstance()Lorg/msgpack/template/IntegerTemplate;

    move-result-object v0

    sput-object v0, Lorg/msgpack/template/Templates;->TInteger:Lorg/msgpack/template/Template;

    .line 39
    invoke-static {}, Lorg/msgpack/template/LongTemplate;->getInstance()Lorg/msgpack/template/LongTemplate;

    move-result-object v0

    sput-object v0, Lorg/msgpack/template/Templates;->TLong:Lorg/msgpack/template/Template;

    .line 41
    invoke-static {}, Lorg/msgpack/template/CharacterTemplate;->getInstance()Lorg/msgpack/template/CharacterTemplate;

    move-result-object v0

    sput-object v0, Lorg/msgpack/template/Templates;->TCharacter:Lorg/msgpack/template/Template;

    .line 43
    invoke-static {}, Lorg/msgpack/template/BigIntegerTemplate;->getInstance()Lorg/msgpack/template/BigIntegerTemplate;

    move-result-object v0

    sput-object v0, Lorg/msgpack/template/Templates;->TBigInteger:Lorg/msgpack/template/Template;

    .line 45
    invoke-static {}, Lorg/msgpack/template/BigDecimalTemplate;->getInstance()Lorg/msgpack/template/BigDecimalTemplate;

    move-result-object v0

    sput-object v0, Lorg/msgpack/template/Templates;->TBigDecimal:Lorg/msgpack/template/Template;

    .line 47
    invoke-static {}, Lorg/msgpack/template/FloatTemplate;->getInstance()Lorg/msgpack/template/FloatTemplate;

    move-result-object v0

    sput-object v0, Lorg/msgpack/template/Templates;->TFloat:Lorg/msgpack/template/Template;

    .line 49
    invoke-static {}, Lorg/msgpack/template/DoubleTemplate;->getInstance()Lorg/msgpack/template/DoubleTemplate;

    move-result-object v0

    sput-object v0, Lorg/msgpack/template/Templates;->TDouble:Lorg/msgpack/template/Template;

    .line 51
    invoke-static {}, Lorg/msgpack/template/BooleanTemplate;->getInstance()Lorg/msgpack/template/BooleanTemplate;

    move-result-object v0

    sput-object v0, Lorg/msgpack/template/Templates;->TBoolean:Lorg/msgpack/template/Template;

    .line 53
    invoke-static {}, Lorg/msgpack/template/StringTemplate;->getInstance()Lorg/msgpack/template/StringTemplate;

    move-result-object v0

    sput-object v0, Lorg/msgpack/template/Templates;->TString:Lorg/msgpack/template/Template;

    .line 55
    invoke-static {}, Lorg/msgpack/template/ByteArrayTemplate;->getInstance()Lorg/msgpack/template/ByteArrayTemplate;

    move-result-object v0

    sput-object v0, Lorg/msgpack/template/Templates;->TByteArray:Lorg/msgpack/template/Template;

    .line 57
    invoke-static {}, Lorg/msgpack/template/ByteBufferTemplate;->getInstance()Lorg/msgpack/template/ByteBufferTemplate;

    move-result-object v0

    sput-object v0, Lorg/msgpack/template/Templates;->TByteBuffer:Lorg/msgpack/template/Template;

    .line 59
    invoke-static {}, Lorg/msgpack/template/DateTemplate;->getInstance()Lorg/msgpack/template/DateTemplate;

    move-result-object v0

    sput-object v0, Lorg/msgpack/template/Templates;->TDate:Lorg/msgpack/template/Template;

    return-void
.end method
