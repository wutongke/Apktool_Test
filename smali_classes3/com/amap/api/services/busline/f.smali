.class final Lcom/amap/api/services/busline/f;
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
        "Lcom/amap/api/services/busline/BusStationItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/amap/api/services/busline/BusStationItem;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lcom/amap/api/services/busline/BusStationItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amap/api/services/busline/BusStationItem;-><init>(Landroid/os/Parcel;Lcom/amap/api/services/busline/f;)V

    return-object v0
.end method

.method public a(I)[Lcom/amap/api/services/busline/BusStationItem;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/amap/api/services/busline/f;->a(Landroid/os/Parcel;)Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/amap/api/services/busline/f;->a(I)[Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v0

    return-object v0
.end method
