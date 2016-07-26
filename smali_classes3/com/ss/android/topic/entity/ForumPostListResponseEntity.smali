.class public Lcom/ss/android/topic/entity/ForumPostListResponseEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public err_no:I

.field public err_tips:Ljava/lang/String;

.field public finfo_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/entity/GeneralPostEntity;",
            ">;"
        }
    .end annotation
.end field

.field public has_more:I

.field public login_user_info:Lcom/ss/android/article/common/entity/UserPermissionEntity;

.field public max_cursor:J

.field public min_cursor:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
