.class final Lcom/amap/api/services/route/k;
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
        "Lcom/amap/api/services/route/RouteBusWalkItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/amap/api/services/route/RouteBusWalkItem;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/amap/api/services/route/RouteBusWalkItem;

    invoke-direct {v0, p1}, Lcom/amap/api/services/route/RouteBusWalkItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/amap/api/services/route/RouteBusWalkItem;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/amap/api/services/route/k;->a(Landroid/os/Parcel;)Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/amap/api/services/route/k;->a(I)[Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v0

    return-object v0
.end method
