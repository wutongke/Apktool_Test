.class final Lcom/ss/android/concern/model/response/c;
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
        "Lcom/ss/android/concern/model/response/ConcernHomePagePostListResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/concern/model/response/ConcernHomePagePostListResponse;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/ss/android/concern/model/response/ConcernHomePagePostListResponse;

    invoke-direct {v0, p1}, Lcom/ss/android/concern/model/response/ConcernHomePagePostListResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/concern/model/response/ConcernHomePagePostListResponse;
    .locals 1

    .prologue
    .line 70
    new-array v0, p1, [Lcom/ss/android/concern/model/response/ConcernHomePagePostListResponse;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/ss/android/concern/model/response/c;->a(Landroid/os/Parcel;)Lcom/ss/android/concern/model/response/ConcernHomePagePostListResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/ss/android/concern/model/response/c;->a(I)[Lcom/ss/android/concern/model/response/ConcernHomePagePostListResponse;

    move-result-object v0

    return-object v0
.end method
