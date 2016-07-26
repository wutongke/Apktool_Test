.class final Lcom/ss/android/article/common/model/y;
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
        "Lcom/ss/android/article/common/model/TTPostDraft;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/article/common/model/TTPostDraft;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/ss/android/article/common/model/TTPostDraft;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/model/TTPostDraft;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/article/common/model/TTPostDraft;
    .locals 1

    .prologue
    .line 49
    new-array v0, p1, [Lcom/ss/android/article/common/model/TTPostDraft;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/model/y;->a(Landroid/os/Parcel;)Lcom/ss/android/article/common/model/TTPostDraft;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/model/y;->a(I)[Lcom/ss/android/article/common/model/TTPostDraft;

    move-result-object v0

    return-object v0
.end method
