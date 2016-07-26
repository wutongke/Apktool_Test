.class public Lcom/ss/android/topic/fragment/movie/entity/GroupInfoEntity;
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

.field public arrg_type:I

.field public article_sub_type:I

.field public article_type:I

.field public ban_comment:I

.field public behot_time:J

.field public cell_flag:I

.field public city:Ljava/lang/String;

.field public comment:Lcom/ss/android/article/common/model/Comment;

.field public comment_count:I

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abstract"
    .end annotation
.end field

.field public detail_video_large_image:Lcom/ss/android/image/Image;

.field public display_title:Ljava/lang/String;

.field public display_url:Ljava/lang/String;

.field public group_flags:I

.field public group_id:J

.field public image_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field public info_desc:Ljava/lang/String;

.field public is_subscribe:I

.field public item_id:J

.field public item_version:J

.field public label_style:I

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

.field public like_count:I

.field public media_info:Lcom/ss/android/topic/fragment/movie/entity/MediaInfoEntity;

.field public middle_image:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field public natant_level:I

.field public open_url:Ljava/lang/String;

.field public preload_web:I

.field public reason:Ljava/lang/String;

.field public reback_flag:I

.field public source:Ljava/lang/String;

.field public source_avatar:Ljava/lang/String;

.field public source_desc:Ljava/lang/String;

.field public source_desc_open_url:Ljava/lang/String;

.field public source_open_url:Ljava/lang/String;

.field public stick_label:Ljava/lang/String;

.field public stick_style:I

.field public subject_group_id:J

.field public tc_head_text:Ljava/lang/String;

.field public tip:I

.field public title:Ljava/lang/String;

.field public user_like:I

.field public video_duration:I

.field public video_id:Ljava/lang/String;

.field public video_style:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
