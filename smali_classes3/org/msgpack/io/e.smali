.class public Lorg/msgpack/io/e;
.super Lorg/msgpack/io/a;
.source "SourceFile"


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field private c:I

.field private d:[B

.field private e:Ljava/nio/ByteBuffer;

.field private final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/msgpack/io/a;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/msgpack/io/e;->a:Ljava/util/LinkedList;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lorg/msgpack/io/e;->b:I

    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/msgpack/io/e;->d:[B

    .line 44
    iget-object v0, p0, Lorg/msgpack/io/e;->d:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/io/e;->e:Ljava/nio/ByteBuffer;

    .line 45
    iput p1, p0, Lorg/msgpack/io/e;->f:I

    .line 46
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 143
    iget-object v2, p0, Lorg/msgpack/io/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 144
    iget v1, p0, Lorg/msgpack/io/e;->b:I

    if-ltz v1, :cond_0

    .line 145
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 147
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iput v1, p0, Lorg/msgpack/io/e;->b:I

    .line 155
    :goto_0
    return v0

    .line 150
    :cond_0
    iget-object v1, p0, Lorg/msgpack/io/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lorg/msgpack/io/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move v0, v1

    .line 155
    goto :goto_0
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 160
    const/4 v0, 0x0

    .line 161
    iget-object v1, p0, Lorg/msgpack/io/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 162
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-gt p1, v3, :cond_0

    .line 163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 164
    iget-object v3, p0, Lorg/msgpack/io/e;->d:[B

    invoke-virtual {v0, v3, v1, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    return-void

    .line 168
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 169
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 170
    iget-object v5, p0, Lorg/msgpack/io/e;->d:[B

    invoke-virtual {v0, v5, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    sub-int/2addr p1, v3

    .line 173
    add-int v0, v1, v3

    move v1, v0

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    new-instance v0, Lorg/msgpack/io/EndOfBufferException;

    invoke-direct {v0}, Lorg/msgpack/io/EndOfBufferException;-><init>()V

    throw v0
.end method

.method private c(I)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 179
    const/4 v1, 0x0

    .line 181
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/io/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lorg/msgpack/io/EndOfBufferException;

    invoke-direct {v0}, Lorg/msgpack/io/EndOfBufferException;-><init>()V

    throw v0

    .line 182
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt p1, v1, :cond_1

    .line 187
    iput p1, p0, Lorg/msgpack/io/e;->c:I

    .line 192
    :goto_1
    return-object v0

    .line 190
    :cond_1
    invoke-direct {p0, p1}, Lorg/msgpack/io/e;->b(I)V

    .line 191
    iput p1, p0, Lorg/msgpack/io/e;->c:I

    .line 192
    iget-object v0, p0, Lorg/msgpack/io/e;->e:Ljava/nio/ByteBuffer;

    goto :goto_1
.end method


# virtual methods
.method public a([BII)I
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lorg/msgpack/io/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 p3, 0x0

    .line 69
    :goto_0
    return p3

    :cond_0
    move v1, p3

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/msgpack/io/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 56
    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {p0, v1}, Lorg/msgpack/io/e;->a(I)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 61
    invoke-virtual {v0, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {p0, v2}, Lorg/msgpack/io/e;->a(I)V

    .line 63
    sub-int/2addr v1, v2

    .line 64
    add-int/2addr p2, v2

    .line 65
    invoke-direct {p0, v0}, Lorg/msgpack/io/e;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    sub-int/2addr p3, v1

    goto :goto_0
.end method

.method public a([BIIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 239
    if-eqz p4, :cond_1

    .line 240
    iget v0, p0, Lorg/msgpack/io/e;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/io/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lorg/msgpack/io/e;->a:Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/msgpack/io/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 281
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lorg/msgpack/io/e;->a:Ljava/util/LinkedList;

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 245
    const/4 v0, -0x1

    iput v0, p0, Lorg/msgpack/io/e;->b:I

    goto :goto_0

    .line 249
    :cond_1
    const/4 v1, 0x0

    .line 251
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/io/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_1
    iget v1, p0, Lorg/msgpack/io/e;->b:I

    if-gt p3, v1, :cond_2

    .line 254
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 255
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 256
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 257
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 258
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 259
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lorg/msgpack/io/e;->b:I

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 263
    :cond_2
    iget v1, p0, Lorg/msgpack/io/e;->b:I

    if-lez v1, :cond_3

    .line 264
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 265
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget v3, p0, Lorg/msgpack/io/e;->b:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 267
    iget v2, p0, Lorg/msgpack/io/e;->b:I

    invoke-virtual {v0, p1, p2, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 268
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 269
    iget v0, p0, Lorg/msgpack/io/e;->b:I

    add-int/2addr p2, v0

    .line 270
    iget v0, p0, Lorg/msgpack/io/e;->b:I

    sub-int/2addr p3, v0

    .line 271
    iput v4, p0, Lorg/msgpack/io/e;->b:I

    .line 274
    :cond_3
    iget v0, p0, Lorg/msgpack/io/e;->f:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 275
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 276
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 277
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 278
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 279
    iget-object v2, p0, Lorg/msgpack/io/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 280
    sub-int/2addr v0, p3

    iput v0, p0, Lorg/msgpack/io/e;->b:I

    goto/16 :goto_0
.end method

.method public a(Lorg/msgpack/io/b;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 73
    const/4 v2, 0x0

    .line 75
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/io/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 77
    :goto_0
    if-nez v2, :cond_0

    .line 78
    new-instance v0, Lorg/msgpack/io/EndOfBufferException;

    invoke-direct {v0}, Lorg/msgpack/io/EndOfBufferException;-><init>()V

    throw v0

    .line 79
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 80
    const/4 v0, 0x0

    .line 101
    :goto_1
    return v0

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 84
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 86
    add-int v0, v3, p2

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 87
    const/4 v0, 0x1

    invoke-interface {p1, v2, v0}, Lorg/msgpack/io/b;->refer(Ljava/nio/ByteBuffer;Z)V

    .line 88
    invoke-virtual {p0, p2}, Lorg/msgpack/io/e;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 93
    add-int v0, v3, p2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_2

    .line 98
    invoke-direct {p0, v2}, Lorg/msgpack/io/e;->a(Ljava/nio/ByteBuffer;)Z

    :cond_2
    move v0, v1

    .line 101
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 95
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-nez v1, :cond_3

    .line 98
    invoke-direct {p0, v2}, Lorg/msgpack/io/e;->a(Ljava/nio/ByteBuffer;)Z

    :cond_3
    throw v0

    .line 76
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()B
    .locals 3

    .prologue
    .line 105
    const/4 v1, 0x0

    .line 107
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/io/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-nez v1, :cond_1

    .line 110
    :cond_0
    new-instance v0, Lorg/msgpack/io/EndOfBufferException;

    invoke-direct {v0}, Lorg/msgpack/io/EndOfBufferException;-><init>()V

    throw v0

    .line 108
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 113
    invoke-virtual {p0}, Lorg/msgpack/io/e;->a()V

    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-nez v2, :cond_2

    .line 115
    invoke-direct {p0, v0}, Lorg/msgpack/io/e;->a(Ljava/nio/ByteBuffer;)Z

    .line 117
    :cond_2
    return v1
.end method

.method public c()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lorg/msgpack/io/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 124
    :cond_0
    iget v0, p0, Lorg/msgpack/io/e;->c:I

    move v1, v0

    .line 127
    :cond_1
    iget-object v0, p0, Lorg/msgpack/io/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 138
    :goto_1
    iget v0, p0, Lorg/msgpack/io/e;->c:I

    invoke-virtual {p0, v0}, Lorg/msgpack/io/e;->a(I)V

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lorg/msgpack/io/e;->c:I

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    sub-int/2addr v1, v2

    .line 133
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    invoke-direct {p0, v0}, Lorg/msgpack/io/e;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1
.end method

.method public close()V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public d()B
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/msgpack/io/e;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0
.end method

.method public e()S
    .locals 2

    .prologue
    .line 202
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/msgpack/io/e;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 207
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/msgpack/io/e;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 212
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/msgpack/io/e;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()F
    .locals 2

    .prologue
    .line 217
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/msgpack/io/e;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public i()D
    .locals 2

    .prologue
    .line 222
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/msgpack/io/e;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 336
    iget v0, p0, Lorg/msgpack/io/e;->b:I

    if-ltz v0, :cond_0

    .line 337
    iget-object v0, p0, Lorg/msgpack/io/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 338
    iget-object v1, p0, Lorg/msgpack/io/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 339
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 340
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 341
    iget-object v1, p0, Lorg/msgpack/io/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iput v0, p0, Lorg/msgpack/io/e;->b:I

    .line 347
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lorg/msgpack/io/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 345
    const/4 v0, -0x1

    iput v0, p0, Lorg/msgpack/io/e;->b:I

    goto :goto_0
.end method
