.class public Lcom/huawei/android/pushagent/plugin/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/List;

.field private d:D

.field private e:D

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/pushagent/plugin/a/d;->c:Ljava/util/List;

    iput-wide v2, p0, Lcom/huawei/android/pushagent/plugin/a/d;->d:D

    iput-wide v2, p0, Lcom/huawei/android/pushagent/plugin/a/d;->e:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/android/pushagent/plugin/a/d;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 8

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "mccmnc"

    iget-object v3, p0, Lcom/huawei/android/pushagent/plugin/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "phoneType"

    iget v3, p0, Lcom/huawei/android/pushagent/plugin/a/d;->b:I

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/a/d;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "PushLogSC2705"

    const-string v1, "locations is null"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/plugin/a/b;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "PushLogSC2705"

    const-string v3, "parse GSMInfo to json error"

    invoke-static {v1, v3, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v0, "location"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v4, p0, Lcom/huawei/android/pushagent/plugin/a/d;->d:D

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/huawei/android/pushagent/plugin/a/d;->e:D

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_4

    const-string v0, "lng"

    iget-wide v4, p0, Lcom/huawei/android/pushagent/plugin/a/d;->d:D

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "lat"

    iget-wide v4, p0, Lcom/huawei/android/pushagent/plugin/a/d;->e:D

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "PushLogSC2705"

    const-string v3, "parse GSMInfo to json error"

    invoke-static {v1, v3, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public a(DD)V
    .locals 5

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, p1, v2

    if-eqz v0, :cond_0

    cmpl-double v0, p3, v2

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/huawei/android/pushagent/plugin/a/d;->d:D

    iput-wide p3, p0, Lcom/huawei/android/pushagent/plugin/a/d;->e:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/android/pushagent/plugin/a/d;->f:Z

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/android/pushagent/plugin/a/d;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushagent/plugin/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushagent/plugin/a/d;->c:Ljava/util/List;

    return-void
.end method

.method public b()Z
    .locals 3

    const-string v0, "PushLogSC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasLonLat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/android/pushagent/plugin/a/d;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/android/pushagent/plugin/a/d;->f:Z

    return v0
.end method
