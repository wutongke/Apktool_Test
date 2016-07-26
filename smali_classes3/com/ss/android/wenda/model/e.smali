.class final Lcom/ss/android/wenda/model/e;
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
        "Lcom/ss/android/wenda/model/AnswerFoldReason;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/wenda/model/AnswerFoldReason;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/ss/android/wenda/model/AnswerFoldReason;

    invoke-direct {v0, p1}, Lcom/ss/android/wenda/model/AnswerFoldReason;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/wenda/model/AnswerFoldReason;
    .locals 1

    .prologue
    .line 36
    new-array v0, p1, [Lcom/ss/android/wenda/model/AnswerFoldReason;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/model/e;->a(Landroid/os/Parcel;)Lcom/ss/android/wenda/model/AnswerFoldReason;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/model/e;->a(I)[Lcom/ss/android/wenda/model/AnswerFoldReason;

    move-result-object v0

    return-object v0
.end method
