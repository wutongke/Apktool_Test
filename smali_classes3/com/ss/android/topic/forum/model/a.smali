.class final Lcom/ss/android/topic/forum/model/a;
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
        "Lcom/ss/android/topic/forum/model/TabInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/topic/forum/model/TabInfo;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/ss/android/topic/forum/model/TabInfo;

    invoke-direct {v0, p1}, Lcom/ss/android/topic/forum/model/TabInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/topic/forum/model/TabInfo;
    .locals 1

    .prologue
    .line 60
    new-array v0, p1, [Lcom/ss/android/topic/forum/model/TabInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/forum/model/a;->a(Landroid/os/Parcel;)Lcom/ss/android/topic/forum/model/TabInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/forum/model/a;->a(I)[Lcom/ss/android/topic/forum/model/TabInfo;

    move-result-object v0

    return-object v0
.end method
