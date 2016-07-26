.class Lorg/msgpack/type/ArrayValueImpl;
.super Lorg/msgpack/type/AbstractArrayValue;
.source "SourceFile"


# static fields
.field private static emptyInstance:Lorg/msgpack/type/ArrayValueImpl;


# instance fields
.field private array:[Lorg/msgpack/type/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lorg/msgpack/type/ArrayValueImpl;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/msgpack/type/Value;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/msgpack/type/ArrayValueImpl;-><init>([Lorg/msgpack/type/Value;Z)V

    sput-object v0, Lorg/msgpack/type/ArrayValueImpl;->emptyInstance:Lorg/msgpack/type/ArrayValueImpl;

    return-void
.end method

.method constructor <init>([Lorg/msgpack/type/Value;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lorg/msgpack/type/AbstractArrayValue;-><init>()V

    .line 39
    if-eqz p2, :cond_0

    .line 40
    iput-object p1, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lorg/msgpack/type/Value;

    iput-object v0, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    .line 43
    iget-object v0, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private equals(Lorg/msgpack/type/ArrayValueImpl;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v0, v0

    iget-object v2, p1, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v2, v2

    if-eq v0, v2, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 132
    :goto_1
    iget-object v2, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 133
    iget-object v2, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static getEmptyInstance()Lorg/msgpack/type/ArrayValue;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lorg/msgpack/type/ArrayValueImpl;->emptyInstance:Lorg/msgpack/type/ArrayValueImpl;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    move v1, v2

    .line 125
    :cond_0
    :goto_0
    return v1

    .line 105
    :cond_1
    instance-of v0, p1, Lorg/msgpack/type/Value;

    if-eqz v0, :cond_0

    .line 108
    check-cast p1, Lorg/msgpack/type/Value;

    .line 109
    invoke-interface {p1}, Lorg/msgpack/type/Value;->isArrayValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lorg/msgpack/type/ArrayValueImpl;

    if-ne v0, v3, :cond_2

    .line 114
    check-cast p1, Lorg/msgpack/type/ArrayValueImpl;

    invoke-direct {p0, p1}, Lorg/msgpack/type/ArrayValueImpl;->equals(Lorg/msgpack/type/ArrayValueImpl;)Z

    move-result v1

    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {p1}, Lorg/msgpack/type/Value;->asArrayValue()Lorg/msgpack/type/ArrayValue;

    move-result-object v0

    invoke-interface {v0}, Lorg/msgpack/type/ArrayValue;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    move v0, v1

    .line 119
    :goto_1
    iget-object v4, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 120
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    aget-object v4, v4, v0

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lorg/msgpack/type/ArrayValueImpl;->get(I)Lorg/msgpack/type/Value;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Lorg/msgpack/type/Value;
    .locals 1

    .prologue
    .line 59
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v0, v0

    if-gt v0, p1, :cond_1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 62
    :cond_1
    iget-object v0, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getElementArray()[Lorg/msgpack/type/Value;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 144
    const/4 v1, 0x1

    .line 145
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 146
    iget-object v2, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    aget-object v2, v2, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 67
    if-nez p1, :cond_1

    move v0, v1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 71
    iget-object v2, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 75
    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 80
    if-nez p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    iget-object v1, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 84
    iget-object v2, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 83
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lorg/msgpack/type/ArrayValueImpl;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 160
    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 169
    :goto_0
    return-object p1

    .line 162
    :cond_0
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v0, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 165
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v1, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lorg/msgpack/type/Value;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_1
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public writeTo(Lorg/msgpack/packer/Packer;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v0, v0

    invoke-interface {p1, v0}, Lorg/msgpack/packer/Packer;->writeArrayBegin(I)Lorg/msgpack/packer/Packer;

    .line 94
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 95
    iget-object v1, p0, Lorg/msgpack/type/ArrayValueImpl;->array:[Lorg/msgpack/type/Value;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lorg/msgpack/type/Value;->writeTo(Lorg/msgpack/packer/Packer;)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeArrayEnd()Lorg/msgpack/packer/Packer;

    .line 98
    return-void
.end method
