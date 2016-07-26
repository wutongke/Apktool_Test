.class public final Lorg/msgpack/unpacker/UnpackerStack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private counts:[I

.field private top:I

.field private types:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x80

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v1, p0, Lorg/msgpack/unpacker/UnpackerStack;->top:I

    .line 35
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/msgpack/unpacker/UnpackerStack;->types:[B

    .line 36
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/msgpack/unpacker/UnpackerStack;->counts:[I

    .line 37
    iget-object v0, p0, Lorg/msgpack/unpacker/UnpackerStack;->types:[B

    aput-byte v1, v0, v1

    .line 38
    return-void
.end method


# virtual methods
.method public checkCount()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lorg/msgpack/unpacker/UnpackerStack;->counts:[I

    iget v1, p0, Lorg/msgpack/unpacker/UnpackerStack;->top:I

    aget v0, v0, v1

    if-lez v0, :cond_1

    .line 67
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lorg/msgpack/unpacker/UnpackerStack;->types:[B

    iget v1, p0, Lorg/msgpack/unpacker/UnpackerStack;->top:I

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 61
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "Array is end but readArrayEnd() is not called"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    iget-object v0, p0, Lorg/msgpack/unpacker/UnpackerStack;->types:[B

    iget v1, p0, Lorg/msgpack/unpacker/UnpackerStack;->top:I

    aget-byte v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 64
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "Map is end but readMapEnd() is not called"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDepth()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lorg/msgpack/unpacker/UnpackerStack;->top:I

    return v0
.end method

.method public getTopCount()I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lorg/msgpack/unpacker/UnpackerStack;->counts:[I

    iget v1, p0, Lorg/msgpack/unpacker/UnpackerStack;->top:I

    aget v0, v0, v1

    return v0
.end method

.method public pop()V
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lorg/msgpack/unpacker/UnpackerStack;->top:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/msgpack/unpacker/UnpackerStack;->top:I

    .line 77
    return-void
.end method

.method public pushArray(I)V
    .locals 3

    .prologue
    .line 41
    iget v0, p0, Lorg/msgpack/unpacker/UnpackerStack;->top:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/msgpack/unpacker/UnpackerStack;->top:I

    .line 42
    iget-object v0, p0, Lorg/msgpack/unpacker/UnpackerStack;->types:[B

    iget v1, p0, Lorg/msgpack/unpacker/UnpackerStack;->top:I

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 43
    iget-object v0, p0, Lorg/msgpack/unpacker/UnpackerStack;->counts:[I

    iget v1, p0, Lorg/msgpack/unpacker/UnpackerStack;->top:I

    aput p1, v0, v1

    .line 44
    return-void
.end method

.method public pushMap(I)V
    .locals 3

    .prologue
    .line 47
    iget v0, p0, Lorg/msgpack/unpacker/UnpackerStack;->top:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/msgpack/unpacker/UnpackerStack;->top:I

    .line 48
    iget-object v0, p0, Lorg/msgpack/unpacker/UnpackerStack;->types:[B

    iget v1, p0, Lorg/msgpack/unpacker/UnpackerStack;->top:I

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    .line 49
    iget-object v0, p0, Lorg/msgpack/unpacker/UnpackerStack;->counts:[I

    iget v1, p0, Lorg/msgpack/unpacker/UnpackerStack;->top:I

    mul-int/lit8 v2, p1, 0x2

    aput v2, v0, v1

    .line 50
    return-void
.end method

.method public reduceCount()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lorg/msgpack/unpacker/UnpackerStack;->counts:[I

    iget v1, p0, Lorg/msgpack/unpacker/UnpackerStack;->top:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    .line 73
    return-void
.end method

.method public topIsArray()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 88
    iget-object v1, p0, Lorg/msgpack/unpacker/UnpackerStack;->types:[B

    iget v2, p0, Lorg/msgpack/unpacker/UnpackerStack;->top:I

    aget-byte v1, v1, v2

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public topIsMap()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lorg/msgpack/unpacker/UnpackerStack;->types:[B

    iget v1, p0, Lorg/msgpack/unpacker/UnpackerStack;->top:I

    aget-byte v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
