.class final Lcom/ss/android/article/common/view/c;
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
        "Lcom/ss/android/article/common/view/SSTabHost$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/article/common/view/SSTabHost$SavedState;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/ss/android/article/common/view/SSTabHost$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ss/android/article/common/view/SSTabHost$SavedState;-><init>(Landroid/os/Parcel;Lcom/ss/android/article/common/view/SSTabHost$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/article/common/view/SSTabHost$SavedState;
    .locals 1

    .prologue
    .line 143
    new-array v0, p1, [Lcom/ss/android/article/common/view/SSTabHost$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/view/c;->a(Landroid/os/Parcel;)Lcom/ss/android/article/common/view/SSTabHost$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/view/c;->a(I)[Lcom/ss/android/article/common/view/SSTabHost$SavedState;

    move-result-object v0

    return-object v0
.end method
