.class final Lcom/ss/android/newmedia/model/j;
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
        "Lcom/ss/android/newmedia/model/Banner;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/newmedia/model/Banner;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/ss/android/newmedia/model/Banner;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ss/android/newmedia/model/Banner;-><init>(Landroid/os/Parcel;Lcom/ss/android/newmedia/model/j;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/newmedia/model/Banner;
    .locals 1

    .prologue
    .line 62
    new-array v0, p1, [Lcom/ss/android/newmedia/model/Banner;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/model/j;->a(Landroid/os/Parcel;)Lcom/ss/android/newmedia/model/Banner;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/model/j;->a(I)[Lcom/ss/android/newmedia/model/Banner;

    move-result-object v0

    return-object v0
.end method
