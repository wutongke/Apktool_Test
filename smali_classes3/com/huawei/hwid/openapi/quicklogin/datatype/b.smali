.class final Lcom/huawei/hwid/openapi/quicklogin/datatype/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;

    invoke-direct {v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;-><init>()V

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;->a(Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;->b(Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;->c(Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;->d(Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    return-object v0
.end method

.method public a(I)[Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;
    .locals 1

    .prologue
    .line 115
    new-array v0, p1, [Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/b;->a(Landroid/os/Parcel;)Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/b;->a(I)[Lcom/huawei/hwid/openapi/quicklogin/datatype/DeviceInfo;

    move-result-object v0

    return-object v0
.end method
