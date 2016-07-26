.class public final Lcom/ss/android/http/legacy/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[C

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-gez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer capacity may not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    new-array v0, p1, [C

    iput-object v0, p0, Lcom/ss/android/http/legacy/d/b;->a:[C

    .line 56
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lcom/ss/android/http/legacy/d/b;->a:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    .line 60
    iget-object v1, p0, Lcom/ss/android/http/legacy/d/b;->a:[C

    iget v2, p0, Lcom/ss/android/http/legacy/d/b;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iput-object v0, p0, Lcom/ss/android/http/legacy/d/b;->a:[C

    .line 62
    return-void
.end method


# virtual methods
.method public a(I)C
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ss/android/http/legacy/d/b;->a:[C

    aget-char v0, v0, p1

    return v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 229
    if-gez p1, :cond_0

    .line 230
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 232
    :cond_0
    iget v0, p0, Lcom/ss/android/http/legacy/d/b;->b:I

    if-le p2, v0, :cond_1

    .line 233
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 235
    :cond_1
    if-le p1, p2, :cond_2

    .line 236
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 238
    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/http/legacy/d/b;->a:[C

    sub-int v2, p2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/http/legacy/d/b;->b:I

    .line 158
    return-void
.end method

.method public a(C)V
    .locals 3

    .prologue
    .line 111
    iget v0, p0, Lcom/ss/android/http/legacy/d/b;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 112
    iget-object v1, p0, Lcom/ss/android/http/legacy/d/b;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 113
    invoke-direct {p0, v0}, Lcom/ss/android/http/legacy/d/b;->c(I)V

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/ss/android/http/legacy/d/b;->a:[C

    iget v2, p0, Lcom/ss/android/http/legacy/d/b;->b:I

    aput-char p1, v1, v2

    .line 116
    iput v0, p0, Lcom/ss/android/http/legacy/d/b;->b:I

    .line 117
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/http/legacy/d/b;->a(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    const-string p1, "null"

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 88
    iget v1, p0, Lcom/ss/android/http/legacy/d/b;->b:I

    add-int/2addr v1, v0

    .line 89
    iget-object v2, p0, Lcom/ss/android/http/legacy/d/b;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 90
    invoke-direct {p0, v1}, Lcom/ss/android/http/legacy/d/b;->c(I)V

    .line 92
    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/http/legacy/d/b;->a:[C

    iget v4, p0, Lcom/ss/android/http/legacy/d/b;->b:I

    invoke-virtual {p1, v2, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 93
    iput v1, p0, Lcom/ss/android/http/legacy/d/b;->b:I

    .line 94
    return-void
.end method

.method public b(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 242
    if-gez p1, :cond_0

    .line 243
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 245
    :cond_0
    iget v0, p0, Lcom/ss/android/http/legacy/d/b;->b:I

    if-le p2, v0, :cond_1

    .line 246
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 248
    :cond_1
    if-le p1, p2, :cond_2

    .line 249
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 251
    :cond_2
    :goto_0
    if-ge p1, p2, :cond_3

    iget-object v0, p0, Lcom/ss/android/http/legacy/d/b;->a:[C

    aget-char v0, v0, p1

    invoke-static {v0}, Lcom/ss/android/http/legacy/c/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 254
    :cond_3
    :goto_1
    if-le p2, p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/http/legacy/d/b;->a:[C

    add-int/lit8 v1, p2, -0x1

    aget-char v0, v0, v1

    invoke-static {v0}, Lcom/ss/android/http/legacy/c/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 257
    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/http/legacy/d/b;->a:[C

    sub-int v2, p2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ss/android/http/legacy/d/b;->a:[C

    array-length v0, v0

    iget v1, p0, Lcom/ss/android/http/legacy/d/b;->b:I

    sub-int/2addr v0, v1

    .line 186
    if-le p1, v0, :cond_0

    .line 187
    iget v0, p0, Lcom/ss/android/http/legacy/d/b;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/ss/android/http/legacy/d/b;->c(I)V

    .line 189
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 261
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/http/legacy/d/b;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/ss/android/http/legacy/d/b;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
