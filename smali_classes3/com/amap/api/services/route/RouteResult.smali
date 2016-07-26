.class public Lcom/amap/api/services/route/RouteResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/route/RouteResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/core/LatLonPoint;

.field private b:Lcom/amap/api/services/core/LatLonPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/amap/api/services/route/l;

    invoke-direct {v0}, Lcom/amap/api/services/route/l;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RouteResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteResult;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 41
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteResult;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 42
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public getStartPos()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/amap/api/services/route/RouteResult;->a:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getTargetPos()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/amap/api/services/route/RouteResult;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/amap/api/services/route/RouteResult;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 18
    return-void
.end method

.method public setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/amap/api/services/route/RouteResult;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 26
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/amap/api/services/route/RouteResult;->a:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    iget-object v0, p0, Lcom/amap/api/services/route/RouteResult;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    return-void
.end method
