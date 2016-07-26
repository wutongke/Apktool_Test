.class Lcom/kepler/jd/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kepler/jd/b/a/b;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/kepler/jd/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 334
    const-string v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 335
    const-string v4, "\\."

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 336
    array-length v5, v3

    if-lez v5, :cond_5

    array-length v5, v4

    if-lez v5, :cond_5

    .line 337
    aget-object v5, v3, v2

    invoke-static {v5}, Lcom/kepler/jd/b/c/b;->a(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v4, v2

    invoke-static {v6}, Lcom/kepler/jd/b/c/b;->a(Ljava/lang/String;)I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 339
    :cond_1
    aget-object v5, v3, v2

    invoke-static {v5}, Lcom/kepler/jd/b/c/b;->a(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v4, v2

    invoke-static {v6}, Lcom/kepler/jd/b/c/b;->a(Ljava/lang/String;)I

    move-result v6

    if-le v5, v6, :cond_2

    move v0, v1

    .line 340
    goto :goto_0

    .line 342
    :cond_2
    array-length v5, v3

    if-le v5, v0, :cond_4

    array-length v5, v4

    if-le v5, v0, :cond_4

    .line 343
    aget-object v5, v3, v0

    invoke-static {v5}, Lcom/kepler/jd/b/c/b;->a(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v4, v0

    invoke-static {v6}, Lcom/kepler/jd/b/c/b;->a(Ljava/lang/String;)I

    move-result v6

    if-lt v5, v6, :cond_0

    .line 345
    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/kepler/jd/b/c/b;->a(Ljava/lang/String;)I

    move-result v3

    .line 346
    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/kepler/jd/b/c/b;->a(Ljava/lang/String;)I

    move-result v0

    if-le v3, v0, :cond_3

    move v0, v1

    .line 347
    goto :goto_0

    :cond_3
    move v0, v2

    .line 349
    goto :goto_0

    :cond_4
    move v0, v2

    .line 352
    goto :goto_0

    :cond_5
    move v0, v2

    .line 356
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/kepler/jd/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
