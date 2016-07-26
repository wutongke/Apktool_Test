.class final Lcom/ss/android/topic/view/g;
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
        "Lcom/ss/android/topic/view/PagerSlidingTabStrip$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/topic/view/PagerSlidingTabStrip$SavedState;
    .locals 2

    .prologue
    .line 490
    new-instance v0, Lcom/ss/android/topic/view/PagerSlidingTabStrip$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ss/android/topic/view/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcel;Lcom/ss/android/topic/view/f;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/topic/view/PagerSlidingTabStrip$SavedState;
    .locals 1

    .prologue
    .line 495
    new-array v0, p1, [Lcom/ss/android/topic/view/PagerSlidingTabStrip$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/view/g;->a(Landroid/os/Parcel;)Lcom/ss/android/topic/view/PagerSlidingTabStrip$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/view/g;->a(I)[Lcom/ss/android/topic/view/PagerSlidingTabStrip$SavedState;

    move-result-object v0

    return-object v0
.end method
