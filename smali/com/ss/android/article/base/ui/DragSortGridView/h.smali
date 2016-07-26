.class final Lcom/ss/android/article/base/ui/DragSortGridView/h;
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
        "Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$SavedState;
    .locals 2

    .prologue
    .line 916
    new-instance v0, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$SavedState;-><init>(Landroid/os/Parcel;Lcom/ss/android/article/base/ui/DragSortGridView/g;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$SavedState;
    .locals 1

    .prologue
    .line 921
    new-array v0, p1, [Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 913
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/h;->a(Landroid/os/Parcel;)Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 913
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/h;->a(I)[Lcom/ss/android/article/base/ui/DragSortGridView/StickyGridHeadersGridView$SavedState;

    move-result-object v0

    return-object v0
.end method
