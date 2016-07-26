.class public Lcom/ss/android/topic/fragment/movie/entity/ForumMovieResponseEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public err_no:I

.field public err_tips:Ljava/lang/String;

.field public group_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public movie_has_more:I

.field public movie_max_cursor:J

.field public movie_min_cursor:J

.field public review_info:Lcom/ss/android/article/common/model/MovieReviewBasicInfo;

.field public thread_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public ugc_has_more:I

.field public ugc_max_cursor:J

.field public ugc_min_cursor:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
