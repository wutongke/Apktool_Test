.class Lcom/ss/android/ad/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ad/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ad/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/ss/android/ad/e$d;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/ss/android/ad/launcher/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field final synthetic f:Lcom/ss/android/ad/e;


# direct methods
.method private constructor <init>(Lcom/ss/android/ad/e;)V
    .locals 2

    .prologue
    .line 1444
    iput-object p1, p0, Lcom/ss/android/ad/e$c;->f:Lcom/ss/android/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/e$c;->a:Ljava/util/List;

    .line 1447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/e$c;->b:Ljava/util/List;

    .line 1448
    new-instance v0, Lcom/ss/android/ad/e$d;

    invoke-direct {v0}, Lcom/ss/android/ad/e$d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/e$c;->c:Lcom/ss/android/ad/e$d;

    .line 1449
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/e$c;->d:Ljava/util/Queue;

    .line 1452
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ad/e$c;->e:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/ad/e;Lcom/ss/android/ad/f;)V
    .locals 0

    .prologue
    .line 1444
    invoke-direct {p0, p1}, Lcom/ss/android/ad/e$c;-><init>(Lcom/ss/android/ad/e;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 1482
    if-nez p1, :cond_1

    .line 1497
    :cond_0
    :goto_0
    return-void

    .line 1485
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 1486
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 1487
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1488
    if-eqz v2, :cond_2

    .line 1489
    invoke-static {v2}, Lcom/ss/android/ad/e;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/e$a;

    move-result-object v2

    .line 1490
    if-eqz v2, :cond_2

    .line 1491
    iget-object v3, p0, Lcom/ss/android/ad/e$c;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1486
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1495
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONArray;J)V
    .locals 4

    .prologue
    .line 1463
    if-nez p1, :cond_1

    .line 1479
    :cond_0
    :goto_0
    return-void

    .line 1466
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 1467
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 1468
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1469
    if-eqz v2, :cond_2

    .line 1470
    new-instance v3, Lcom/ss/android/ad/e$b;

    invoke-direct {v3}, Lcom/ss/android/ad/e$b;-><init>()V

    .line 1471
    invoke-virtual {v3, v2, p2, p3}, Lcom/ss/android/ad/e$b;->a(Lorg/json/JSONObject;J)V

    .line 1472
    invoke-virtual {v3}, Lcom/ss/android/ad/e$b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1473
    iget-object v2, p0, Lcom/ss/android/ad/e$c;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1467
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1477
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1501
    if-nez p1, :cond_1

    .line 1542
    :cond_0
    :goto_0
    return-void

    .line 1505
    :cond_1
    :try_start_0
    const-string v0, "interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1506
    iget-object v1, p0, Lcom/ss/android/ad/e$c;->c:Lcom/ss/android/ad/e$d;

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lcom/ss/android/ad/e$d;->a:J

    .line 1507
    const-string v0, "splash_interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1508
    iget-object v1, p0, Lcom/ss/android/ad/e$c;->c:Lcom/ss/android/ad/e$d;

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lcom/ss/android/ad/e$d;->b:J

    .line 1509
    const-string v0, "leave_interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1510
    iget-object v1, p0, Lcom/ss/android/ad/e$c;->c:Lcom/ss/android/ad/e$d;

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lcom/ss/android/ad/e$d;->c:J

    .line 1511
    iget-object v0, p0, Lcom/ss/android/ad/e$c;->c:Lcom/ss/android/ad/e$d;

    const-string v1, "show_mode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/ss/android/ad/e$d;->d:I

    .line 1512
    const-string v0, "app_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1513
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1514
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1515
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1516
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1517
    const-string v4, "package"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1518
    const-string v5, "download_url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1519
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1514
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1524
    :cond_3
    new-instance v6, Lcom/ss/android/ad/e$e;

    invoke-direct {v6}, Lcom/ss/android/ad/e$e;-><init>()V

    .line 1525
    iput-object v3, v6, Lcom/ss/android/ad/e$e;->d:Ljava/lang/String;

    .line 1526
    iput-object v4, v6, Lcom/ss/android/ad/e$e;->c:Ljava/lang/String;

    .line 1527
    iput-object v5, v6, Lcom/ss/android/ad/e$e;->b:Ljava/lang/String;

    .line 1528
    const-string v3, "rule_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v6, Lcom/ss/android/ad/e$e;->j:I

    .line 1529
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/ss/android/ad/e$e;->a:Ljava/lang/String;

    .line 1530
    const-string v3, "width"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v6, Lcom/ss/android/ad/e$e;->g:I

    .line 1531
    const-string v3, "height"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v6, Lcom/ss/android/ad/e$e;->h:I

    .line 1532
    const-string v3, "button_top"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v6, Lcom/ss/android/ad/e$e;->i:I

    .line 1533
    const-string v3, "button_text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/ss/android/ad/e$e;->e:Ljava/lang/String;

    .line 1534
    const-string v3, "hint_text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/ss/android/ad/e$e;->f:Ljava/lang/String;

    .line 1535
    iget-object v2, p0, Lcom/ss/android/ad/e$c;->c:Lcom/ss/android/ad/e$d;

    iget-object v2, v2, Lcom/ss/android/ad/e$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1539
    :catch_0
    move-exception v0

    .line 1540
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 1545
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ad/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1573
    :cond_0
    :goto_0
    return-void

    .line 1550
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v1, v0

    .line 1551
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1552
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1553
    if-eqz v3, :cond_3

    .line 1554
    const-string v0, "type"

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1555
    const/4 v0, 0x0

    .line 1556
    if-nez v4, :cond_4

    .line 1557
    new-instance v0, Lcom/ss/android/ad/launcher/c;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/ss/android/ad/launcher/c;-><init>(I)V

    .line 1561
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 1562
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/launcher/a;->a(Lorg/json/JSONObject;)V

    .line 1563
    iget-object v3, p0, Lcom/ss/android/ad/e$c;->f:Lcom/ss/android/ad/e;

    iget-wide v4, v0, Lcom/ss/android/ad/launcher/a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v3, v4, v5, v6, v7}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/e;JJ)Lcom/ss/android/common/util/h$a;

    move-result-object v3

    .line 1564
    iget-object v4, p0, Lcom/ss/android/ad/e$c;->f:Lcom/ss/android/ad/e;

    invoke-static {v4}, Lcom/ss/android/ad/e;->c(Lcom/ss/android/ad/e;)Lcom/ss/android/common/util/h;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ss/android/common/util/h;->a(Lcom/ss/android/common/util/h$a;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ad/launcher/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1565
    iget-object v3, p0, Lcom/ss/android/ad/e$c;->d:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1551
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1558
    :cond_4
    if-ne v4, v8, :cond_2

    .line 1559
    new-instance v0, Lcom/ss/android/ad/launcher/g;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lcom/ss/android/ad/launcher/g;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1570
    :catch_0
    move-exception v0

    goto :goto_0
.end method
