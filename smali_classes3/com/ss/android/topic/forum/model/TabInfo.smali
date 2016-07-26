.class public Lcom/ss/android/topic/forum/model/TabInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/topic/forum/model/TabInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mForceRefresh:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "force_refresh"
    .end annotation
.end field

.field public final mRefreshMinInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_min_interval"
    .end annotation
.end field

.field public final mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public final mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/ss/android/topic/forum/model/a;

    invoke-direct {v0}, Lcom/ss/android/topic/forum/model/a;-><init>()V

    sput-object v0, Lcom/ss/android/topic/forum/model/TabInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forum/model/TabInfo;->mTitle:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/forum/model/TabInfo;->mForceRefresh:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/forum/model/TabInfo;->mRefreshMinInterval:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forum/model/TabInfo;->mUrl:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ss/android/topic/forum/model/TabInfo;->mTitle:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/ss/android/topic/forum/model/TabInfo;->mForceRefresh:I

    .line 30
    iput p3, p0, Lcom/ss/android/topic/forum/model/TabInfo;->mRefreshMinInterval:I

    .line 31
    iput-object p4, p0, Lcom/ss/android/topic/forum/model/TabInfo;->mUrl:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/topic/forum/model/TabInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget v0, p0, Lcom/ss/android/topic/forum/model/TabInfo;->mForceRefresh:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget v0, p0, Lcom/ss/android/topic/forum/model/TabInfo;->mRefreshMinInterval:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object v0, p0, Lcom/ss/android/topic/forum/model/TabInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    return-void
.end method
