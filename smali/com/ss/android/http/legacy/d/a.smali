.class public final Lcom/ss/android/http/legacy/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    if-gez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer capacity may not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/ss/android/http/legacy/d/a;->a:[B

    .line 54
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lcom/ss/android/http/legacy/d/a;->a:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 58
    iget-object v1, p0, Lcom/ss/android/http/legacy/d/a;->a:[B

    iget v2, p0, Lcom/ss/android/http/legacy/d/a;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object v0, p0, Lcom/ss/android/http/legacy/d/a;->a:[B

    .line 60
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    .prologue
    .line 63
    if-nez p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    if-ltz p2, :cond_2

    array-length v0, p1

    if-gt p2, v0, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    if-ltz v0, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_3

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 70
    :cond_3
    if-eqz p3, :cond_0

    .line 73
    iget v0, p0, Lcom/ss/android/http/legacy/d/a;->b:I

    add-int/2addr v0, p3

    .line 74
    iget-object v1, p0, Lcom/ss/android/http/legacy/d/a;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_4

    .line 75
    invoke-direct {p0, v0}, Lcom/ss/android/http/legacy/d/a;->a(I)V

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/ss/android/http/legacy/d/a;->a:[B

    iget v2, p0, Lcom/ss/android/http/legacy/d/a;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iput v0, p0, Lcom/ss/android/http/legacy/d/a;->b:I

    goto :goto_0
.end method

.method public a()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    iget v0, p0, Lcom/ss/android/http/legacy/d/a;->b:I

    new-array v0, v0, [B

    .line 125
    iget v1, p0, Lcom/ss/android/http/legacy/d/a;->b:I

    if-lez v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/ss/android/http/legacy/d/a;->a:[B

    iget v2, p0, Lcom/ss/android/http/legacy/d/a;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_0
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/ss/android/http/legacy/d/a;->b:I

    return v0
.end method
