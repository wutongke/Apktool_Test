.class public Lcom/ss/android/wenda/entity/response/WDCommentListResponseEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public comments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/common/entity/CommentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public err_no:I

.field public err_tips:Ljava/lang/String;

.field public has_more:Z

.field public offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
