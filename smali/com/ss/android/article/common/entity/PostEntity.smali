.class public Lcom/ss/android/article/common/entity/PostEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x625455f912836040L


# instance fields
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

.field public comments_str:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public create_time:J

.field public cursor:J

.field public digg_count:I

.field public digg_limit:I

.field public digg_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/entity/UserEntity;",
            ">;"
        }
    .end annotation
.end field

.field public digg_list_str:Ljava/lang/String;

.field public forward_num:I

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

.field public friend_digg_list_str:Ljava/lang/String;

.field public group:Lcom/ss/android/article/common/entity/GroupEntity;

.field public group_str:Ljava/lang/String;

.field public item_type:I

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

.field public large_image_list_str:Ljava/lang/String;

.field public modify_time:J

.field public origin_item:Lcom/ss/android/article/common/entity/PostEntity;

.field public origin_item_str:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public position:Lcom/ss/android/article/common/model/Geography;

.field public rate:I

.field public reason:Ljava/lang/String;

.field public share_url:Ljava/lang/String;

.field public show_comments_num:I

.field public status:I

.field public talk_item:Lcom/ss/android/article/common/entity/ForumEntity;

.field public talk_item_str:Ljava/lang/String;

.field public talk_type:I

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

.field public thumb_image_list_str:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public user:Lcom/ss/android/article/common/entity/UserEntity;

.field public user_digg:I

.field public user_str:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
