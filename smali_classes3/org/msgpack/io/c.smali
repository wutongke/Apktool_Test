.class abstract Lorg/msgpack/io/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/io/g;


# instance fields
.field protected a:[B

.field protected b:I

.field protected final c:I

.field protected d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/16 v0, 0x9

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-ge p1, v0, :cond_0

    move p1, v0

    .line 33
    :cond_0
    iput p1, p0, Lorg/msgpack/io/c;->c:I

    .line 34
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lorg/msgpack/io/c;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/msgpack/io/c;->a:[B

    .line 38
    iget-object v0, p0, Lorg/msgpack/io/c;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/io/c;->d:Ljava/nio/ByteBuffer;

    .line 39
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lorg/msgpack/io/c;->a:[B

    if-nez v0, :cond_1

    .line 43
    invoke-direct {p0}, Lorg/msgpack/io/c;->a()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget v0, p0, Lorg/msgpack/io/c;->c:I

    iget v1, p0, Lorg/msgpack/io/c;->b:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 47
    iget-object v0, p0, Lorg/msgpack/io/c;->a:[B

    iget v1, p0, Lorg/msgpack/io/c;->b:I

    invoke-virtual {p0, v0, v2, v1}, Lorg/msgpack/io/c;->b([BII)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    iget v0, p0, Lorg/msgpack/io/c;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/msgpack/io/c;->a:[B

    .line 49
    iget-object v0, p0, Lorg/msgpack/io/c;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/io/c;->d:Ljava/nio/ByteBuffer;

    .line 51
    :cond_2
    iput v2, p0, Lorg/msgpack/io/c;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a(B)V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/msgpack/io/c;->a(I)V

    .line 109
    iget-object v0, p0, Lorg/msgpack/io/c;->a:[B

    iget v1, p0, Lorg/msgpack/io/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/io/c;->b:I

    aput-byte p1, v0, v1

    .line 110
    return-void
.end method

.method public a(BB)V
    .locals 3

    .prologue
    .line 149
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/msgpack/io/c;->a(I)V

    .line 150
    iget-object v0, p0, Lorg/msgpack/io/c;->a:[B

    iget v1, p0, Lorg/msgpack/io/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/io/c;->b:I

    aput-byte p1, v0, v1

    .line 151
    iget-object v0, p0, Lorg/msgpack/io/c;->a:[B

    iget v1, p0, Lorg/msgpack/io/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/io/c;->b:I

    aput-byte p2, v0, v1

    .line 152
    return-void
.end method

.method public a(BD)V
    .locals 4

    .prologue
    .line 188
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lorg/msgpack/io/c;->a(I)V

    .line 189
    iget-object v0, p0, Lorg/msgpack/io/c;->a:[B

    iget v1, p0, Lorg/msgpack/io/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/io/c;->b:I

    aput-byte p1, v0, v1

    .line 190
    iget-object v0, p0, Lorg/msgpack/io/c;->d:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/msgpack/io/c;->b:I

    invoke-virtual {v0, v1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 191
    iget v0, p0, Lorg/msgpack/io/c;->b:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/msgpack/io/c;->b:I

    .line 192
    return-void
.end method

.method public a(BF)V
    .locals 3

    .prologue
    .line 180
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/msgpack/io/c;->a(I)V

    .line 181
    iget-object v0, p0, Lorg/msgpack/io/c;->a:[B

    iget v1, p0, Lorg/msgpack/io/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/io/c;->b:I

    aput-byte p1, v0, v1

    .line 182
    iget-object v0, p0, Lorg/msgpack/io/c;->d:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/msgpack/io/c;->b:I

    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 183
    iget v0, p0, Lorg/msgpack/io/c;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/msgpack/io/c;->b:I

    .line 184
    return-void
.end method

.method public a(BI)V
    .locals 3

    .prologue
    .line 164
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/msgpack/io/c;->a(I)V

    .line 165
    iget-object v0, p0, Lorg/msgpack/io/c;->a:[B

    iget v1, p0, Lorg/msgpack/io/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/io/c;->b:I

    aput-byte p1, v0, v1

    .line 166
    iget-object v0, p0, Lorg/msgpack/io/c;->d:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/msgpack/io/c;->b:I

    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 167
    iget v0, p0, Lorg/msgpack/io/c;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/msgpack/io/c;->b:I

    .line 168
    return-void
.end method

.method public a(BJ)V
    .locals 4

    .prologue
    .line 172
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lorg/msgpack/io/c;->a(I)V

    .line 173
    iget-object v0, p0, Lorg/msgpack/io/c;->a:[B

    iget v1, p0, Lorg/msgpack/io/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/io/c;->b:I

    aput-byte p1, v0, v1

    .line 174
    iget-object v0, p0, Lorg/msgpack/io/c;->d:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/msgpack/io/c;->b:I

    invoke-virtual {v0, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 175
    iget v0, p0, Lorg/msgpack/io/c;->b:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/msgpack/io/c;->b:I

    .line 176
    return-void
.end method

.method public a(BS)V
    .locals 3

    .prologue
    .line 156
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/msgpack/io/c;->a(I)V

    .line 157
    iget-object v0, p0, Lorg/msgpack/io/c;->a:[B

    iget v1, p0, Lorg/msgpack/io/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/io/c;->b:I

    aput-byte p1, v0, v1

    .line 158
    iget-object v0, p0, Lorg/msgpack/io/c;->d:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/msgpack/io/c;->b:I

    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 159
    iget v0, p0, Lorg/msgpack/io/c;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/msgpack/io/c;->b:I

    .line 160
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 83
    iget-object v1, p0, Lorg/msgpack/io/c;->a:[B

    if-nez v1, :cond_1

    .line 84
    iget v1, p0, Lorg/msgpack/io/c;->c:I

    if-ge v1, v0, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Lorg/msgpack/io/c;->b(Ljava/nio/ByteBuffer;)V

    .line 104
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-direct {p0}, Lorg/msgpack/io/c;->a()V

    .line 90
    :cond_1
    iget v1, p0, Lorg/msgpack/io/c;->c:I

    iget v2, p0, Lorg/msgpack/io/c;->b:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    .line 91
    iget-object v1, p0, Lorg/msgpack/io/c;->a:[B

    iget v2, p0, Lorg/msgpack/io/c;->b:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 92
    iget v1, p0, Lorg/msgpack/io/c;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/msgpack/io/c;->b:I

    goto :goto_0

    .line 93
    :cond_2
    iget v1, p0, Lorg/msgpack/io/c;->c:I

    if-gt v0, v1, :cond_4

    .line 94
    iget-object v1, p0, Lorg/msgpack/io/c;->a:[B

    iget v2, p0, Lorg/msgpack/io/c;->b:I

    invoke-virtual {p0, v1, v3, v2}, Lorg/msgpack/io/c;->b([BII)Z

    move-result v1

    if-nez v1, :cond_3

    .line 95
    invoke-direct {p0}, Lorg/msgpack/io/c;->a()V

    .line 97
    :cond_3
    iput v3, p0, Lorg/msgpack/io/c;->b:I

    .line 98
    iget-object v1, p0, Lorg/msgpack/io/c;->a:[B

    invoke-virtual {p1, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 99
    iput v0, p0, Lorg/msgpack/io/c;->b:I

    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lorg/msgpack/io/c;->flush()V

    .line 102
    invoke-virtual {p0, p1}, Lorg/msgpack/io/c;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public a([BII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lorg/msgpack/io/c;->a:[B

    if-nez v0, :cond_1

    .line 58
    iget v0, p0, Lorg/msgpack/io/c;->c:I

    if-ge v0, p3, :cond_0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/io/c;->b([BII)Z

    .line 78
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-direct {p0}, Lorg/msgpack/io/c;->a()V

    .line 64
    :cond_1
    iget v0, p0, Lorg/msgpack/io/c;->c:I

    iget v1, p0, Lorg/msgpack/io/c;->b:I

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_2

    .line 65
    iget-object v0, p0, Lorg/msgpack/io/c;->a:[B

    iget v1, p0, Lorg/msgpack/io/c;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget v0, p0, Lorg/msgpack/io/c;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/msgpack/io/c;->b:I

    goto :goto_0

    .line 67
    :cond_2
    iget v0, p0, Lorg/msgpack/io/c;->c:I

    if-gt p3, v0, :cond_4

    .line 68
    iget-object v0, p0, Lorg/msgpack/io/c;->a:[B

    iget v1, p0, Lorg/msgpack/io/c;->b:I

    invoke-virtual {p0, v0, v2, v1}, Lorg/msgpack/io/c;->b([BII)Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    invoke-direct {p0}, Lorg/msgpack/io/c;->a()V

    .line 71
    :cond_3
    iput v2, p0, Lorg/msgpack/io/c;->b:I

    .line 72
    iget-object v0, p0, Lorg/msgpack/io/c;->a:[B

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iput p3, p0, Lorg/msgpack/io/c;->b:I

    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0}, Lorg/msgpack/io/c;->flush()V

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/io/c;->b([BII)Z

    goto :goto_0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 205
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    .line 208
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/msgpack/io/c;->b([BII)Z

    .line 209
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 212
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 213
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/msgpack/io/c;->b([BII)Z

    goto :goto_0
.end method

.method protected abstract b([BII)Z
.end method

.method public flush()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iget v0, p0, Lorg/msgpack/io/c;->b:I

    if-lez v0, :cond_1

    .line 197
    iget-object v0, p0, Lorg/msgpack/io/c;->a:[B

    iget v1, p0, Lorg/msgpack/io/c;->b:I

    invoke-virtual {p0, v0, v2, v1}, Lorg/msgpack/io/c;->b([BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/msgpack/io/c;->a:[B

    .line 200
    :cond_0
    iput v2, p0, Lorg/msgpack/io/c;->b:I

    .line 202
    :cond_1
    return-void
.end method
