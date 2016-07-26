.class public Lcom/ss/android/ad/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:J

.field public v:J

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ad/a/l;->F:I

    return-void
.end method

.method public static a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 179
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 180
    aput-object v0, p1, v2

    .line 182
    :cond_0
    if-nez p0, :cond_2

    .line 217
    :cond_1
    :goto_0
    return-object v0

    .line 186
    :cond_2
    :try_start_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    check-cast p0, Ljava/lang/String;

    .line 189
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    if-eqz p1, :cond_3

    array-length v2, p1

    if-lez v2, :cond_3

    .line 191
    const/4 v2, 0x0

    aput-object p0, p1, v2

    :cond_3
    move-object v0, v1

    .line 193
    goto :goto_0

    .line 194
    :cond_4
    instance-of v1, p0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 195
    check-cast p0, Lorg/json/JSONArray;

    .line 196
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 197
    if-eqz v3, :cond_1

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    :goto_1
    if-ge v2, v3, :cond_6

    .line 202
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 204
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 207
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 210
    if-eqz p1, :cond_7

    array-length v2, p1

    if-lez v2, :cond_7

    .line 211
    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    move-object v0, v1

    .line 213
    goto :goto_0

    .line 215
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 162
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    :goto_0
    return-object v0

    .line 166
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/ss/android/ad/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 172
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ss/android/ad/a/l;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    if-nez p0, :cond_0

    .line 222
    const/4 v0, 0x0

    .line 228
    :goto_0
    return-object v0

    .line 224
    :cond_0
    const-string v0, "track_url_list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    if-nez v0, :cond_1

    .line 226
    const-string v1, "track_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    :cond_1
    invoke-static {v0, p1}, Lcom/ss/android/ad/a/l;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/a/l;)V
    .locals 9

    .prologue
    .line 243
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ad/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 249
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 250
    const-string v0, "log_extra"

    iget-object v2, p2, Lcom/ss/android/ad/a/l;->O:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_1
    const-string v3, "show"

    iget-wide v4, p2, Lcom/ss/android/ad/a/l;->v:J

    const-wide/16 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 255
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    iget-object v2, p2, Lcom/ss/android/ad/a/l;->z:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ad/c;->a(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public static b(Lorg/json/JSONObject;)I
    .locals 3

    .prologue
    .line 144
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    const/4 v0, -0x1

    .line 146
    const-string v2, "app"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    const/4 v0, 0x1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    const-string v2, "web"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    const/4 v0, 0x2

    goto :goto_0

    .line 150
    :cond_2
    const-string v2, "action"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    if-nez p0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 239
    :goto_0
    return-object v0

    .line 235
    :cond_0
    const-string v0, "click_track_url_list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    if-nez v0, :cond_1

    .line 237
    const-string v1, "click_track_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    :cond_1
    invoke-static {v0, p1}, Lcom/ss/android/ad/a/l;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    if-nez p1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 73
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ad/a/l;->v:J

    .line 78
    :goto_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 80
    iput v3, p0, Lcom/ss/android/ad/a/l;->x:I

    .line 88
    :cond_1
    :goto_2
    new-array v0, v3, [Ljava/lang/String;

    .line 89
    invoke-static {p1, v0}, Lcom/ss/android/ad/a/l;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ad/a/l;->z:Ljava/util/List;

    .line 90
    aget-object v1, v0, v2

    iput-object v1, p0, Lcom/ss/android/ad/a/l;->y:Ljava/lang/String;

    .line 91
    invoke-static {p1, v0}, Lcom/ss/android/ad/a/l;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ad/a/l;->B:Ljava/util/List;

    .line 92
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/ss/android/ad/a/l;->A:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    const-string v1, "open_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/a/l;->C:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/ss/android/ad/a/l;->x:I

    if-ne v0, v5, :cond_7

    .line 95
    const-string v0, "web_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/a/l;->E:Ljava/lang/String;

    .line 96
    const-string v0, "web_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/a/l;->D:Ljava/lang/String;

    .line 97
    const-string v0, "orientation"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/a/l;->F:I

    .line 110
    :cond_2
    :goto_3
    const-string v0, "log_extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/a/l;->O:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ad/a/l;->v:J

    goto :goto_1

    .line 81
    :cond_4
    const-string v1, "web"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 82
    iput v5, p0, Lcom/ss/android/ad/a/l;->x:I

    goto :goto_2

    .line 83
    :cond_5
    const-string v1, "action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 84
    iput v4, p0, Lcom/ss/android/ad/a/l;->x:I

    goto :goto_2

    .line 85
    :cond_6
    const-string v1, "sdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iput v4, p0, Lcom/ss/android/ad/a/l;->x:I

    goto :goto_2

    .line 98
    :cond_7
    iget v0, p0, Lcom/ss/android/ad/a/l;->x:I

    if-ne v0, v3, :cond_8

    .line 99
    const-string v0, "package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/a/l;->G:Ljava/lang/String;

    .line 100
    const-string v0, "download_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/a/l;->I:Ljava/lang/String;

    .line 101
    const-string v0, "alert_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/a/l;->J:Ljava/lang/String;

    .line 102
    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/a/l;->H:Ljava/lang/String;

    .line 103
    const-string v0, "hide_if_exists"

    invoke-static {p1, v0, v2}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ad/a/l;->L:Z

    .line 104
    const-string v0, "wifi_only"

    invoke-static {p1, v0, v2}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ad/a/l;->M:Z

    .line 105
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/a/l;->K:Ljava/lang/String;

    .line 106
    const-string v0, "button_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/a/l;->N:Ljava/lang/String;

    goto :goto_3

    .line 107
    :cond_8
    iget v0, p0, Lcom/ss/android/ad/a/l;->x:I

    if-ne v0, v4, :cond_2

    goto :goto_3
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 114
    iget-wide v2, p0, Lcom/ss/android/ad/a/l;->v:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    iget v2, p0, Lcom/ss/android/ad/a/l;->x:I

    if-eq v2, v1, :cond_2

    iget v2, p0, Lcom/ss/android/ad/a/l;->x:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/ss/android/ad/a/l;->x:I

    if-eq v2, v6, :cond_2

    iget v2, p0, Lcom/ss/android/ad/a/l;->x:I

    if-ne v2, v6, :cond_0

    :cond_2
    move v0, v1

    .line 120
    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    iget v0, p0, Lcom/ss/android/ad/a/l;->x:I

    if-eq v0, v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v2

    .line 132
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ad/a/l;->L:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ad/a/l;->M:Z

    if-eqz v0, :cond_0

    .line 133
    :cond_2
    iget-wide v4, p0, Lcom/ss/android/ad/a/l;->P:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    move v0, v1

    .line 134
    :goto_1
    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/ad/a/l;->G:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ad/a/l;->C:Ljava/lang/String;

    invoke-virtual {v0, p1, v3, v4}, Lcom/ss/android/ad/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 135
    :goto_2
    iget-boolean v3, p0, Lcom/ss/android/ad/a/l;->L:Z

    if-eqz v3, :cond_3

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v3, p0, Lcom/ss/android/ad/a/l;->M:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v2, v1

    .line 137
    goto :goto_0

    :cond_5
    move v0, v2

    .line 133
    goto :goto_1

    :cond_6
    move v0, v2

    .line 134
    goto :goto_2
.end method
