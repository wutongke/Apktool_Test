.class public Lcom/ss/android/topic/fragment/movie/entity/ForumMovieUgcResponseEntity;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
