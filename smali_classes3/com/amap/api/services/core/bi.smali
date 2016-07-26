.class public Lcom/amap/api/services/core/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1515
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1526
    :cond_0
    :goto_0
    return-object v0

    .line 1520
    :cond_1
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1521
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1524
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1525
    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1526
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1475
    if-nez p0, :cond_1

    .line 1476
    const-string v0, ""

    .line 1482
    :cond_0
    :goto_0
    return-object v0

    .line 1478
    :cond_1
    const-string v0, ""

    .line 1479
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1480
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    const-string v0, "cities"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 87
    :goto_0
    return-object v0

    .line 70
    :cond_0
    const-string v0, "cities"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 71
    if-nez v2, :cond_1

    move-object v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 75
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 76
    if-nez v3, :cond_2

    .line 74
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_2
    const-string v4, "name"

    invoke-static {v3, v4}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    const-string v5, "citycode"

    invoke-static {v3, v5}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    const-string v6, "adcode"

    invoke-static {v3, v6}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    const-string v7, "num"

    invoke-static {v3, v7}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/services/core/bi;->d(Ljava/lang/String;)I

    move-result v3

    .line 83
    new-instance v7, Lcom/amap/api/services/core/b;

    invoke-direct {v7, v4, v5, v6, v3}, Lcom/amap/api/services/core/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 87
    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1487
    if-nez p0, :cond_1

    .line 1494
    :cond_0
    :goto_0
    return-object v0

    .line 1490
    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1491
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1492
    invoke-static {v0}, Lcom/amap/api/services/core/bi;->a(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    const-string v0, "keywords"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 101
    if-nez v2, :cond_0

    move-object v0, v1

    .line 107
    :goto_0
    return-object v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 105
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 107
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1530
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1531
    :cond_0
    const/4 v0, 0x1

    .line 1533
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    if-nez p0, :cond_0

    move-object v0, v1

    .line 135
    :goto_0
    return-object v0

    .line 123
    :cond_0
    const-string v0, "pois"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 128
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 129
    if-nez v3, :cond_3

    .line 127
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v3}, Lcom/amap/api/services/core/bi;->d(Lorg/json/JSONObject;)Lcom/amap/api/services/poisearch/PoiItemDetail;

    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 135
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1537
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1538
    :cond_0
    const/4 v0, 0x1

    .line 1540
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1545
    const/4 v0, 0x0

    .line 1546
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1554
    :cond_0
    :goto_0
    return v0

    .line 1550
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1551
    :catch_0
    move-exception v1

    .line 1552
    const-string v2, "JSONHelper"

    const-string v3, "str2int"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/amap/api/services/poisearch/PoiItemDetail;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 146
    const-string v0, "id"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v1, "location"

    invoke-static {p0, v1}, Lcom/amap/api/services/core/bi;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    .line 148
    const-string v2, "name"

    invoke-static {p0, v2}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    const-string v3, "address"

    invoke-static {p0, v3}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    new-instance v4, Lcom/amap/api/services/poisearch/PoiItemDetail;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/amap/api/services/poisearch/PoiItemDetail;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "adcode"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setAdCode(Ljava/lang/String;)V

    .line 152
    const-string v0, "pname"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setProvinceName(Ljava/lang/String;)V

    .line 153
    const-string v0, "cityname"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setCityName(Ljava/lang/String;)V

    .line 154
    const-string v0, "adname"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setAdName(Ljava/lang/String;)V

    .line 155
    const-string v0, "citycode"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setCityCode(Ljava/lang/String;)V

    .line 156
    const-string v0, "pcode"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setProvinceCode(Ljava/lang/String;)V

    .line 157
    const-string v0, "direction"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setDirection(Ljava/lang/String;)V

    .line 158
    const-string v0, "distance"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "distance"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/amap/api/services/core/bi;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setDistance(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    :goto_0
    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/PoiItemDetail;->getDistance()I

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setDistance(I)V

    .line 173
    :cond_0
    const-string v0, "tel"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setTel(Ljava/lang/String;)V

    .line 183
    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setTypeDes(Ljava/lang/String;)V

    .line 184
    const-string v0, "entr_location"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/bi;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setEnter(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 185
    const-string v0, "exit_location"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/bi;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setExit(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 186
    const-string v0, "website"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setWebsite(Ljava/lang/String;)V

    .line 187
    const-string v0, "citycode"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setPostcode(Ljava/lang/String;)V

    .line 188
    const-string v0, "email"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setEmail(Ljava/lang/String;)V

    .line 189
    const-string v0, "groupbuy_num"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/amap/api/services/core/bi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v4, v5}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setGroupbuyInfo(Z)V

    .line 195
    :goto_1
    const-string v0, "discount_num"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/amap/api/services/core/bi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {v4, v5}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setDiscountInfo(Z)V

    .line 201
    :goto_2
    const-string v0, "indoor_map"

    invoke-static {p0, v0}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/amap/api/services/core/bi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    invoke-virtual {v4, v5}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setIndoorMap(Z)V

    .line 207
    :goto_3
    return-object v4

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v1, "JSONHelper"

    const-string v2, "parseBasePoi"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :catch_1
    move-exception v0

    .line 166
    const-string v1, "JSONHelper"

    const-string v2, "parseBasePoi"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :cond_1
    invoke-virtual {v4, v6}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setGroupbuyInfo(Z)V

    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v4, v6}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setDiscountInfo(Z)V

    goto :goto_2

    .line 205
    :cond_3
    invoke-virtual {v4, v6}, Lcom/amap/api/services/poisearch/PoiItemDetail;->setIndoorMap(Z)V

    goto :goto_3
.end method
