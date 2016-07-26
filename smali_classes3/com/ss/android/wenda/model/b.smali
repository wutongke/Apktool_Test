.class final Lcom/ss/android/wenda/model/b;
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
        "Lcom/ss/android/wenda/model/Answer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/wenda/model/Answer;
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lcom/ss/android/wenda/model/Answer;

    invoke-direct {v0, p1}, Lcom/ss/android/wenda/model/Answer;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/wenda/model/Answer;
    .locals 1

    .prologue
    .line 275
    new-array v0, p1, [Lcom/ss/android/wenda/model/Answer;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/model/b;->a(Landroid/os/Parcel;)Lcom/ss/android/wenda/model/Answer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/model/b;->a(I)[Lcom/ss/android/wenda/model/Answer;

    move-result-object v0

    return-object v0
.end method
