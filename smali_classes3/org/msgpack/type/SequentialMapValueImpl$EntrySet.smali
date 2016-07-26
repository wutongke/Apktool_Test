.class Lorg/msgpack/type/SequentialMapValueImpl$EntrySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/type/SequentialMapValueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Lorg/msgpack/type/Value;",
        "Lorg/msgpack/type/Value;",
        ">;>;"
    }
.end annotation


# instance fields
.field private array:[Lorg/msgpack/type/Value;


# direct methods
.method constructor <init>([Lorg/msgpack/type/Value;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 75
    iput-object p1, p0, Lorg/msgpack/type/SequentialMapValueImpl$EntrySet;->array:[Lorg/msgpack/type/Value;

    .line 76
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lorg/msgpack/type/Value;",
            "Lorg/msgpack/type/Value;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lorg/msgpack/type/SequentialMapValueImpl$EntrySetIterator;

    iget-object v1, p0, Lorg/msgpack/type/SequentialMapValueImpl$EntrySet;->array:[Lorg/msgpack/type/Value;

    invoke-direct {v0, v1}, Lorg/msgpack/type/SequentialMapValueImpl$EntrySetIterator;-><init>([Lorg/msgpack/type/Value;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/msgpack/type/SequentialMapValueImpl$EntrySet;->array:[Lorg/msgpack/type/Value;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
