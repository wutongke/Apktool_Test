.class Lcom/amap/api/services/poisearch/l;
.super Lcom/amap/api/services/poisearch/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/services/poisearch/j",
        "<",
        "Lcom/amap/api/services/core/br;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/amap/api/services/core/PoiItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/core/br;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/poisearch/j;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/services/poisearch/l;->h:I

    .line 29
    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/api/services/poisearch/l;->i:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/services/poisearch/l;->j:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/l;->k:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/l;->l:Ljava/util/List;

    .line 36
    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "distance"

    .line 183
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "weight"

    goto :goto_0
.end method

.method private m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 189
    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->a:Lcom/amap/api/services/poisearch/b$b;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->a:Lcom/amap/api/services/poisearch/b$b;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "&filter=groupbuy:1|discount:1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->a:Lcom/amap/api/services/poisearch/b$b;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    const-string v0, "&filter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    const-string v0, "groupbuy:1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->a:Lcom/amap/api/services/poisearch/b$b;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    const-string v0, "&filter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    const-string v0, "discount:1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/amap/api/services/poisearch/l;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/services/core/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/place"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->b:Lcom/amap/api/services/poisearch/b$c;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/text?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Bound"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/around?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Rectangle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Polygon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/polygon?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 39
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/amap/api/services/poisearch/l;->h:I

    .line 40
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    const/16 v0, 0x1e

    .line 43
    if-le p1, v0, :cond_1

    move v1, v0

    .line 46
    :goto_0
    if-gtz v1, :cond_0

    .line 49
    :goto_1
    iput v0, p0, Lcom/amap/api/services/poisearch/l;->i:I

    .line 50
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    if-nez p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v2, "count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/amap/api/services/poisearch/l;->j:I

    .line 106
    invoke-static {v1}, Lcom/amap/api/services/core/bi;->c(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 107
    const-string v2, "suggestion"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    const-string v2, "suggestion"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 114
    invoke-static {v1}, Lcom/amap/api/services/core/bi;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/services/poisearch/l;->l:Ljava/util/List;

    .line 115
    invoke-static {v1}, Lcom/amap/api/services/core/bi;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/poisearch/l;->k:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    const-string v2, "PoiSearchKeywordHandler"

    const-string v3, "paseJSONJSONException"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :catch_1
    move-exception v1

    .line 122
    const-string v2, "PoiSearchKeywordHandler"

    const-string v3, "paseJSONException"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected f()Ljava/lang/String;
    .locals 11

    .prologue
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v0, "output=json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->b:Lcom/amap/api/services/poisearch/b$c;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Bound"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->c()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/amap/api/services/core/bh;->a(D)D

    move-result-wide v2

    .line 136
    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->c()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/amap/api/services/core/bh;->a(D)D

    move-result-wide v4

    .line 138
    const-string v0, "&location="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, "&radius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, "&sortrule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/amap/api/services/poisearch/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->a:Lcom/amap/api/services/poisearch/b$b;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$b;->e()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/amap/api/services/poisearch/l;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 161
    invoke-virtual {p0, v0}, Lcom/amap/api/services/poisearch/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v2, "&city="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/services/poisearch/l;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    invoke-direct {p0}, Lcom/amap/api/services/poisearch/l;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->a:Lcom/amap/api/services/poisearch/b$b;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/services/poisearch/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&keywords="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, "&language="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amap/api/services/core/bg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&offset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/amap/api/services/poisearch/l;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&page="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/amap/api/services/poisearch/l;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->a:Lcom/amap/api/services/poisearch/b$b;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/services/poisearch/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&types="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, "&extensions=all"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/services/poisearch/l;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/services/core/bs;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Rectangle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->a()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    .line 144
    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->b()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    .line 145
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/amap/api/services/core/bh;->a(D)D

    move-result-wide v4

    .line 146
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/amap/api/services/core/bh;->a(D)D

    move-result-wide v2

    .line 147
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/amap/api/services/core/bh;->a(D)D

    move-result-wide v6

    .line 148
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/amap/api/services/core/bh;->a(D)D

    move-result-wide v8

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "&polygon="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Polygon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->g()Ljava/util/List;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&polygon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/amap/api/services/core/bh;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/amap/api/services/poisearch/l;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/amap/api/services/poisearch/l;->j:I

    return v0
.end method

.method public k()Lcom/amap/api/services/poisearch/b$b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/amap/api/services/poisearch/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/br;

    iget-object v0, v0, Lcom/amap/api/services/core/br;->a:Lcom/amap/api/services/poisearch/b$b;

    return-object v0
.end method
