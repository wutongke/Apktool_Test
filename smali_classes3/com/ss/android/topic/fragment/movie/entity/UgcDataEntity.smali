.class public Lcom/ss/android/topic/fragment/movie/entity/UgcDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public action_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/fragment/movie/entity/MovieActionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public behot_time:J

.field public comment_count:I

.field public comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/entity/CommentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public create_time:J

.field public cursor:J

.field public digg_count:I

.field public forum:Lcom/ss/android/article/common/entity/ForumEntity;

.field public forum_id:J

.field public friend_digg_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/entity/UserEntity;",
            ">;"
        }
    .end annotation
.end field

.field public group:Lcom/ss/android/article/common/entity/GroupEntity;

.field public inner_ui_flag:I

.field public large_image_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field public max_text_line:I

.field public modify_time:J

.field public position:Lcom/ss/android/article/common/model/Geography;

.field public rate:Ljava/lang/String;

.field public read_count:J

.field public schema:Ljava/lang/String;

.field public score:Ljava/lang/String;

.field public share_url:Ljava/lang/String;

.field public status:I

.field public thread_id:J

.field public thumb_image_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public ui_type:I

.field public user:Lcom/ss/android/article/common/entity/UserEntity;

.field public user_digg:I

.field public user_role:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
