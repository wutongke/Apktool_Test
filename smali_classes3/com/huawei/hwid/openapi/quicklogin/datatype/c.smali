.class final Lcom/huawei/hwid/openapi/quicklogin/datatype/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;

    invoke-direct {v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;-><init>()V

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->a(Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->b(Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->c(Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->d(Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->a(Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;I)I

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->e(Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->f(Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;->g(Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    return-object v0
.end method

.method public a(I)[Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;
    .locals 1

    .prologue
    .line 192
    new-array v0, p1, [Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/c;->a(Landroid/os/Parcel;)Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/c;->a(I)[Lcom/huawei/hwid/openapi/quicklogin/datatype/HwAccount;

    move-result-object v0

    return-object v0
.end method
