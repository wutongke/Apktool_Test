.class public Lcom/ss/android/concern/entity/response/ConcernPostListResponseEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public err_no:I

.field public err_tips:Ljava/lang/String;

.field public has_more:I

.field public max_cursor:J

.field public min_cursor:J

.field public threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/entity/TTPostEntity;",
            ">;"
        }
    .end annotation
.end field

.field public tips:Lcom/ss/android/article/common/model/Tips;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
