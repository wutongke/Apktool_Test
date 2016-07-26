.class final Lcom/amap/api/services/geocoder/e;
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
        "Lcom/amap/api/services/geocoder/GeocodeAddress;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/amap/api/services/geocoder/GeocodeAddress;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/amap/api/services/geocoder/GeocodeAddress;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amap/api/services/geocoder/GeocodeAddress;-><init>(Landroid/os/Parcel;Lcom/amap/api/services/geocoder/e;)V

    return-object v0
.end method

.method public a(I)[Lcom/amap/api/services/geocoder/GeocodeAddress;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/amap/api/services/geocoder/e;->a(Landroid/os/Parcel;)Lcom/amap/api/services/geocoder/GeocodeAddress;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/amap/api/services/geocoder/e;->a(I)[Lcom/amap/api/services/geocoder/GeocodeAddress;

    move-result-object v0

    return-object v0
.end method
