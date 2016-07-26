.class final Lcom/ss/android/wenda/model/f;
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
        "Lcom/ss/android/wenda/model/Question;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/wenda/model/Question;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/ss/android/wenda/model/Question;

    invoke-direct {v0, p1}, Lcom/ss/android/wenda/model/Question;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/wenda/model/Question;
    .locals 1

    .prologue
    .line 66
    new-array v0, p1, [Lcom/ss/android/wenda/model/Question;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/model/f;->a(Landroid/os/Parcel;)Lcom/ss/android/wenda/model/Question;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/model/f;->a(I)[Lcom/ss/android/wenda/model/Question;

    move-result-object v0

    return-object v0
.end method
