.class public abstract enum Lcom/baidu/bottom/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/bottom/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/bottom/w;

.field public static final enum b:Lcom/baidu/bottom/w;

.field public static final enum c:Lcom/baidu/bottom/w;

.field public static final enum d:Lcom/baidu/bottom/w;

.field public static final enum e:Lcom/baidu/bottom/w;

.field private static final synthetic g:[Lcom/baidu/bottom/w;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/baidu/bottom/x;

    const-string v1, "AP_LIST"

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/bottom/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bottom/w;->a:Lcom/baidu/bottom/w;

    .line 24
    new-instance v0, Lcom/baidu/bottom/y;

    const-string v1, "APP_LIST"

    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/bottom/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bottom/w;->b:Lcom/baidu/bottom/w;

    .line 31
    new-instance v0, Lcom/baidu/bottom/z;

    const-string v1, "APP_TRACE"

    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/bottom/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bottom/w;->c:Lcom/baidu/bottom/w;

    .line 38
    new-instance v0, Lcom/baidu/bottom/aa;

    const-string v1, "APP_CHANGE"

    invoke-direct {v0, v1, v5, v5}, Lcom/baidu/bottom/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bottom/w;->d:Lcom/baidu/bottom/w;

    .line 45
    new-instance v0, Lcom/baidu/bottom/ab;

    const-string v1, "APP_APK"

    invoke-direct {v0, v1, v6, v6}, Lcom/baidu/bottom/ab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bottom/w;->e:Lcom/baidu/bottom/w;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/bottom/w;

    sget-object v1, Lcom/baidu/bottom/w;->a:Lcom/baidu/bottom/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bottom/w;->b:Lcom/baidu/bottom/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bottom/w;->c:Lcom/baidu/bottom/w;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/bottom/w;->d:Lcom/baidu/bottom/w;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/bottom/w;->e:Lcom/baidu/bottom/w;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/bottom/w;->g:[Lcom/baidu/bottom/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lcom/baidu/bottom/w;->f:I

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/baidu/bottom/x;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bottom/w;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/bottom/u;",
            ">;II)I"
        }
    .end annotation

    .prologue
    .line 296
    const/4 v3, 0x0

    .line 299
    const/4 v0, 0x0

    .line 301
    invoke-direct {p0}, Lcom/baidu/bottom/w;->c()I

    move-result v2

    move v4, v0

    move v0, p5

    .line 304
    :goto_0
    if-lez v2, :cond_3

    .line 305
    if-ge v2, v0, :cond_4

    move v1, v2

    .line 309
    :goto_1
    invoke-virtual {p0, v1, v4}, Lcom/baidu/bottom/w;->a(II)Ljava/util/ArrayList;

    move-result-object v5

    .line 311
    if-nez v4, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bottom/u;

    .line 313
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bottom/u;

    .line 317
    invoke-virtual {v0}, Lcom/baidu/bottom/u;->a()J

    move-result-wide v6

    .line 318
    invoke-virtual {v0}, Lcom/baidu/bottom/u;->b()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    .line 321
    add-int v9, v3, v8

    if-le v9, p4, :cond_2

    .line 330
    :cond_1
    sub-int/2addr v2, v1

    .line 331
    add-int v0, v4, v1

    move v4, v0

    move v0, v1

    .line 332
    goto :goto_0

    .line 324
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    add-int v0, v3, v8

    move v3, v0

    .line 328
    goto :goto_2

    .line 334
    :cond_3
    return v3

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method private c()I
    .locals 2

    .prologue
    .line 360
    const/4 v1, 0x0

    .line 362
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/bottom/w;->a()Lcom/baidu/bottom/v;

    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcom/baidu/bottom/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v1}, Lcom/baidu/bottom/v;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 369
    if-eqz v1, :cond_0

    .line 370
    invoke-virtual {v1}, Lcom/baidu/bottom/v;->close()V

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 369
    :cond_1
    if-eqz v1, :cond_2

    .line 370
    invoke-virtual {v1}, Lcom/baidu/bottom/v;->close()V

    .line 374
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    :try_start_1
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    if-eqz v1, :cond_2

    .line 370
    invoke-virtual {v1}, Lcom/baidu/bottom/v;->close()V

    goto :goto_1

    .line 369
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 370
    invoke-virtual {v1}, Lcom/baidu/bottom/v;->close()V

    :cond_3
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bottom/w;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/baidu/bottom/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bottom/w;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bottom/w;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/baidu/bottom/w;->g:[Lcom/baidu/bottom/w;

    invoke-virtual {v0}, [Lcom/baidu/bottom/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bottom/w;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/ArrayList;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 227
    monitor-enter p0

    .line 228
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    .line 232
    :cond_1
    const/4 v2, 0x0

    .line 234
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/bottom/w;->a()Lcom/baidu/bottom/v;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lcom/baidu/bottom/v;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 236
    if-nez v0, :cond_2

    .line 253
    if-eqz v2, :cond_0

    .line 254
    :try_start_2
    invoke-virtual {v2}, Lcom/baidu/bottom/v;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 240
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 241
    :goto_1
    if-ge v3, v4, :cond_4

    .line 242
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 243
    invoke-virtual {v2, v6, v7}, Lcom/baidu/bottom/v;->b(J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    .line 244
    if-nez v0, :cond_3

    .line 253
    if-eqz v2, :cond_0

    .line 254
    :try_start_4
    invoke-virtual {v2}, Lcom/baidu/bottom/v;->close()V

    goto :goto_0

    .line 247
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 241
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 253
    :cond_4
    if-eqz v2, :cond_7

    .line 254
    invoke-virtual {v2}, Lcom/baidu/bottom/v;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    :cond_5
    :goto_2
    move v1, v0

    .line 258
    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    .line 251
    :try_start_5
    invoke-static {v1}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 253
    if-eqz v2, :cond_5

    .line 254
    :try_start_6
    invoke-virtual {v2}, Lcom/baidu/bottom/v;->close()V

    goto :goto_2

    .line 253
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_6

    .line 254
    invoke-virtual {v2}, Lcom/baidu/bottom/v;->close()V

    :cond_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public declared-synchronized a(JLjava/lang/String;)J
    .locals 5

    .prologue
    .line 133
    monitor-enter p0

    const-wide/16 v0, -0x1

    .line 135
    const/4 v3, 0x0

    .line 138
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/bottom/w;->a()Lcom/baidu/bottom/v;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/baidu/bottom/v;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    .line 140
    if-nez v2, :cond_1

    .line 149
    if-eqz v3, :cond_0

    .line 150
    :try_start_1
    invoke-virtual {v3}, Lcom/baidu/bottom/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 144
    :cond_1
    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v3, v2, p3}, Lcom/baidu/bottom/v;->a(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    .line 149
    if-eqz v3, :cond_0

    .line 150
    :try_start_3
    invoke-virtual {v3}, Lcom/baidu/bottom/v;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 146
    :catch_0
    move-exception v2

    .line 147
    :try_start_4
    invoke-static {v2}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    if-eqz v3, :cond_0

    .line 150
    :try_start_5
    invoke-virtual {v3}, Lcom/baidu/bottom/v;->close()V

    goto :goto_0

    .line 149
    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    .line 150
    invoke-virtual {v3}, Lcom/baidu/bottom/v;->close()V

    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public abstract a()Lcom/baidu/bottom/v;
.end method

.method public declared-synchronized a(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/bottom/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    const/4 v2, 0x0

    .line 106
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/bottom/w;->a()Lcom/baidu/bottom/v;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/baidu/bottom/v;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 116
    if-eqz v2, :cond_0

    .line 117
    :try_start_2
    invoke-virtual {v2}, Lcom/baidu/bottom/v;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 112
    :cond_1
    :try_start_3
    invoke-virtual {v2, p1, p2}, Lcom/baidu/bottom/v;->a(II)Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 116
    if-eqz v2, :cond_0

    .line 117
    :try_start_4
    invoke-virtual {v2}, Lcom/baidu/bottom/v;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    :try_start_5
    invoke-static {v1}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    if-eqz v2, :cond_0

    .line 117
    :try_start_6
    invoke-virtual {v2}, Lcom/baidu/bottom/v;->close()V

    goto :goto_0

    .line 116
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    .line 117
    invoke-virtual {v2}, Lcom/baidu/bottom/v;->close()V

    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public declared-synchronized a(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    const/16 v5, 0x1f4

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bottom/w;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;II)I

    .line 276
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 277
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bottom/u;

    .line 278
    invoke-virtual {v0}, Lcom/baidu/bottom/u;->a()J

    move-result-wide v4

    .line 279
    invoke-virtual {v0}, Lcom/baidu/bottom/u;->b()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_0
    invoke-virtual {p0, v2}, Lcom/baidu/bottom/w;->a(Ljava/util/ArrayList;)I

    move-result v0

    .line 286
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 287
    if-eq v0, v2, :cond_1

    .line 288
    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 291
    :cond_1
    monitor-exit p0

    return-object v1

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 345
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/bottom/w;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)Z
    .locals 1

    .prologue
    .line 356
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/bottom/w;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/baidu/bottom/w;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
