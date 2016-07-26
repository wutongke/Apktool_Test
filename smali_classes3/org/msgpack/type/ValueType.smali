.class public final enum Lorg/msgpack/type/ValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/msgpack/type/ValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/type/ValueType;

.field public static final enum ARRAY:Lorg/msgpack/type/ValueType;

.field public static final enum BOOLEAN:Lorg/msgpack/type/ValueType;

.field public static final enum FLOAT:Lorg/msgpack/type/ValueType;

.field public static final enum INTEGER:Lorg/msgpack/type/ValueType;

.field public static final enum MAP:Lorg/msgpack/type/ValueType;

.field public static final enum NIL:Lorg/msgpack/type/ValueType;

.field public static final enum RAW:Lorg/msgpack/type/ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lorg/msgpack/type/ValueType;

    const-string v1, "NIL"

    invoke-direct {v0, v1, v3}, Lorg/msgpack/type/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/msgpack/type/ValueType;->NIL:Lorg/msgpack/type/ValueType;

    new-instance v0, Lorg/msgpack/type/ValueType;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v4}, Lorg/msgpack/type/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/msgpack/type/ValueType;->BOOLEAN:Lorg/msgpack/type/ValueType;

    new-instance v0, Lorg/msgpack/type/ValueType;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v5}, Lorg/msgpack/type/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/msgpack/type/ValueType;->INTEGER:Lorg/msgpack/type/ValueType;

    new-instance v0, Lorg/msgpack/type/ValueType;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1, v6}, Lorg/msgpack/type/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/msgpack/type/ValueType;->FLOAT:Lorg/msgpack/type/ValueType;

    new-instance v0, Lorg/msgpack/type/ValueType;

    const-string v1, "ARRAY"

    invoke-direct {v0, v1, v7}, Lorg/msgpack/type/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/msgpack/type/ValueType;->ARRAY:Lorg/msgpack/type/ValueType;

    new-instance v0, Lorg/msgpack/type/ValueType;

    const-string v1, "MAP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/msgpack/type/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/msgpack/type/ValueType;->MAP:Lorg/msgpack/type/ValueType;

    new-instance v0, Lorg/msgpack/type/ValueType;

    const-string v1, "RAW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/msgpack/type/ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/msgpack/type/ValueType;->RAW:Lorg/msgpack/type/ValueType;

    .line 20
    const/4 v0, 0x7

    new-array v0, v0, [Lorg/msgpack/type/ValueType;

    sget-object v1, Lorg/msgpack/type/ValueType;->NIL:Lorg/msgpack/type/ValueType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/msgpack/type/ValueType;->BOOLEAN:Lorg/msgpack/type/ValueType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/msgpack/type/ValueType;->INTEGER:Lorg/msgpack/type/ValueType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/msgpack/type/ValueType;->FLOAT:Lorg/msgpack/type/ValueType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/msgpack/type/ValueType;->ARRAY:Lorg/msgpack/type/ValueType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/msgpack/type/ValueType;->MAP:Lorg/msgpack/type/ValueType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/msgpack/type/ValueType;->RAW:Lorg/msgpack/type/ValueType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/msgpack/type/ValueType;->$VALUES:[Lorg/msgpack/type/ValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/type/ValueType;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lorg/msgpack/type/ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/msgpack/type/ValueType;

    return-object v0
.end method

.method public static values()[Lorg/msgpack/type/ValueType;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lorg/msgpack/type/ValueType;->$VALUES:[Lorg/msgpack/type/ValueType;

    invoke-virtual {v0}, [Lorg/msgpack/type/ValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/type/ValueType;

    return-object v0
.end method
