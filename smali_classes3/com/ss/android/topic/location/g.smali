.class Lcom/ss/android/topic/location/g;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/location/f;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/location/f;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ss/android/topic/location/g;->a:Lcom/ss/android/topic/location/f;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/topic/location/g;->a:Lcom/ss/android/topic/location/f;

    invoke-virtual {v0}, Lcom/ss/android/topic/location/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/f/b;->a(Landroid/content/Context;)Lcom/ss/android/common/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/f/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    new-instance v1, Lcom/amap/api/services/core/LatLonPoint;

    const-string v2, "latitude"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "longitude"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 66
    new-instance v2, Lcom/amap/api/services/core/PoiItem;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "city"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "district"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "address"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/amap/api/services/core/PoiItem;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v3, p0, Lcom/ss/android/topic/location/g;->a:Lcom/ss/android/topic/location/f;

    iget-object v3, v3, Lcom/ss/android/topic/location/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    iget-object v3, p0, Lcom/ss/android/topic/location/g;->a:Lcom/ss/android/topic/location/f;

    iget-object v3, v3, Lcom/ss/android/topic/location/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/ss/android/topic/location/g;->a:Lcom/ss/android/topic/location/f;

    iget-object v2, v2, Lcom/ss/android/topic/location/f;->a:Lcom/ss/android/topic/location/i;

    const-string v3, ""

    const-string v4, "city"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/topic/location/i;->a(Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/topic/location/g;->a:Lcom/ss/android/topic/location/f;

    iget-object v0, v0, Lcom/ss/android/topic/location/f;->f:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->b()V

    .line 74
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
