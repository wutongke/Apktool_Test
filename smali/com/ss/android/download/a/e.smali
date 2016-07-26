.class public Lcom/ss/android/download/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[J

.field private b:[J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/ss/android/download/a/e;-><init>(I)V

    .line 53
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    if-nez p1, :cond_0

    .line 64
    sget-object v0, Lcom/ss/android/download/a/b;->c:[J

    iput-object v0, p0, Lcom/ss/android/download/a/e;->a:[J

    .line 65
    sget-object v0, Lcom/ss/android/download/a/b;->c:[J

    iput-object v0, p0, Lcom/ss/android/download/a/e;->b:[J

    .line 71
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/download/a/e;->c:I

    .line 72
    return-void

    .line 67
    :cond_0
    invoke-static {p1}, Lcom/ss/android/download/a/a;->b(I)I

    move-result v0

    .line 68
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/ss/android/download/a/e;->a:[J

    .line 69
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/ss/android/download/a/e;->b:[J

    goto :goto_0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 247
    invoke-static {p1}, Lcom/ss/android/download/a/a;->b(I)I

    move-result v0

    .line 249
    new-array v1, v0, [J

    .line 250
    new-array v0, v0, [J

    .line 252
    iget-object v2, p0, Lcom/ss/android/download/a/e;->a:[J

    iget-object v3, p0, Lcom/ss/android/download/a/e;->a:[J

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    iget-object v2, p0, Lcom/ss/android/download/a/e;->b:[J

    iget-object v3, p0, Lcom/ss/android/download/a/e;->b:[J

    array-length v3, v3

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iput-object v1, p0, Lcom/ss/android/download/a/e;->a:[J

    .line 256
    iput-object v0, p0, Lcom/ss/android/download/a/e;->b:[J

    .line 257
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .prologue
    .line 92
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ss/android/download/a/e;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/android/download/a/e;->a:[J

    iget v1, p0, Lcom/ss/android/download/a/e;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/download/a/b;->a([JIJ)I

    move-result v0

    .line 102
    if-gez v0, :cond_0

    .line 105
    :goto_0
    return-wide p3

    :cond_0
    iget-object v1, p0, Lcom/ss/android/download/a/e;->b:[J

    aget-wide p3, v1, v0

    goto :goto_0
.end method

.method public a()Lcom/ss/android/download/a/e;
    .locals 2

    .prologue
    .line 76
    const/4 v1, 0x0

    .line 78
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/a/e;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/download/a/e;->a:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/ss/android/download/a/e;->a:[J

    .line 80
    iget-object v1, p0, Lcom/ss/android/download/a/e;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/ss/android/download/a/e;->b:[J
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/download/a/e;->a:[J

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/ss/android/download/a/e;->a:[J

    iget v3, p0, Lcom/ss/android/download/a/e;->c:I

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/download/a/e;->b:[J

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/ss/android/download/a/e;->b:[J

    iget v3, p0, Lcom/ss/android/download/a/e;->c:I

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iget v0, p0, Lcom/ss/android/download/a/e;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/download/a/e;->c:I

    .line 127
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/ss/android/download/a/e;->c:I

    return v0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/download/a/e;->a:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ss/android/download/a/e;->a:[J

    iget v1, p0, Lcom/ss/android/download/a/e;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/download/a/b;->a([JIJ)I

    move-result v0

    .line 115
    if-ltz v0, :cond_0

    .line 116
    invoke-virtual {p0, v0}, Lcom/ss/android/download/a/e;->a(I)V

    .line 118
    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 5

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/download/a/e;->a:[J

    iget v1, p0, Lcom/ss/android/download/a/e;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/download/a/b;->a([JIJ)I

    move-result v0

    .line 137
    if-ltz v0, :cond_0

    .line 138
    iget-object v1, p0, Lcom/ss/android/download/a/e;->b:[J

    aput-wide p3, v1, v0

    .line 155
    :goto_0
    return-void

    .line 140
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 142
    iget v1, p0, Lcom/ss/android/download/a/e;->c:I

    iget-object v2, p0, Lcom/ss/android/download/a/e;->a:[J

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 143
    iget v1, p0, Lcom/ss/android/download/a/e;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/ss/android/download/a/e;->d(I)V

    .line 146
    :cond_1
    iget v1, p0, Lcom/ss/android/download/a/e;->c:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 147
    iget-object v1, p0, Lcom/ss/android/download/a/e;->a:[J

    iget-object v2, p0, Lcom/ss/android/download/a/e;->a:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/ss/android/download/a/e;->c:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget-object v1, p0, Lcom/ss/android/download/a/e;->b:[J

    iget-object v2, p0, Lcom/ss/android/download/a/e;->b:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/ss/android/download/a/e;->c:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/ss/android/download/a/e;->a:[J

    aput-wide p1, v1, v0

    .line 152
    iget-object v1, p0, Lcom/ss/android/download/a/e;->b:[J

    aput-wide p3, v1, v0

    .line 153
    iget v0, p0, Lcom/ss/android/download/a/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/download/a/e;->c:I

    goto :goto_0
.end method

.method public c(I)J
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ss/android/download/a/e;->b:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/ss/android/download/a/e;->a()Lcom/ss/android/download/a/e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/ss/android/download/a/e;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 267
    const-string v0, "{}"

    .line 283
    :goto_0
    return-object v0

    .line 270
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/download/a/e;->c:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 271
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/ss/android/download/a/e;->c:I

    if-ge v0, v2, :cond_2

    .line 273
    if-lez v0, :cond_1

    .line 274
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/download/a/e;->b(I)J

    move-result-wide v2

    .line 277
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p0, v0}, Lcom/ss/android/download/a/e;->c(I)J

    move-result-wide v2

    .line 280
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 282
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
