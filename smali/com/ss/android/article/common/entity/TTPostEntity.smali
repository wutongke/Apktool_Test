.class public Lcom/ss/android/article/common/entity/TTPostEntity;
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
            "Lcom/ss/android/article/common/entity/ActionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public behot_time:J

.field public cell_flag:I

.field public cell_layout_style:I

.field public cell_type:I

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

.field public content_tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/TagSchemaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public cursor:J

.field public digg_count:I

.field public forum:Lcom/ss/android/article/common/entity/ForumEntity;

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

.field public is_stick:I

.field public label:Ljava/lang/String;

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

.field public position:Lcom/ss/android/article/common/model/Geography;

.field public schema:Ljava/lang/String;

.field public score:Ljava/lang/String;

.field public share_url:Ljava/lang/String;

.field public stick_label:Ljava/lang/String;

.field public stick_style:I

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

.field public title_tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/TagSchemaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ui_type:I

.field public user:Lcom/ss/android/article/common/entity/UserEntity;

.field public user_digg:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
