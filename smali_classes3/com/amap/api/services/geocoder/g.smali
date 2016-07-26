.class final Lcom/amap/api/services/geocoder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/amap/api/services/geocoder/RegeocodeRoad;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/amap/api/services/geocoder/RegeocodeRoad;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/amap/api/services/geocoder/RegeocodeRoad;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amap/api/services/geocoder/RegeocodeRoad;-><init>(Landroid/os/Parcel;Lcom/amap/api/services/geocoder/g;)V

    return-object v0
.end method

.method public a(I)[Lcom/amap/api/services/geocoder/RegeocodeRoad;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/amap/api/services/geocoder/g;->a(Landroid/os/Parcel;)Lcom/amap/api/services/geocoder/RegeocodeRoad;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/amap/api/services/geocoder/g;->a(I)[Lcom/amap/api/services/geocoder/RegeocodeRoad;

    move-result-object v0

    return-object v0
.end method
