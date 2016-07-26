.class public Lcom/umeng/analytics/onlineconfig/a$d;
.super Lu/aly/by;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/onlineconfig/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 315
    invoke-direct {p0, p1}, Lu/aly/by;-><init>(Lorg/json/JSONObject;)V

    .line 311
    iput-wide v0, p0, Lcom/umeng/analytics/onlineconfig/a$d;->a:J

    .line 312
    iput-wide v0, p0, Lcom/umeng/analytics/onlineconfig/a$d;->b:J

    .line 316
    invoke-direct {p0, p1}, Lcom/umeng/analytics/onlineconfig/a$d;->a(Lorg/json/JSONObject;)V

    .line 317
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 320
    if-nez p1, :cond_0

    .line 330
    :goto_0
    return-void

    .line 325
    :cond_0
    :try_start_0
    const-string v0, "last_config_time"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/onlineconfig/a$d;->a:J

    .line 326
    const-string v0, "oc_interval"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umeng/analytics/onlineconfig/a$d;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string v1, "MobclickAgent"

    const-string v2, "fail to parce online config response"

    invoke-static {v1, v2, v0}, Lu/aly/br;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
