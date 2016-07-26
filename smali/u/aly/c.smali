.class public Lu/aly/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:I

.field private j:I

.field private k:I

.field private l:[B

.field private m:[B

.field private n:Z


# direct methods
.method private constructor <init>([BLjava/lang/String;[B)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lu/aly/c;->a:[B

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lu/aly/c;->b:I

    .line 23
    iput v2, p0, Lu/aly/c;->c:I

    .line 25
    const-string v0, "1.0"

    iput-object v0, p0, Lu/aly/c;->d:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lu/aly/c;->e:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lu/aly/c;->f:[B

    .line 29
    iput-object v1, p0, Lu/aly/c;->g:[B

    .line 30
    iput-object v1, p0, Lu/aly/c;->h:[B

    .line 32
    iput v2, p0, Lu/aly/c;->i:I

    .line 33
    iput v2, p0, Lu/aly/c;->j:I

    .line 34
    iput v2, p0, Lu/aly/c;->k:I

    .line 36
    iput-object v1, p0, Lu/aly/c;->l:[B

    .line 37
    iput-object v1, p0, Lu/aly/c;->m:[B

    .line 39
    iput-boolean v2, p0, Lu/aly/c;->n:Z

    .line 43
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "entity is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iput-object p2, p0, Lu/aly/c;->e:Ljava/lang/String;

    .line 48
    array-length v0, p1

    iput v0, p0, Lu/aly/c;->k:I

    .line 49
    invoke-static {p1}, Lu/aly/cc;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lu/aly/c;->l:[B

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lu/aly/c;->j:I

    .line 52
    iput-object p3, p0, Lu/aly/c;->m:[B

    .line 53
    return-void

    .line 21
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-static {p0}, Lu/aly/x;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 57
    if-nez v1, :cond_0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const-string v2, "signature"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)Lu/aly/c;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 81
    :try_start_0
    invoke-static {p0}, Lu/aly/bq;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {p0}, Lu/aly/bq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {p0}, Lu/aly/x;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 86
    const-string v0, "signature"

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    const-string v0, "serial"

    const/4 v6, 0x1

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 89
    new-instance v0, Lu/aly/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, p2, p1, v2}, Lu/aly/c;-><init>([BLjava/lang/String;[B)V

    .line 91
    invoke-virtual {v0, v5}, Lu/aly/c;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v6}, Lu/aly/c;->a(I)V

    .line 93
    invoke-virtual {v0}, Lu/aly/c;->b()V

    .line 95
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "serial"

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "signature"

    invoke-virtual {v0}, Lu/aly/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 101
    goto :goto_0
.end method

.method private a([BI)[B
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lu/aly/c;->m:[B

    invoke-static {v1}, Lcom/umeng/analytics/b;->b([B)[B

    move-result-object v2

    .line 152
    iget-object v1, p0, Lu/aly/c;->l:[B

    invoke-static {v1}, Lcom/umeng/analytics/b;->b([B)[B

    move-result-object v3

    .line 154
    array-length v4, v2

    .line 155
    mul-int/lit8 v1, v4, 0x2

    new-array v5, v1, [B

    move v1, v0

    .line 158
    :goto_0
    if-ge v1, v4, :cond_0

    .line 159
    mul-int/lit8 v6, v1, 0x2

    aget-byte v7, v3, v1

    aput-byte v7, v5, v6

    .line 160
    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-byte v7, v2, v1

    aput-byte v7, v5, v6

    .line 158
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 165
    :goto_1
    if-ge v1, v8, :cond_1

    .line 166
    aget-byte v2, p1, v1

    aput-byte v2, v5, v1

    .line 167
    array-length v2, v5

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    array-length v3, p1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    aput-byte v3, v5, v2

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 171
    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 173
    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 174
    const/4 v2, 0x1

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 175
    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    .line 176
    const/4 v2, 0x3

    ushr-int/lit8 v3, p2, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 178
    :goto_2
    array-length v2, v5

    if-ge v0, v2, :cond_2

    .line 179
    aget-byte v2, v5, v0

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, v1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 182
    :cond_2
    return-object v5
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;[B)Lu/aly/c;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 106
    :try_start_0
    invoke-static {p0}, Lu/aly/bq;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {p0}, Lu/aly/bq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {p0}, Lu/aly/x;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 111
    const-string v0, "signature"

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    const-string v0, "serial"

    const/4 v6, 0x1

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 114
    new-instance v0, Lu/aly/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, p2, p1, v2}, Lu/aly/c;-><init>([BLjava/lang/String;[B)V

    .line 116
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lu/aly/c;->a(Z)V

    .line 117
    invoke-virtual {v0, v5}, Lu/aly/c;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v6}, Lu/aly/c;->a(I)V

    .line 119
    invoke-virtual {v0}, Lu/aly/c;->b()V

    .line 121
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "serial"

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "signature"

    invoke-virtual {v0}, Lu/aly/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 127
    goto :goto_0
.end method

.method private d()[B
    .locals 6

    .prologue
    .line 186
    iget-object v0, p0, Lu/aly/c;->a:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-direct {p0, v0, v1}, Lu/aly/c;->a([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private e()[B
    .locals 2

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    iget-object v1, p0, Lu/aly/c;->f:[B

    invoke-static {v1}, Lcom/umeng/analytics/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget v1, p0, Lu/aly/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    iget v1, p0, Lu/aly/c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    iget v1, p0, Lu/aly/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    iget-object v1, p0, Lu/aly/c;->g:[B

    invoke-static {v1}, Lcom/umeng/analytics/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/b;->b([B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lu/aly/c;->f:[B

    invoke-static {v0}, Lcom/umeng/analytics/b;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lu/aly/c;->i:I

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Lcom/umeng/analytics/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lu/aly/c;->f:[B

    .line 65
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lu/aly/c;->n:Z

    .line 77
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v1, 0x10

    .line 134
    iget-object v0, p0, Lu/aly/c;->f:[B

    if-nez v0, :cond_0

    .line 135
    invoke-direct {p0}, Lu/aly/c;->d()[B

    move-result-object v0

    iput-object v0, p0, Lu/aly/c;->f:[B

    .line 138
    :cond_0
    iget-boolean v0, p0, Lu/aly/c;->n:Z

    if-eqz v0, :cond_1

    .line 139
    new-array v0, v1, [B

    .line 141
    :try_start_0
    iget-object v1, p0, Lu/aly/c;->f:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget-object v1, p0, Lu/aly/c;->l:[B

    invoke-static {v1, v0}, Lcom/umeng/analytics/b;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lu/aly/c;->l:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_1
    :goto_0
    iget-object v0, p0, Lu/aly/c;->f:[B

    iget v1, p0, Lu/aly/c;->j:I

    invoke-direct {p0, v0, v1}, Lu/aly/c;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lu/aly/c;->g:[B

    .line 147
    invoke-direct {p0}, Lu/aly/c;->e()[B

    move-result-object v0

    iput-object v0, p0, Lu/aly/c;->h:[B

    .line 148
    return-void

    .line 143
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()[B
    .locals 2

    .prologue
    .line 202
    new-instance v1, Lu/aly/bp;

    invoke-direct {v1}, Lu/aly/bp;-><init>()V

    .line 204
    iget-object v0, p0, Lu/aly/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lu/aly/bp;->a(Ljava/lang/String;)Lu/aly/bp;

    .line 205
    iget-object v0, p0, Lu/aly/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lu/aly/bp;->b(Ljava/lang/String;)Lu/aly/bp;

    .line 206
    iget-object v0, p0, Lu/aly/c;->f:[B

    invoke-static {v0}, Lcom/umeng/analytics/b;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu/aly/bp;->c(Ljava/lang/String;)Lu/aly/bp;

    .line 207
    iget v0, p0, Lu/aly/c;->i:I

    invoke-virtual {v1, v0}, Lu/aly/bp;->a(I)Lu/aly/bp;

    .line 208
    iget v0, p0, Lu/aly/c;->j:I

    invoke-virtual {v1, v0}, Lu/aly/bp;->c(I)Lu/aly/bp;

    .line 209
    iget v0, p0, Lu/aly/c;->k:I

    invoke-virtual {v1, v0}, Lu/aly/bp;->d(I)Lu/aly/bp;

    .line 211
    iget-object v0, p0, Lu/aly/c;->l:[B

    invoke-virtual {v1, v0}, Lu/aly/bp;->a([B)Lu/aly/bp;

    .line 212
    iget-boolean v0, p0, Lu/aly/c;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lu/aly/bp;->e(I)Lu/aly/bp;

    .line 214
    iget-object v0, p0, Lu/aly/c;->g:[B

    invoke-static {v0}, Lcom/umeng/analytics/b;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu/aly/bp;->d(Ljava/lang/String;)Lu/aly/bp;

    .line 215
    iget-object v0, p0, Lu/aly/c;->h:[B

    invoke-static {v0}, Lcom/umeng/analytics/b;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu/aly/bp;->e(Ljava/lang/String;)Lu/aly/bp;

    .line 218
    :try_start_0
    new-instance v0, Lu/aly/cq;

    invoke-direct {v0}, Lu/aly/cq;-><init>()V

    invoke-virtual {v0, v1}, Lu/aly/cq;->a(Lu/aly/ch;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 223
    :goto_1
    return-object v0

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 223
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v3, "version : %s\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lu/aly/c;->d:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v3, "address : %s\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lu/aly/c;->e:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v3, "signature : %s\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lu/aly/c;->f:[B

    invoke-static {v5}, Lcom/umeng/analytics/b;->a([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v3, "serial : %s\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lu/aly/c;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v3, "timestamp : %d\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lu/aly/c;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v3, "length : %d\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lu/aly/c;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v3, "guid : %s\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lu/aly/c;->g:[B

    invoke-static {v5}, Lcom/umeng/analytics/b;->a([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v3, "checksum : %s "

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lu/aly/c;->h:[B

    invoke-static {v5}, Lcom/umeng/analytics/b;->a([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v3, "codex : %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lu/aly/c;->n:Z

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 237
    goto :goto_0
.end method
