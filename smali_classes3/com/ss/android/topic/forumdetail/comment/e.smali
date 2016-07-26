.class final Lcom/ss/android/topic/forumdetail/comment/e;
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
        "Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$CommentDraft;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$CommentDraft;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$CommentDraft;

    invoke-direct {v0, p1}, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$CommentDraft;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$CommentDraft;
    .locals 1

    .prologue
    .line 156
    new-array v0, p1, [Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$CommentDraft;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/forumdetail/comment/e;->a(Landroid/os/Parcel;)Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$CommentDraft;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/forumdetail/comment/e;->a(I)[Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$CommentDraft;

    move-result-object v0

    return-object v0
.end method
