.class public Lcom/amap/api/location/AMapLocalWeatherLive;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/amap/api/location/core/AMapLocException;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/amap/api/location/core/AMapLocException;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/amap/api/location/AMapLocalWeatherLive;->g:Lcom/amap/api/location/core/AMapLocException;

    .line 51
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/amap/api/location/AMapLocalWeatherLive;->a:Ljava/lang/String;

    .line 61
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/amap/api/location/AMapLocalWeatherLive;->b:Ljava/lang/String;

    .line 72
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/amap/api/location/AMapLocalWeatherLive;->c:Ljava/lang/String;

    .line 83
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/amap/api/location/AMapLocalWeatherLive;->d:Ljava/lang/String;

    .line 93
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/amap/api/location/AMapLocalWeatherLive;->e:Ljava/lang/String;

    .line 104
    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/amap/api/location/AMapLocalWeatherLive;->f:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public getAMapException()Lcom/amap/api/location/core/AMapLocException;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/amap/api/location/AMapLocalWeatherLive;->g:Lcom/amap/api/location/core/AMapLocException;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/amap/api/location/AMapLocalWeatherLive;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/amap/api/location/AMapLocalWeatherLive;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getHumidity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/amap/api/location/AMapLocalWeatherLive;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/amap/api/location/AMapLocalWeatherLive;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getReportTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/amap/api/location/AMapLocalWeatherLive;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getTemperature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/amap/api/location/AMapLocalWeatherLive;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getWeather()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/amap/api/location/AMapLocalWeatherLive;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getWindDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/amap/api/location/AMapLocalWeatherLive;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getWindPower()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/amap/api/location/AMapLocalWeatherLive;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/amap/api/location/AMapLocalWeatherLive;->h:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/amap/api/location/AMapLocalWeatherLive;->j:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/amap/api/location/AMapLocalWeatherLive;->i:Ljava/lang/String;

    .line 35
    return-void
.end method
