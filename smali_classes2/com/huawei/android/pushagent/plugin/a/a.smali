.class public Lcom/huawei/android/pushagent/plugin/a/a;
.super Lcom/huawei/android/pushagent/plugin/a/b;


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/android/pushagent/plugin/a/b;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/pushagent/plugin/a/a;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/a/a;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/a/a;->a:Lorg/json/JSONObject;

    const-string v1, "baseStationId"

    invoke-virtual {p0, v0, v1, p1}, Lcom/huawei/android/pushagent/plugin/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/a/a;->a:Lorg/json/JSONObject;

    const-string v1, "baseStationLatitude"

    invoke-virtual {p0, v0, v1, p1}, Lcom/huawei/android/pushagent/plugin/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/a/a;->a:Lorg/json/JSONObject;

    const-string v1, "baseStationLongitude"

    invoke-virtual {p0, v0, v1, p1}, Lcom/huawei/android/pushagent/plugin/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/a/a;->a:Lorg/json/JSONObject;

    const-string v1, "networkId"

    invoke-virtual {p0, v0, v1, p1}, Lcom/huawei/android/pushagent/plugin/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/a/a;->a:Lorg/json/JSONObject;

    const-string v1, "systemId"

    invoke-virtual {p0, v0, v1, p1}, Lcom/huawei/android/pushagent/plugin/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method
