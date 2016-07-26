.class Lorg/msgpack/type/SequentialMapValueImpl;
.super Lorg/msgpack/type/AbstractMapValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/type/SequentialMapValueImpl$ValueIterator;,
        Lorg/msgpack/type/SequentialMapValueImpl$ValueCollection;,
        Lorg/msgpack/type/SequentialMapValueImpl$KeySet;,
        Lorg/msgpack/type/SequentialMapValueImpl$EntrySetIterator;,
        Lorg/msgpack/type/SequentialMapValueImpl$EntrySet;
    }
.end annotation


# static fields
.field private static emptyInstance:Lorg/msgpack/type/SequentialMapValueImpl;


# instance fields
.field private array:[Lorg/msgpack/type/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lorg/msgpack/type/SequentialMapValueImpl;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/msgpack/type/Value;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/msgpack/type/SequentialMapValueImpl;-><init>([Lorg/msgpack/type/Value;Z)V

    sput-object v0, Lorg/msgpack/type/SequentialMapValueImpl;->emptyInstance:Lorg/msgpack/type/SequentialMapValueImpl;

    return-void
.end method

.method constructor <init>([Lorg/msgpack/type/Value;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Lorg/msgpack/type/AbstractMapValue;-><init>()V

    .line 47
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    iput-object p1, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_1
    array-length v0, p1

    new-array v0, v0, [Lorg/msgpack/type/Value;

    iput-object v0, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    .line 54
    iget-object v0, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static getEmptyInstance()Lorg/msgpack/type/MapValue;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lorg/msgpack/type/SequentialMapValueImpl;->emptyInstance:Lorg/msgpack/type/SequentialMapValueImpl;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lorg/msgpack/type/Value;",
            "Lorg/msgpack/type/Value;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 212
    new-instance v0, Lorg/msgpack/type/SequentialMapValueImpl$EntrySet;

    iget-object v1, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    invoke-direct {v0, v1}, Lorg/msgpack/type/SequentialMapValueImpl$EntrySet;-><init>([Lorg/msgpack/type/Value;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 236
    if-ne p1, p0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    instance-of v2, p1, Lorg/msgpack/type/Value;

    if-nez v2, :cond_2

    move v0, v1

    .line 240
    goto :goto_0

    .line 242
    :cond_2
    check-cast p1, Lorg/msgpack/type/Value;

    .line 243
    invoke-interface {p1}, Lorg/msgpack/type/Value;->isMapValue()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_3
    invoke-interface {p1}, Lorg/msgpack/type/Value;->asMapValue()Lorg/msgpack/type/MapValue;

    move-result-object v3

    .line 248
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v4, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    if-eq v2, v4, :cond_4

    move v0, v1

    .line 249
    goto :goto_0

    :cond_4
    move v2, v1

    .line 253
    :goto_1
    :try_start_0
    iget-object v4, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 254
    iget-object v4, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    aget-object v4, v4, v2

    .line 255
    iget-object v5, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    add-int/lit8 v6, v2, 0x1

    aget-object v5, v5, v6

    .line 256
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-nez v4, :cond_5

    move v0, v1

    .line 257
    goto :goto_0

    .line 253
    :cond_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 260
    :catch_0
    move-exception v0

    move v0, v1

    .line 261
    goto :goto_0

    .line 262
    :catch_1
    move-exception v0

    move v0, v1

    .line 263
    goto :goto_0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lorg/msgpack/type/SequentialMapValueImpl;->get(Ljava/lang/Object;)Lorg/msgpack/type/Value;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Lorg/msgpack/type/Value;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    if-nez p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :cond_1
    iget-object v1, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    :goto_1
    if-ltz v1, :cond_0

    .line 64
    iget-object v2, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    iget-object v0, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 63
    :cond_2
    add-int/lit8 v1, v1, -0x2

    goto :goto_1
.end method

.method public getKeyValueArray()[Lorg/msgpack/type/Value;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 307
    move v1, v0

    .line 308
    :goto_0
    iget-object v2, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 309
    iget-object v2, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 308
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 311
    :cond_0
    return v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/msgpack/type/Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Lorg/msgpack/type/SequentialMapValueImpl$KeySet;

    iget-object v1, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    invoke-direct {v0, v1}, Lorg/msgpack/type/SequentialMapValueImpl$KeySet;-><init>([Lorg/msgpack/type/Value;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lorg/msgpack/type/SequentialMapValueImpl;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 322
    const-string v0, "{}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 335
    :goto_0
    return-object p1

    .line 324
    :cond_0
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v0, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v0, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    const/4 v0, 0x2

    :goto_1
    iget-object v1, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 329
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    iget-object v1, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lorg/msgpack/type/Value;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 331
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-object v1, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1, p1}, Lorg/msgpack/type/Value;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 328
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 334
    :cond_1
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/msgpack/type/Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v0, Lorg/msgpack/type/SequentialMapValueImpl$ValueCollection;

    iget-object v1, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    invoke-direct {v0, v1}, Lorg/msgpack/type/SequentialMapValueImpl$ValueCollection;-><init>([Lorg/msgpack/type/Value;)V

    return-object v0
.end method

.method public writeTo(Lorg/msgpack/packer/Packer;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-interface {p1, v0}, Lorg/msgpack/packer/Packer;->writeMapBegin(I)Lorg/msgpack/packer/Packer;

    .line 228
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 229
    iget-object v1, p0, Lorg/msgpack/type/SequentialMapValueImpl;->array:[Lorg/msgpack/type/Value;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lorg/msgpack/type/Value;->writeTo(Lorg/msgpack/packer/Packer;)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeMapEnd()Lorg/msgpack/packer/Packer;

    .line 232
    return-void
.end method
