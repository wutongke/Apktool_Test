.class public Lcom/aps/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:D

.field private c:D

.field private d:F

.field private e:F

.field private f:F

.field private g:J

.field private h:Lcom/amap/api/location/core/AMapLocException;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->a:Ljava/lang/String;

    .line 16
    iput-wide v2, p0, Lcom/aps/c;->b:D

    .line 17
    iput-wide v2, p0, Lcom/aps/c;->c:D

    .line 18
    iput v1, p0, Lcom/aps/c;->d:F

    .line 19
    iput v1, p0, Lcom/aps/c;->e:F

    .line 20
    iput v1, p0, Lcom/aps/c;->f:F

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/aps/c;->g:J

    .line 22
    new-instance v0, Lcom/amap/api/location/core/AMapLocException;

    invoke-direct {v0}, Lcom/amap/api/location/core/AMapLocException;-><init>()V

    iput-object v0, p0, Lcom/aps/c;->h:Lcom/amap/api/location/core/AMapLocException;

    .line 47
    const-string v0, "new"

    iput-object v0, p0, Lcom/aps/c;->i:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->j:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->k:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->l:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->m:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->n:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->o:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->p:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->q:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->r:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->s:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->t:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->u:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->v:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->w:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->x:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aps/c;->y:Lorg/json/JSONObject;

    .line 98
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->a:Ljava/lang/String;

    .line 16
    iput-wide v2, p0, Lcom/aps/c;->b:D

    .line 17
    iput-wide v2, p0, Lcom/aps/c;->c:D

    .line 18
    iput v1, p0, Lcom/aps/c;->d:F

    .line 19
    iput v1, p0, Lcom/aps/c;->e:F

    .line 20
    iput v1, p0, Lcom/aps/c;->f:F

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/aps/c;->g:J

    .line 22
    new-instance v0, Lcom/amap/api/location/core/AMapLocException;

    invoke-direct {v0}, Lcom/amap/api/location/core/AMapLocException;-><init>()V

    iput-object v0, p0, Lcom/aps/c;->h:Lcom/amap/api/location/core/AMapLocException;

    .line 47
    const-string v0, "new"

    iput-object v0, p0, Lcom/aps/c;->i:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->j:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->k:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->l:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->m:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->n:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->o:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->p:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->q:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->r:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->s:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->t:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->u:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->v:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->w:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->x:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aps/c;->y:Lorg/json/JSONObject;

    .line 102
    if-eqz p1, :cond_0

    .line 103
    :try_start_0
    const-string v0, "provider"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/c;->a:Ljava/lang/String;

    .line 104
    const-string v0, "lon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/aps/c;->b:D

    .line 105
    const-string v0, "lat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/aps/c;->c:D

    .line 106
    const-string v0, "accuracy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcom/aps/c;->d:F

    .line 107
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcom/aps/c;->e:F

    .line 108
    const-string v0, "bearing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcom/aps/c;->f:F

    .line 109
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aps/c;->g:J

    .line 110
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/c;->i:Ljava/lang/String;

    .line 111
    const-string v0, "retype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/c;->j:Ljava/lang/String;

    .line 112
    const-string v0, "citycode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/c;->k:Ljava/lang/String;

    .line 113
    const-string v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/c;->l:Ljava/lang/String;

    .line 114
    const-string v0, "adcode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/c;->m:Ljava/lang/String;

    .line 115
    const-string v0, "country"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/c;->n:Ljava/lang/String;

    .line 116
    const-string v0, "province"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/c;->o:Ljava/lang/String;

    .line 117
    const-string v0, "city"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/c;->p:Ljava/lang/String;

    .line 118
    const-string v0, "road"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/c;->q:Ljava/lang/String;

    .line 119
    const-string v0, "street"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/c;->r:Ljava/lang/String;

    .line 120
    const-string v0, "poiname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/c;->s:Ljava/lang/String;

    .line 121
    const-string v0, "floor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/c;->u:Ljava/lang/String;

    .line 122
    const-string v0, "poiid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/c;->t:Ljava/lang/String;

    .line 123
    const-string v0, "coord"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/c;->v:Ljava/lang/String;

    .line 124
    const-string v0, "mcell"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/c;->w:Ljava/lang/String;

    .line 125
    const-string v0, "district"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/c;->x:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    invoke-static {v0}, Lcom/aps/t;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/amap/api/location/core/AMapLocException;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/aps/c;->h:Lcom/amap/api/location/core/AMapLocException;

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 146
    iput-wide p1, p0, Lcom/aps/c;->b:D

    .line 147
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/aps/c;->d:F

    .line 164
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 187
    iput-wide p1, p0, Lcom/aps/c;->g:J

    .line 188
    return-void
.end method

.method public a(Lcom/amap/api/location/core/AMapLocException;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/aps/c;->h:Lcom/amap/api/location/core/AMapLocException;

    .line 29
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/aps/c;->t:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/aps/c;->y:Lorg/json/JSONObject;

    .line 284
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/aps/c;->t:Ljava/lang/String;

    return-object v0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 155
    iput-wide p1, p0, Lcom/aps/c;->c:D

    .line 156
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/aps/c;->u:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/aps/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/aps/c;->x:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/aps/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/aps/c;->v:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public e()D
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/aps/c;->b:D

    return-wide v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/aps/c;->w:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public f()D
    .locals 2

    .prologue
    .line 151
    iget-wide v0, p0, Lcom/aps/c;->c:D

    return-wide v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/aps/c;->a:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public g()F
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/aps/c;->d:F

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/aps/c;->i:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 183
    iget-wide v0, p0, Lcom/aps/c;->g:J

    return-wide v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/aps/c;->j:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/aps/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/aps/c;->k:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/aps/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/aps/c;->l:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/aps/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/aps/c;->m:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/aps/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/aps/c;->n:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/aps/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/aps/c;->o:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/aps/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/aps/c;->p:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/aps/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/aps/c;->q:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/aps/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/aps/c;->r:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/aps/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/aps/c;->s:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/aps/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/aps/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/aps/c;->y:Lorg/json/JSONObject;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 293
    .line 295
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 296
    const-string v2, "provider"

    iget-object v3, p0, Lcom/aps/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string v2, "lon"

    iget-wide v4, p0, Lcom/aps/c;->b:D

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 298
    const-string v2, "lat"

    iget-wide v4, p0, Lcom/aps/c;->c:D

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 299
    const-string v2, "accuracy"

    iget v3, p0, Lcom/aps/c;->d:F

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 300
    const-string v2, "speed"

    iget v3, p0, Lcom/aps/c;->e:F

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 301
    const-string v2, "bearing"

    iget v3, p0, Lcom/aps/c;->f:F

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 302
    const-string v2, "time"

    iget-wide v4, p0, Lcom/aps/c;->g:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 303
    const-string v2, "type"

    iget-object v3, p0, Lcom/aps/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string v2, "retype"

    iget-object v3, p0, Lcom/aps/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const-string v2, "citycode"

    iget-object v3, p0, Lcom/aps/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string v2, "desc"

    iget-object v3, p0, Lcom/aps/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    const-string v2, "adcode"

    iget-object v3, p0, Lcom/aps/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const-string v2, "country"

    iget-object v3, p0, Lcom/aps/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string v2, "province"

    iget-object v3, p0, Lcom/aps/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string v2, "city"

    iget-object v3, p0, Lcom/aps/c;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    const-string v2, "road"

    iget-object v3, p0, Lcom/aps/c;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string v2, "street"

    iget-object v3, p0, Lcom/aps/c;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    const-string v2, "poiname"

    iget-object v3, p0, Lcom/aps/c;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v2, "poiid"

    iget-object v3, p0, Lcom/aps/c;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string v2, "floor"

    iget-object v3, p0, Lcom/aps/c;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v2, "coord"

    iget-object v3, p0, Lcom/aps/c;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    const-string v2, "mcell"

    iget-object v3, p0, Lcom/aps/c;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v2, "district"

    iget-object v3, p0, Lcom/aps/c;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    if-nez v1, :cond_0

    :goto_1
    return-object v0

    .line 319
    :catch_0
    move-exception v1

    .line 321
    invoke-static {v1}, Lcom/aps/t;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
