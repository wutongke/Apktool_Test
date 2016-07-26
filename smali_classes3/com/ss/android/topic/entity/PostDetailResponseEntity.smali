.class public Lcom/ss/android/topic/entity/PostDetailResponseEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public comments:Lcom/ss/android/article/common/entity/CommentListEntity;

.field public err_no:I

.field public err_tips:Ljava/lang/String;

.field public forum_info:Lcom/ss/android/article/common/entity/ForumEntity;

.field public hot_comments:Lcom/ss/android/article/common/entity/CommentListEntity;

.field public login_user_info:Lcom/ss/android/article/common/entity/UserPermissionEntity;

.field public openurl:Ljava/lang/String;

.field public thread:Lcom/ss/android/article/common/entity/PostEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
