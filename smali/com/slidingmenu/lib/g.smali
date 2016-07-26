.class final Lcom/slidingmenu/lib/g;
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
        "Lcom/slidingmenu/lib/SlidingMenu$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/slidingmenu/lib/SlidingMenu$SavedState;
    .locals 2

    .prologue
    .line 977
    new-instance v0, Lcom/slidingmenu/lib/SlidingMenu$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/slidingmenu/lib/SlidingMenu$SavedState;-><init>(Landroid/os/Parcel;Lcom/slidingmenu/lib/e;)V

    return-object v0
.end method

.method public a(I)[Lcom/slidingmenu/lib/SlidingMenu$SavedState;
    .locals 1

    .prologue
    .line 981
    new-array v0, p1, [Lcom/slidingmenu/lib/SlidingMenu$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 975
    invoke-virtual {p0, p1}, Lcom/slidingmenu/lib/g;->a(Landroid/os/Parcel;)Lcom/slidingmenu/lib/SlidingMenu$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 975
    invoke-virtual {p0, p1}, Lcom/slidingmenu/lib/g;->a(I)[Lcom/slidingmenu/lib/SlidingMenu$SavedState;

    move-result-object v0

    return-object v0
.end method
