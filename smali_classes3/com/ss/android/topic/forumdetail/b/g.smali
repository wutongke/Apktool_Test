.class public Lcom/ss/android/topic/forumdetail/b/g;
.super Lcom/ss/android/topic/fragment/b;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/model/Post$a;
.implements Lcom/ss/android/night/b$a;
.implements Lcom/ss/android/topic/send/s$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/fragment/b",
        "<",
        "Lcom/ss/android/topic/model/response/ForumPostListResponse;",
        "Lcom/ss/android/article/common/model/GeneralPost;",
        ">;",
        "Lcom/ss/android/article/common/model/Post$a;",
        "Lcom/ss/android/night/b$a;",
        "Lcom/ss/android/topic/send/s$a;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/ss/android/topic/model/response/ForumDetailResponse;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/GeneralPost;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/GeneralPost;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/ss/android/topic/forumdetail/b;

.field private t:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/ss/android/article/common/model/GeneralPost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/b;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->q:Ljava/util/List;

    .line 60
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->t:Landroid/support/v4/util/LongSparseArray;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/forumdetail/b/g;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/ss/android/topic/forumdetail/b/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/b/g;->r:Ljava/util/List;

    return-object p1
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 223
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->w()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->w()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/ss/android/ui/d/f;->b(Landroid/view/View;)Lcom/ss/android/ui/a;

    move-result-object v2

    .line 226
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ui/a;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/common/model/Post;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ui/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    .line 229
    iget-object v0, v2, Lcom/ss/android/ui/a;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 223
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 232
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/ss/android/topic/forumdetail/b/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->q:Ljava/util/List;

    return-object v0
.end method

.method private b(J)Z
    .locals 5

    .prologue
    .line 330
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/GeneralPost;

    .line 331
    iget-object v2, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 332
    const/4 v0, 0x1

    .line 335
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(J)I
    .locals 5

    .prologue
    .line 339
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->C()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/GeneralPost;

    .line 341
    iget-object v2, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 346
    :goto_1
    return v1

    .line 339
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 346
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/topic/forumdetail/b/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->r:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 298
    new-instance v0, Lcom/ss/android/topic/forumdetail/b/h;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/forumdetail/b/h;-><init>(Lcom/ss/android/topic/forumdetail/b/g;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/forumdetail/b/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 327
    return-void
.end method

.method static synthetic d(Lcom/ss/android/topic/forumdetail/b/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->D()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d(J)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 350
    .line 351
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->E()Lcom/ss/android/networking/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/networking/a/a;->l()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 352
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->E()Lcom/ss/android/networking/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/networking/a/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/GeneralPost;

    .line 353
    iget-object v3, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_1

    .line 359
    :goto_1
    if-eq v1, v2, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->E()Lcom/ss/android/networking/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/networking/a/a;->b(I)Ljava/lang/Object;

    .line 362
    :cond_0
    return-void

    .line 351
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method static synthetic e(Lcom/ss/android/topic/forumdetail/b/g;)Lcom/ss/android/topic/a/b;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->B()Lcom/ss/android/topic/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 246
    invoke-super {p0}, Lcom/ss/android/topic/fragment/b;->a()V

    .line 247
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->s:Lcom/ss/android/topic/forumdetail/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->s:Lcom/ss/android/topic/forumdetail/b;

    iget-boolean v0, v0, Lcom/ss/android/topic/forumdetail/b;->a:Z

    if-nez v0, :cond_1

    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/c/a;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/c/a;

    invoke-interface {v0}, Lcom/ss/android/topic/c/a;->c()Lorg/json/JSONObject;

    move-result-object v8

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "forum_detail"

    const-string v3, "pull_refresh"

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->s:Lcom/ss/android/topic/forumdetail/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/topic/forumdetail/b;->a:Z

    goto :goto_0
.end method

.method public a(ILcom/ss/android/article/common/model/Post;Lcom/ss/android/article/common/model/Post;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v1

    iget-wide v4, v1, Lcom/ss/android/article/common/model/Forum;->mId:J

    iget-wide v6, p0, Lcom/ss/android/topic/forumdetail/b/g;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 188
    if-nez p1, :cond_2

    if-nez p3, :cond_4

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->D()Ljava/util/List;

    move-result-object v2

    move v1, v0

    .line 190
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 191
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/GeneralPost;

    .line 192
    iget-object v4, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v4}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 193
    iget-object v0, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/model/Post;->setIsSendFailed(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->B()Lcom/ss/android/topic/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 190
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->D()Ljava/util/List;

    move-result-object v4

    move v1, v0

    move v2, v0

    .line 201
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 202
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/GeneralPost;

    .line 204
    iget-object v0, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    move v2, v3

    .line 201
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 209
    :cond_6
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->t:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/GeneralPost;

    .line 210
    if-eqz v2, :cond_8

    .line 211
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 216
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->B()Lcom/ss/android/topic/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 212
    :cond_8
    if-eqz v0, :cond_7

    .line 213
    iput-object p3, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    goto :goto_3
.end method

.method protected a(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 260
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/topic/fragment/b;->a(Landroid/widget/AbsListView;III)V

    .line 261
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "forum_detail"

    const-string v2, "load_more"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public a(Lcom/ss/android/article/common/model/Post;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->C()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/forumdetail/b/a;

    move v2, v3

    .line 105
    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/topic/forumdetail/b/a;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 106
    invoke-virtual {v0, v2}, Lcom/ss/android/topic/forumdetail/b/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/common/model/GeneralPost;

    .line 107
    iget-object v4, v1, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v4}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    .line 108
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getStatus()Lcom/ss/android/article/common/model/StatusType;

    move-result-object v0

    sget-object v2, Lcom/ss/android/article/common/model/StatusType;->DELETED:Lcom/ss/android/article/common/model/StatusType;

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getStatus()Lcom/ss/android/article/common/model/StatusType;

    move-result-object v0

    sget-object v2, Lcom/ss/android/article/common/model/StatusType;->PRIVATE:Lcom/ss/android/article/common/model/StatusType;

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v0

    iget-wide v6, v0, Lcom/ss/android/article/common/model/User;->mId:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/ss/android/topic/forumdetail/b/g;->c(J)I

    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 114
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/ss/android/topic/forumdetail/b/g;->d(J)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->B()Lcom/ss/android/topic/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->isTop()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/ss/android/topic/forumdetail/b/g;->b(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 120
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/forumdetail/b/g;->c(J)I

    move-result v0

    .line 121
    if-eq v0, v8, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/GeneralPost;

    .line 123
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/ss/android/topic/forumdetail/b/g;->d(J)V

    .line 124
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b/g;->q:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->B()Lcom/ss/android/topic/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 129
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->isTop()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/ss/android/topic/forumdetail/b/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/forumdetail/b/g;->c(J)I

    move-result v0

    .line 132
    if-eq v0, v8, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/GeneralPost;

    .line 134
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b/g;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->D()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/forumdetail/b/g;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 137
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->E()Lcom/ss/android/networking/a/a;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/networking/a/a;->a(ILjava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->B()Lcom/ss/android/topic/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 144
    :cond_5
    iget-object v0, v1, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setReason(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/forumdetail/b/g;->a(J)V

    goto/16 :goto_0

    .line 105
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1
.end method

.method public a(Lcom/ss/android/topic/model/response/ForumDetailResponse;)V
    .locals 3

    .prologue
    .line 365
    if-nez p1, :cond_0

    .line 377
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p1, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mForum:Lcom/ss/android/article/common/model/Forum;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    iput-wide v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->a:J

    .line 369
    iget-object v1, p1, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mPermission:Lcom/ss/android/article/common/model/UserPermission;

    .line 370
    iget-object v0, p1, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mTopPosts:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 372
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->q:Ljava/util/List;

    iget-object v2, p1, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mTopPosts:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 374
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->C()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/forumdetail/b/i;

    .line 375
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->C()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/forumdetail/b/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/forumdetail/b/a;->a(Lcom/ss/android/article/common/model/UserPermission;)V

    .line 376
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->E()Lcom/ss/android/networking/a/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/forumdetail/b/a/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/topic/forumdetail/b/a/b;->a(Lcom/ss/android/topic/model/response/ForumDetailResponse;)V

    goto :goto_0
.end method

.method public a(ZLcom/ss/android/topic/send/PostDraft;)V
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p2, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    iget-wide v2, p0, Lcom/ss/android/topic/forumdetail/b/g;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p2, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/forumdetail/b/g;->c(J)I

    move-result v0

    .line 166
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 167
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/GeneralPost;

    .line 168
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b/g;->t:Landroid/support/v4/util/LongSparseArray;

    iget-object v2, p2, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 169
    iget-object v0, p2, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/forumdetail/b/g;->a(J)V

    goto :goto_0

    .line 171
    :cond_2
    new-instance v0, Lcom/ss/android/article/common/model/GeneralPost;

    invoke-direct {v0}, Lcom/ss/android/article/common/model/GeneralPost;-><init>()V

    .line 172
    iget-object v1, p2, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    iput-object v1, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    .line 173
    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b/g;->t:Landroid/support/v4/util/LongSparseArray;

    iget-object v2, p2, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 175
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->D()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/forumdetail/b/g;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 176
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->B()Lcom/ss/android/topic/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->s:Lcom/ss/android/topic/forumdetail/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->s:Lcom/ss/android/topic/forumdetail/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/forumdetail/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->s:Lcom/ss/android/topic/forumdetail/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/forumdetail/b;->a(I)V

    .line 269
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/fragment/b;->a(ZZ)V

    .line 270
    return-void
.end method

.method protected b()Lcom/ss/android/ui/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ui/a/a",
            "<",
            "Lcom/ss/android/article/common/model/GeneralPost;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    new-instance v0, Lcom/ss/android/topic/share/j;

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/ss/android/topic/share/i;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/share/i;-><init>(Landroid/support/v4/app/Fragment;)V

    const/16 v3, 0xcf

    const-string v4, "share_topic_post"

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->POST_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/topic/share/j;-><init>(Landroid/app/Activity;Lcom/ss/android/topic/share/i;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 389
    new-instance v1, Lcom/ss/android/topic/forumdetail/b/a;

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/topic/forumdetail/b/g;->a:J

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/ss/android/topic/forumdetail/b/a;-><init>(Landroid/content/Context;JLcom/ss/android/topic/share/j;)V

    .line 390
    invoke-virtual {p0, v1}, Lcom/ss/android/topic/forumdetail/b/g;->a(Lcom/ss/android/common/app/o;)V

    .line 391
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->w()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 392
    return-object v1
.end method

.method public b(ZZ)V
    .locals 3

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/fragment/b;->b(ZZ)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->s:Lcom/ss/android/topic/forumdetail/b;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->s:Lcom/ss/android/topic/forumdetail/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/forumdetail/b;->a(I)V

    .line 282
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->C()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/forumdetail/b/i;

    .line 283
    invoke-virtual {v0}, Lcom/ss/android/topic/forumdetail/b/i;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/topic/forumdetail/b/g;->q:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 284
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->r:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 285
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->D()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b/g;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/topic/forumdetail/b/g;->r:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 289
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->B()Lcom/ss/android/topic/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 291
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->E()Lcom/ss/android/networking/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/networking/a/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->E()Lcom/ss/android/networking/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/networking/a/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/model/response/ForumPostListResponse;

    invoke-virtual {v0}, Lcom/ss/android/topic/model/response/ForumPostListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->refresh_empty:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 287
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b/g;->c()V

    goto :goto_1
.end method

.method public c_(Z)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->w()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->B()Lcom/ss/android/topic/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->w()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->B()Lcom/ss/android/topic/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    :cond_0
    return-void
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 381
    sget v0, Lcom/ss/android/article/news/R$layout;->common_list_fragment:I

    return v0
.end method

.method protected synthetic e()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->b()Lcom/ss/android/ui/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/ss/android/networking/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/networking/a/a",
            "<",
            "Lcom/ss/android/topic/model/response/ForumPostListResponse;",
            "Lcom/ss/android/article/common/model/GeneralPost;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    new-instance v0, Lcom/ss/android/topic/forumdetail/b/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/b/g;->b:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v1, v1, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mForum:Lcom/ss/android/article/common/model/Forum;

    invoke-direct {v0, v1}, Lcom/ss/android/topic/forumdetail/b/a/b;-><init>(Lcom/ss/android/article/common/model/Forum;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 402
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 403
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 404
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->post_forward_update_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 405
    const-string v0, "update_item_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 406
    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/forumdetail/b/g;->c(J)I

    move-result v0

    .line 407
    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/GeneralPost;

    .line 409
    iget-object v1, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    iget-object v0, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForwardNum()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/model/Post;->setForwardNum(I)V

    .line 418
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/fragment/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 419
    return-void

    .line 414
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->post_forward_update_fail:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/ss/android/topic/fragment/b;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->b:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    .line 69
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->b:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->b:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mForum:Lcom/ss/android/article/common/model/Forum;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    iput-wide v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->a:J

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/forumdetail/b;

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->s:Lcom/ss/android/topic/forumdetail/b;

    .line 74
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/ss/android/topic/fragment/b;->onDestroyView()V

    .line 94
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/topic/send/s;->a(Landroid/content/Context;)Lcom/ss/android/topic/send/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/topic/send/s;->b(Lcom/ss/android/topic/send/s$a;)V

    .line 95
    invoke-static {p0}, Lcom/ss/android/article/common/model/Post;->unregisterListener(Lcom/ss/android/article/common/model/Post$a;)V

    .line 96
    invoke-static {p0}, Lcom/ss/android/night/b;->b(Lcom/ss/android/night/b$a;)V

    .line 97
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/topic/send/s;->a(Landroid/content/Context;)Lcom/ss/android/topic/send/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/topic/send/s;->a(Lcom/ss/android/topic/send/s$a;)V

    .line 87
    invoke-static {p0}, Lcom/ss/android/article/common/model/Post;->registerListener(Lcom/ss/android/article/common/model/Post$a;)V

    .line 88
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Lcom/ss/android/night/b$a;)V

    .line 89
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->b:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->b:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/forumdetail/b/g;->a(Lcom/ss/android/topic/model/response/ForumDetailResponse;)V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b/g;->b:Lcom/ss/android/topic/model/response/ForumDetailResponse;

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-super {p0}, Lcom/ss/android/topic/fragment/b;->s()V

    goto :goto_0
.end method
