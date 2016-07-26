.class public Lcom/ss/android/topic/forumdetail/b/a/b;
.super Lcom/ss/android/topic/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/b/a",
        "<",
        "Lcom/ss/android/topic/model/response/ForumPostListResponse;",
        "Lcom/ss/android/article/common/model/GeneralPost;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ss/android/article/common/model/Forum;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/common/model/Forum;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ss/android/topic/b/a;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/b/a/b;->a:Lcom/ss/android/article/common/model/Forum;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/forumdetail/b/a/b;)Lcom/ss/android/article/common/model/Forum;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/a/b;->a:Lcom/ss/android/article/common/model/Forum;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/util/Map;)Lcom/ss/android/networking/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/networking/c",
            "<",
            "Lcom/ss/android/topic/model/response/ForumPostListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    const-string v1, "forum_id"

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/a/b;->a:Lcom/ss/android/article/common/model/Forum;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/ss/android/topic/forumdetail/b/a/a;

    invoke-direct {v0, p1, p0, p0}, Lcom/ss/android/topic/forumdetail/b/a/a;-><init>(Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    new-instance v1, Lcom/ss/android/topic/forumdetail/b/a/c;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/forumdetail/b/a/c;-><init>(Lcom/ss/android/topic/forumdetail/b/a/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/forumdetail/b/a/a;->a(Lcom/ss/android/networking/d;)Lcom/ss/android/networking/c;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/a/b;->a:Lcom/ss/android/article/common/model/Forum;

    iget-wide v2, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/topic/model/response/ForumDetailResponse;)V
    .locals 4

    .prologue
    .line 47
    new-instance v0, Lcom/ss/android/topic/model/response/ForumPostListResponse;

    invoke-direct {v0}, Lcom/ss/android/topic/model/response/ForumPostListResponse;-><init>()V

    .line 48
    iget v1, p1, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mErrorCode:I

    iput v1, v0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mErrorCode:I

    .line 49
    iget-boolean v1, p1, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mHasMore:Z

    iput-boolean v1, v0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mHasMore:Z

    .line 50
    iget-wide v2, p1, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMinCursor:J

    iput-wide v2, v0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mMinCursor:J

    .line 51
    iget-wide v2, p1, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMaxCursor:J

    iput-wide v2, v0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mMaxCursor:J

    .line 52
    iget-object v1, p1, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mPosts:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mPosts:Ljava/util/List;

    .line 53
    iget-object v1, p1, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mPermission:Lcom/ss/android/article/common/model/UserPermission;

    iput-object v1, v0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mPermission:Lcom/ss/android/article/common/model/UserPermission;

    .line 55
    invoke-virtual {p0, v0}, Lcom/ss/android/topic/forumdetail/b/a/b;->a(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
