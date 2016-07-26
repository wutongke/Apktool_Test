.class Lorg/msgpack/type/SequentialMapValueImpl$KeySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/type/SequentialMapValueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
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
    .line 147
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 148
    iput-object p1, p0, Lorg/msgpack/type/SequentialMapValueImpl$KeySet;->array:[Lorg/msgpack/type/Value;

    .line 149
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
    .line 158
    new-instance v0, Lorg/msgpack/type/SequentialMapValueImpl$ValueIterator;

    iget-object v1, p0, Lorg/msgpack/type/SequentialMapValueImpl$KeySet;->array:[Lorg/msgpack/type/Value;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/msgpack/type/SequentialMapValueImpl$ValueIterator;-><init>([Lorg/msgpack/type/Value;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lorg/msgpack/type/SequentialMapValueImpl$KeySet;->array:[Lorg/msgpack/type/Value;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
