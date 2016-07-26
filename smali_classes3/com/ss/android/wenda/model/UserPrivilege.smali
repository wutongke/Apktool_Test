.class public Lcom/ss/android/wenda/model/UserPrivilege;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/wenda/model/UserPrivilege;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isCanCommentAnswer:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_comment_answer"
    .end annotation
.end field

.field public isCanDeleteAnswer:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_delete_answer"
    .end annotation
.end field

.field public isCanDiggAnswer:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_digg_answer"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/ss/android/wenda/model/j;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/j;-><init>()V

    sput-object v0, Lcom/ss/android/wenda/model/UserPrivilege;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/wenda/model/UserPrivilege;->isCanDeleteAnswer:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/wenda/model/UserPrivilege;->isCanCommentAnswer:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/ss/android/wenda/model/UserPrivilege;->isCanDiggAnswer:Z

    .line 38
    return-void

    :cond_0
    move v0, v2

    .line 35
    goto :goto_0

    :cond_1
    move v0, v2

    .line 36
    goto :goto_1

    :cond_2
    move v1, v2

    .line 37
    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    iget-boolean v0, p0, Lcom/ss/android/wenda/model/UserPrivilege;->isCanDeleteAnswer:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget-boolean v0, p0, Lcom/ss/android/wenda/model/UserPrivilege;->isCanCommentAnswer:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    iget-boolean v0, p0, Lcom/ss/android/wenda/model/UserPrivilege;->isCanDiggAnswer:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    return-void

    :cond_0
    move v0, v2

    .line 26
    goto :goto_0

    :cond_1
    move v0, v2

    .line 27
    goto :goto_1

    :cond_2
    move v1, v2

    .line 28
    goto :goto_2
.end method
