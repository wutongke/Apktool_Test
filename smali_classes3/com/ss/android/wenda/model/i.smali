.class final Lcom/ss/android/wenda/model/i;
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
        "Lcom/ss/android/wenda/model/User;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/wenda/model/User;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/ss/android/wenda/model/User;

    invoke-direct {v0, p1}, Lcom/ss/android/wenda/model/User;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/wenda/model/User;
    .locals 1

    .prologue
    .line 48
    new-array v0, p1, [Lcom/ss/android/wenda/model/User;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/model/i;->a(Landroid/os/Parcel;)Lcom/ss/android/wenda/model/User;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/model/i;->a(I)[Lcom/ss/android/wenda/model/User;

    move-result-object v0

    return-object v0
.end method
