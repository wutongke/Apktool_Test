.class final Lcom/ss/android/concern/model/response/a;
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
        "Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    invoke-direct {v0, p1}, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;
    .locals 1

    .prologue
    .line 56
    new-array v0, p1, [Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/ss/android/concern/model/response/a;->a(Landroid/os/Parcel;)Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/ss/android/concern/model/response/a;->a(I)[Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    move-result-object v0

    return-object v0
.end method
