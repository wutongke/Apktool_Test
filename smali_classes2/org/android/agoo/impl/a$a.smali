.class final Lorg/android/agoo/impl/a$a;
.super Ljava/lang/Object;
.source "ElectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 1276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1293
    iput-wide v0, p0, Lorg/android/agoo/impl/a$a;->a:J

    .line 1294
    iput-wide v0, p0, Lorg/android/agoo/impl/a$a;->b:J

    .line 1295
    const/4 v0, -0x1

    iput v0, p0, Lorg/android/agoo/impl/a$a;->c:I

    .line 1296
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/impl/a$a;->d:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lorg/android/agoo/impl/a$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1307
    .line 1309
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1310
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1311
    new-instance v0, Lorg/android/agoo/impl/a$a;

    invoke-direct {v0}, Lorg/android/agoo/impl/a$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1312
    :try_start_1
    const-string v1, "appInstallTime"

    const-wide/16 v4, -0x1

    .line 1313
    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lorg/android/agoo/impl/a$a;->a:J

    .line 1314
    const-string v1, "appSdkVersion"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lorg/android/agoo/impl/a$a;->b:J

    .line 1315
    const-string v1, "appVersionHash"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/android/agoo/impl/a$a;->c:I

    .line 1316
    const-string v1, "appKey"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/android/agoo/impl/a$a;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1321
    :goto_0
    return-object v0

    .line 1318
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1299
    iget v0, p0, Lorg/android/agoo/impl/a$a;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1303
    iput p1, p0, Lorg/android/agoo/impl/a$a;->c:I

    .line 1304
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1329
    iput-wide p1, p0, Lorg/android/agoo/impl/a$a;->a:J

    .line 1330
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1325
    iget-wide v0, p0, Lorg/android/agoo/impl/a$a;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1337
    iput-wide p1, p0, Lorg/android/agoo/impl/a$a;->b:J

    .line 1338
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1345
    iput-object p1, p0, Lorg/android/agoo/impl/a$a;->d:Ljava/lang/String;

    .line 1346
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1333
    iget-wide v0, p0, Lorg/android/agoo/impl/a$a;->b:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lorg/android/agoo/impl/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1279
    const/4 v0, 0x0

    .line 1281
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1282
    const-string v2, "appInstallTime"

    iget-wide v4, p0, Lorg/android/agoo/impl/a$a;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1283
    const-string v2, "appSdkVersion"

    iget-wide v4, p0, Lorg/android/agoo/impl/a$a;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1284
    const-string v2, "appVersionHash"

    iget v3, p0, Lorg/android/agoo/impl/a$a;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1285
    const-string v2, "appKey"

    iget-object v3, p0, Lorg/android/agoo/impl/a$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1286
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1290
    :goto_0
    return-object v0

    .line 1287
    :catch_0
    move-exception v1

    goto :goto_0
.end method
