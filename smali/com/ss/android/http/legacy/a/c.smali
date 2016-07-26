.class public Lcom/ss/android/http/legacy/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/http/legacy/a/g;


# static fields
.field public static final a:Lcom/ss/android/http/legacy/a/c;

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/ss/android/http/legacy/a/c;

    invoke-direct {v0}, Lcom/ss/android/http/legacy/a/c;-><init>()V

    sput-object v0, Lcom/ss/android/http/legacy/a/c;->a:Lcom/ss/android/http/legacy/a/c;

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/http/legacy/a/c;->b:[C

    return-void

    :array_0
    .array-data 2
        0x3bs
        0x2cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C[C)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 303
    if-eqz p1, :cond_0

    move v0, v1

    .line 304
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 305
    aget-char v2, p1, v0

    if-ne p0, v2, :cond_1

    .line 306
    const/4 v1, 0x1

    .line 310
    :cond_0
    return v1

    .line 304
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Lcom/ss/android/http/legacy/a/g;)[Lcom/ss/android/http/legacy/c;
    .locals 4

    .prologue
    .line 95
    if-nez p0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value to parse may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    if-nez p1, :cond_1

    .line 101
    sget-object p1, Lcom/ss/android/http/legacy/a/c;->a:Lcom/ss/android/http/legacy/a/c;

    .line 103
    :cond_1
    new-instance v0, Lcom/ss/android/http/legacy/d/b;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/ss/android/http/legacy/d/b;-><init>(I)V

    .line 104
    invoke-virtual {v0, p0}, Lcom/ss/android/http/legacy/d/b;->a(Ljava/lang/String;)V

    .line 105
    new-instance v1, Lcom/ss/android/http/legacy/a/h;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/http/legacy/a/h;-><init>(II)V

    .line 106
    invoke-interface {p1, v0, v1}, Lcom/ss/android/http/legacy/a/g;->a(Lcom/ss/android/http/legacy/d/b;Lcom/ss/android/http/legacy/a/h;)[Lcom/ss/android/http/legacy/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/http/legacy/e;)Lcom/ss/android/http/legacy/c;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lcom/ss/android/http/legacy/a/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/http/legacy/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/http/legacy/e;)V

    return-object v0
.end method

.method public a(Lcom/ss/android/http/legacy/d/b;Lcom/ss/android/http/legacy/a/h;[C)Lcom/ss/android/http/legacy/e;
    .locals 12

    .prologue
    const/16 v11, 0x22

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 317
    if-nez p1, :cond_0

    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Char array buffer may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    if-nez p2, :cond_1

    .line 321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parser cursor may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/http/legacy/a/h;->b()I

    move-result v5

    .line 327
    invoke-virtual {p2}, Lcom/ss/android/http/legacy/a/h;->b()I

    move-result v0

    .line 328
    invoke-virtual {p2}, Lcom/ss/android/http/legacy/a/h;->a()I

    move-result v9

    .line 332
    :goto_0
    if-ge v5, v9, :cond_10

    .line 333
    invoke-virtual {p1, v5}, Lcom/ss/android/http/legacy/d/b;->a(I)C

    move-result v3

    .line 334
    const/16 v4, 0x3d

    if-ne v3, v4, :cond_2

    move v3, v2

    .line 344
    :goto_1
    if-ne v5, v9, :cond_4

    .line 346
    invoke-virtual {p1, v0, v9}, Lcom/ss/android/http/legacy/d/b;->b(II)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move v3, v1

    .line 352
    :goto_2
    if-eqz v3, :cond_5

    .line 353
    invoke-virtual {p2, v5}, Lcom/ss/android/http/legacy/a/h;->a(I)V

    .line 354
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v0}, Lcom/ss/android/http/legacy/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/http/legacy/e;

    move-result-object v0

    .line 401
    :goto_3
    return-object v0

    .line 337
    :cond_2
    invoke-static {v3, p3}, Lcom/ss/android/http/legacy/a/c;->a(C[C)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 339
    goto :goto_1

    .line 341
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 342
    goto :goto_0

    .line 348
    :cond_4
    invoke-virtual {p1, v0, v5}, Lcom/ss/android/http/legacy/d/b;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 349
    add-int/lit8 v5, v5, 0x1

    move-object v8, v0

    goto :goto_2

    :cond_5
    move v7, v2

    move v0, v2

    move v4, v5

    .line 363
    :goto_4
    if-ge v4, v9, :cond_f

    .line 364
    invoke-virtual {p1, v4}, Lcom/ss/android/http/legacy/d/b;->a(I)C

    move-result v10

    .line 365
    if-ne v10, v11, :cond_e

    if-nez v7, :cond_e

    .line 366
    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    move v6, v0

    .line 368
    :goto_6
    if-nez v6, :cond_7

    if-nez v7, :cond_7

    invoke-static {v10, p3}, Lcom/ss/android/http/legacy/a/c;->a(C[C)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_7
    move v2, v5

    .line 382
    :goto_8
    if-ge v2, v4, :cond_d

    invoke-virtual {p1, v2}, Lcom/ss/android/http/legacy/d/b;->a(I)C

    move-result v0

    invoke-static {v0}, Lcom/ss/android/http/legacy/c/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 383
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_6
    move v0, v2

    .line 366
    goto :goto_5

    .line 372
    :cond_7
    if-eqz v7, :cond_8

    move v0, v2

    .line 377
    :goto_9
    add-int/lit8 v4, v4, 0x1

    move v7, v0

    move v0, v6

    .line 378
    goto :goto_4

    .line 375
    :cond_8
    if-eqz v6, :cond_9

    const/16 v0, 0x5c

    if-ne v10, v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    move v0, v2

    goto :goto_9

    .line 386
    :goto_a
    if-le v0, v2, :cond_a

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v3}, Lcom/ss/android/http/legacy/d/b;->a(I)C

    move-result v3

    invoke-static {v3}, Lcom/ss/android/http/legacy/c/a;->a(C)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 387
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    .line 390
    :cond_a
    sub-int v3, v0, v2

    const/4 v5, 0x2

    if-lt v3, v5, :cond_b

    invoke-virtual {p1, v2}, Lcom/ss/android/http/legacy/d/b;->a(I)C

    move-result v3

    if-ne v3, v11, :cond_b

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v3}, Lcom/ss/android/http/legacy/d/b;->a(I)C

    move-result v3

    if-ne v3, v11, :cond_b

    .line 393
    add-int/lit8 v2, v2, 0x1

    .line 394
    add-int/lit8 v0, v0, -0x1

    .line 396
    :cond_b
    invoke-virtual {p1, v2, v0}, Lcom/ss/android/http/legacy/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 397
    if-eqz v1, :cond_c

    .line 398
    add-int/lit8 v0, v4, 0x1

    .line 400
    :goto_b
    invoke-virtual {p2, v0}, Lcom/ss/android/http/legacy/a/h;->a(I)V

    .line 401
    invoke-virtual {p0, v8, v2}, Lcom/ss/android/http/legacy/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/http/legacy/e;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    move v0, v4

    goto :goto_b

    :cond_d
    move v0, v4

    goto :goto_a

    :cond_e
    move v6, v0

    goto :goto_6

    :cond_f
    move v1, v3

    goto :goto_7

    :cond_10
    move v3, v2

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/http/legacy/e;
    .locals 1

    .prologue
    .line 414
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/ss/android/http/legacy/d/b;Lcom/ss/android/http/legacy/a/h;)[Lcom/ss/android/http/legacy/c;
    .locals 3

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Char array buffer may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    if-nez p2, :cond_1

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parser cursor may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/http/legacy/a/h;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/http/legacy/a/c;->b(Lcom/ss/android/http/legacy/d/b;Lcom/ss/android/http/legacy/a/h;)Lcom/ss/android/http/legacy/c;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Lcom/ss/android/http/legacy/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Lcom/ss/android/http/legacy/c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 125
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ss/android/http/legacy/c;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/http/legacy/c;

    check-cast v0, [Lcom/ss/android/http/legacy/c;

    return-object v0
.end method

.method public b(Lcom/ss/android/http/legacy/d/b;Lcom/ss/android/http/legacy/a/h;)Lcom/ss/android/http/legacy/c;
    .locals 4

    .prologue
    .line 165
    if-nez p1, :cond_0

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Char array buffer may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    if-nez p2, :cond_1

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parser cursor may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/http/legacy/a/c;->d(Lcom/ss/android/http/legacy/d/b;Lcom/ss/android/http/legacy/a/h;)Lcom/ss/android/http/legacy/e;

    move-result-object v1

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p2}, Lcom/ss/android/http/legacy/a/h;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 175
    invoke-virtual {p2}, Lcom/ss/android/http/legacy/a/h;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lcom/ss/android/http/legacy/d/b;->a(I)C

    move-result v2

    .line 176
    const/16 v3, 0x2c

    if-eq v2, v3, :cond_2

    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/http/legacy/a/c;->c(Lcom/ss/android/http/legacy/d/b;Lcom/ss/android/http/legacy/a/h;)[Lcom/ss/android/http/legacy/e;

    move-result-object v0

    .line 180
    :cond_2
    invoke-interface {v1}, Lcom/ss/android/http/legacy/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/ss/android/http/legacy/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/http/legacy/a/c;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/http/legacy/e;)Lcom/ss/android/http/legacy/c;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/ss/android/http/legacy/d/b;Lcom/ss/android/http/legacy/a/h;)[Lcom/ss/android/http/legacy/e;
    .locals 3

    .prologue
    .line 231
    if-nez p1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Char array buffer may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    if-nez p2, :cond_1

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parser cursor may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/http/legacy/a/h;->b()I

    move-result v0

    .line 239
    invoke-virtual {p2}, Lcom/ss/android/http/legacy/a/h;->a()I

    move-result v1

    .line 241
    :goto_0
    if-ge v0, v1, :cond_2

    .line 242
    invoke-virtual {p1, v0}, Lcom/ss/android/http/legacy/d/b;->a(I)C

    move-result v2

    .line 243
    invoke-static {v2}, Lcom/ss/android/http/legacy/c/a;->a(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 248
    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {p2, v0}, Lcom/ss/android/http/legacy/a/h;->a(I)V

    .line 250
    invoke-virtual {p2}, Lcom/ss/android/http/legacy/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/http/legacy/e;

    .line 264
    :goto_1
    return-object v0

    .line 254
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/http/legacy/a/h;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 256
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/http/legacy/a/c;->d(Lcom/ss/android/http/legacy/d/b;Lcom/ss/android/http/legacy/a/h;)Lcom/ss/android/http/legacy/e;

    move-result-object v1

    .line 257
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-virtual {p2}, Lcom/ss/android/http/legacy/a/h;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/ss/android/http/legacy/d/b;->a(I)C

    move-result v1

    .line 259
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_4

    .line 264
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ss/android/http/legacy/e;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/http/legacy/e;

    check-cast v0, [Lcom/ss/android/http/legacy/e;

    goto :goto_1
.end method

.method public d(Lcom/ss/android/http/legacy/d/b;Lcom/ss/android/http/legacy/a/h;)Lcom/ss/android/http/legacy/e;
    .locals 1

    .prologue
    .line 299
    sget-object v0, Lcom/ss/android/http/legacy/a/c;->b:[C

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/http/legacy/a/c;->a(Lcom/ss/android/http/legacy/d/b;Lcom/ss/android/http/legacy/a/h;[C)Lcom/ss/android/http/legacy/e;

    move-result-object v0

    return-object v0
.end method
