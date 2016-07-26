.class public Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;
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
            "Lcom/ss/android/article/base/feature/feed/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public cell_flag:I

.field public cover_image_info:Lcom/ss/android/image/Image;

.field public dislike:Z

.field public filter_words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/feed/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public id:J

.field public label:Ljava/lang/String;

.field public label_style:I

.field public live_id:J

.field public media_info:Lcom/ss/android/article/common/entity/volcanolive/VolcanoPgcEntity;

.field public middle_image_info:Lcom/ss/android/image/Image;

.field public nhd_image_info:Lcom/ss/android/image/Image;

.field public share_info:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;

.field public title:Ljava/lang/String;

.field public user_info:Lcom/ss/android/article/common/entity/volcanolive/LiveAnchorEntity;

.field public view_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
