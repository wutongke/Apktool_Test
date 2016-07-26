.class public Lcom/ss/android/article/common/entity/CommentEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3ab48795e01b43d4L


# instance fields
.field public can_delete:Z

.field public comment_id:J

.field public content:Ljava/lang/String;

.field public create_time:J

.field public digg_count:I

.field public reply_comment:Lcom/ss/android/article/common/entity/CommentEntity;

.field public user:Lcom/ss/android/article/common/entity/UserEntity;

.field public user_digg:I

.field public user_position:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/UserPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
