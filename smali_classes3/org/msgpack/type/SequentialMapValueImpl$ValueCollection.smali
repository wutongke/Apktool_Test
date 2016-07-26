.class Lorg/msgpack/type/SequentialMapValueImpl$ValueCollection;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/type/SequentialMapValueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ValueCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<",
        "Lorg/msgpack/type/Value;",
        ">;"
    }
.end annotation


# instance fields
.field private array:[Lorg/msgpack/type/Value;


# direct methods
.method constructor <init>([Lorg/msgpack/type/Value;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 166
    iput-object p1, p0, Lorg/msgpack/type/SequentialMapValueImpl$ValueCollection;->array:[Lorg/msgpack/type/Value;

    .line 167
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/msgpack/type/Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Lorg/msgpack/type/SequentialMapValueImpl$ValueIterator;

    iget-object v1, p0, Lorg/msgpack/type/SequentialMapValueImpl$ValueCollection;->array:[Lorg/msgpack/type/Value;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/msgpack/type/SequentialMapValueImpl$ValueIterator;-><init>([Lorg/msgpack/type/Value;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lorg/msgpack/type/SequentialMapValueImpl$ValueCollection;->array:[Lorg/msgpack/type/Value;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
