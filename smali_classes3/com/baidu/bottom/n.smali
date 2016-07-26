.class Lcom/baidu/bottom/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    if-nez p1, :cond_0

    const-string p1, ""

    .line 145
    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 146
    :cond_1
    if-nez p3, :cond_2

    const-string p3, ""

    .line 147
    :cond_2
    if-nez p4, :cond_3

    const-string p4, ""

    .line 149
    :cond_3
    iput-object p1, p0, Lcom/baidu/bottom/n;->a:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Lcom/baidu/bottom/n;->b:Ljava/lang/String;

    .line 151
    iput-object p3, p0, Lcom/baidu/bottom/n;->c:Ljava/lang/String;

    .line 152
    iput-object p4, p0, Lcom/baidu/bottom/n;->d:Ljava/lang/String;

    .line 153
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 156
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 158
    :try_start_0
    const-string v1, "n"

    iget-object v2, p0, Lcom/baidu/bottom/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v1, "v"

    iget-object v2, p0, Lcom/baidu/bottom/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v1, "c"

    iget-object v2, p0, Lcom/baidu/bottom/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v1, "a"

    iget-object v2, p0, Lcom/baidu/bottom/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V

    .line 164
    const/4 v0, 0x0

    goto :goto_0
.end method
