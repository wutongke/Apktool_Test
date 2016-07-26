.class public Lnet/lingala/zip4j/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lnet/lingala/zip4j/b/a/c;

.field protected b:Lnet/lingala/zip4j/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lnet/lingala/zip4j/b/a/b;->a:Lnet/lingala/zip4j/b/a/c;

    .line 35
    iput-object v0, p0, Lnet/lingala/zip4j/b/a/b;->b:Lnet/lingala/zip4j/b/a/d;

    .line 36
    return-void
.end method

.method public constructor <init>(Lnet/lingala/zip4j/b/a/c;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lnet/lingala/zip4j/b/a/b;->a:Lnet/lingala/zip4j/b/a/c;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/lingala/zip4j/b/a/b;->b:Lnet/lingala/zip4j/b/a/d;

    .line 42
    return-void
.end method


# virtual methods
.method protected a(II)I
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x0

    .line 142
    rem-int v1, p1, p2

    if-lez v1, :cond_0

    .line 144
    const/4 v0, 0x1

    .line 146
    :cond_0
    div-int v1, p1, p2

    add-int/2addr v0, v1

    return v0
.end method

.method protected a([B)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lnet/lingala/zip4j/b/a/b;->b:Lnet/lingala/zip4j/b/a/d;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lnet/lingala/zip4j/b/a/a;

    iget-object v1, p0, Lnet/lingala/zip4j/b/a/b;->a:Lnet/lingala/zip4j/b/a/c;

    invoke-virtual {v1}, Lnet/lingala/zip4j/b/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/b/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/lingala/zip4j/b/a/b;->b:Lnet/lingala/zip4j/b/a/d;

    .line 105
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/b/a/b;->b:Lnet/lingala/zip4j/b/a/d;

    invoke-interface {v0, p1}, Lnet/lingala/zip4j/b/a/d;->b([B)V

    .line 106
    return-void
.end method

.method protected a([BII)V
    .locals 2

    .prologue
    .line 178
    add-int/lit8 v0, p2, 0x0

    const/high16 v1, 0x1000000

    div-int v1, p3, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 179
    add-int/lit8 v0, p2, 0x1

    const/high16 v1, 0x10000

    div-int v1, p3, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 180
    add-int/lit8 v0, p2, 0x2

    div-int/lit16 v1, p3, 0x100

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 181
    add-int/lit8 v0, p2, 0x3

    int-to-byte v1, p3

    aput-byte v1, p1, v0

    .line 182
    return-void
.end method

.method protected a([BILnet/lingala/zip4j/b/a/d;[BII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-interface {p3}, Lnet/lingala/zip4j/b/a/d;->b()I

    move-result v3

    .line 153
    new-array v4, v3, [B

    .line 156
    array-length v0, p4

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 157
    array-length v2, p4

    invoke-static {p4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    array-length v2, p4

    invoke-virtual {p0, v0, v2, p6}, Lnet/lingala/zip4j/b/a/b;->a([BII)V

    move-object v2, v0

    move v0, v1

    .line 160
    :goto_0
    if-lt v0, p5, :cond_0

    .line 165
    invoke-static {v4, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    return-void

    .line 162
    :cond_0
    invoke-interface {p3, v2}, Lnet/lingala/zip4j/b/a/d;->a([B)[B

    move-result-object v2

    .line 163
    invoke-virtual {p0, v4, v2}, Lnet/lingala/zip4j/b/a/b;->a([B[B)V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected a([B[B)V
    .locals 3

    .prologue
    .line 170
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 174
    return-void

    .line 172
    :cond_0
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected a(Lnet/lingala/zip4j/b/a/d;[BII)[B
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 115
    if-nez p2, :cond_2

    .line 117
    new-array v4, v7, [B

    .line 119
    :goto_0
    invoke-interface {p1}, Lnet/lingala/zip4j/b/a/d;->b()I

    move-result v8

    .line 120
    invoke-virtual {p0, p4, v8}, Lnet/lingala/zip4j/b/a/b;->a(II)I

    move-result v9

    .line 121
    add-int/lit8 v0, v9, -0x1

    mul-int/2addr v0, v8

    sub-int v10, p4, v0

    .line 122
    mul-int v0, v9, v8

    new-array v1, v0, [B

    .line 124
    const/4 v6, 0x1

    move v2, v7

    :goto_1
    if-le v6, v9, :cond_1

    .line 129
    if-ge v10, v8, :cond_0

    .line 132
    new-array v0, p4, [B

    .line 133
    invoke-static {v1, v7, v0, v7, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v0

    .line 136
    :cond_0
    return-object v1

    :cond_1
    move-object v0, p0

    move-object v3, p1

    move v5, p3

    .line 126
    invoke-virtual/range {v0 .. v6}, Lnet/lingala/zip4j/b/a/b;->a([BILnet/lingala/zip4j/b/a/d;[BII)V

    .line 127
    add-int/2addr v2, v8

    .line 124
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v4, p2

    goto :goto_0
.end method

.method public a([CI)[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    move-object v0, v1

    check-cast v0, [B

    .line 58
    check-cast v1, [B

    .line 59
    if-nez p1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64
    :cond_0
    invoke-static {p1}, Lnet/lingala/zip4j/g/b;->a([C)[B

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/b/a/b;->a([B)V

    .line 67
    if-nez p2, :cond_1

    .line 69
    iget-object v0, p0, Lnet/lingala/zip4j/b/a/b;->b:Lnet/lingala/zip4j/b/a/d;

    invoke-interface {v0}, Lnet/lingala/zip4j/b/a/d;->b()I

    move-result p2

    .line 71
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/b/a/b;->b:Lnet/lingala/zip4j/b/a/d;

    iget-object v1, p0, Lnet/lingala/zip4j/b/a/b;->a:Lnet/lingala/zip4j/b/a/c;

    invoke-virtual {v1}, Lnet/lingala/zip4j/b/a/c;->b()[B

    move-result-object v1

    iget-object v2, p0, Lnet/lingala/zip4j/b/a/b;->a:Lnet/lingala/zip4j/b/a/c;

    invoke-virtual {v2}, Lnet/lingala/zip4j/b/a/c;->a()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p2}, Lnet/lingala/zip4j/b/a/b;->a(Lnet/lingala/zip4j/b/a/d;[BII)[B

    move-result-object v0

    .line 73
    return-object v0
.end method
