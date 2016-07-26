.class final Lcom/ss/android/topic/model/response/d;
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
        "Lcom/ss/android/topic/model/response/ForumPostListResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/topic/model/response/ForumPostListResponse;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/ss/android/topic/model/response/ForumPostListResponse;

    invoke-direct {v0, p1}, Lcom/ss/android/topic/model/response/ForumPostListResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/topic/model/response/ForumPostListResponse;
    .locals 1

    .prologue
    .line 90
    new-array v0, p1, [Lcom/ss/android/topic/model/response/ForumPostListResponse;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/model/response/d;->a(Landroid/os/Parcel;)Lcom/ss/android/topic/model/response/ForumPostListResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/model/response/d;->a(I)[Lcom/ss/android/topic/model/response/ForumPostListResponse;

    move-result-object v0

    return-object v0
.end method
