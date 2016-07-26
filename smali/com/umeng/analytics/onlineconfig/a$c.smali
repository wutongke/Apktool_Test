.class Lcom/umeng/analytics/onlineconfig/a$c;
.super Lu/aly/bx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/onlineconfig/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/onlineconfig/a;

.field private final e:Ljava/lang/String;

.field private f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/onlineconfig/a;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Lcom/umeng/analytics/onlineconfig/a$c;->a:Lcom/umeng/analytics/onlineconfig/a;

    .line 278
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu/aly/bx;-><init>(Ljava/lang/String;)V

    .line 274
    const-string v0, "http://oc.umeng.com/v2/get_update_time"

    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/a$c;->e:Ljava/lang/String;

    .line 279
    const-string v0, "http://oc.umeng.com/v2/get_update_time"

    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/a$c;->d:Ljava/lang/String;

    .line 280
    invoke-direct {p0, p2}, Lcom/umeng/analytics/onlineconfig/a$c;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/a$c;->f:Lorg/json/JSONObject;

    .line 281
    return-void
.end method

.method private a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 291
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 293
    :try_start_0
    const-string v1, "appkey"

    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const-string v1, "version_code"

    invoke-static {p1}, Lu/aly/bq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    return-object v0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string v0, "MobclickAgent"

    const-string v1, "exception in onlineConfigInternal"

    invoke-static {v0, v1}, Lu/aly/br;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/umeng/analytics/onlineconfig/a$c;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/umeng/analytics/onlineconfig/a$c;->d:Ljava/lang/String;

    return-object v0
.end method
