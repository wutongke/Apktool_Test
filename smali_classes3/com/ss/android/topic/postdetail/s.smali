.class public Lcom/ss/android/topic/postdetail/s;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/a/e$a;
.implements Lcom/ss/android/article/common/c/b;
.implements Lcom/ss/android/article/common/model/Post$a;
.implements Lcom/ss/android/network/g$a;
.implements Lcom/ss/android/network/g$b;
.implements Lcom/ss/android/networking/a/d;
.implements Lcom/ss/android/night/b$a;
.implements Lcom/ss/android/topic/postdetail/l$a;
.implements Lcom/ss/android/topic/postdetail/l$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/app/e;",
        "Lcom/ss/android/article/common/a/e$a;",
        "Lcom/ss/android/article/common/c/b;",
        "Lcom/ss/android/article/common/model/Post$a;",
        "Lcom/ss/android/network/g$a;",
        "Lcom/ss/android/network/g$b",
        "<",
        "Lcom/ss/android/topic/model/response/PostDetailResponse;",
        ">;",
        "Lcom/ss/android/networking/a/d;",
        "Lcom/ss/android/night/b$a;",
        "Lcom/ss/android/topic/postdetail/l$a;",
        "Lcom/ss/android/topic/postdetail/l$b;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Landroid/content/res/Resources;

.field private H:Lcom/ss/android/topic/d/g;

.field private a:J

.field private b:Lcom/ss/android/article/common/model/Post;

.field private c:Lcom/ss/android/article/common/model/Forum;

.field private d:Lcom/ss/android/article/common/model/UserPermission;

.field private e:Z

.field private f:Z

.field private g:Lcom/ss/android/article/common/model/Comment;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/ListView;

.field private j:Lcom/ss/android/topic/a/b;

.field private k:Lcom/ss/android/topic/postdetail/l;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Lcom/ss/android/newmedia/a/y;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Lcom/ss/android/topic/forumdetail/comment/a;

.field private t:Lcom/ss/android/ui/a;

.field private u:Lcom/ss/android/ui/a;

.field private v:Lcom/ss/android/ui/a;

.field private w:Lcom/ss/android/topic/postdetail/i;

.field private x:Lcom/ss/android/article/common/model/Comment;

.field private y:Lcom/ss/android/topic/share/j;

.field private z:Lcom/ss/android/topic/model/response/PostCommentsResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/postdetail/s;->D:Z

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/postdetail/s;->E:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/postdetail/s;Lcom/ss/android/article/common/model/Comment;)Lcom/ss/android/article/common/model/Comment;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/s;->x:Lcom/ss/android/article/common/model/Comment;

    return-object p1
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 442
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getComments()Ljava/util/List;

    move-result-object v1

    .line 443
    invoke-static {v1}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 446
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 447
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Comment;

    iget-wide v4, v0, Lcom/ss/android/article/common/model/Comment;->mId:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_1

    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setComments(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/common/model/Comment;)V
    .locals 4

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 417
    sget v1, Lcom/ss/android/article/news/R$string;->delete_post_dialog:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->delete_post_message:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->ok:I

    new-instance v3, Lcom/ss/android/topic/postdetail/x;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/topic/postdetail/x;-><init>(Lcom/ss/android/topic/postdetail/s;Lcom/ss/android/article/common/model/Comment;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->cancel:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 438
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/common/model/Comment;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    const/4 v8, 0x0

    .line 481
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/c/a;

    if-eqz v0, :cond_2

    .line 482
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/c/a;

    invoke-interface {v0}, Lcom/ss/android/topic/c/a;->c()Lorg/json/JSONObject;

    move-result-object v8

    .line 484
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "post"

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 485
    invoke-static {p1, p2}, Lcom/ss/android/topic/postdetail/s;->b(Lcom/ss/android/article/common/model/Comment;Ljava/lang/String;)Lcom/ss/android/article/common/model/Comment;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->x:Lcom/ss/android/article/common/model/Comment;

    .line 486
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->k:Lcom/ss/android/topic/postdetail/l;

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/l;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/s;->x:Lcom/ss/android/article/common/model/Comment;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->w:Lcom/ss/android/topic/postdetail/i;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/s;->x:Lcom/ss/android/article/common/model/Comment;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/topic/postdetail/i;->a(ILjava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->j:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 489
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getCommentCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setCommentCount(I)V

    .line 490
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->k:Lcom/ss/android/topic/postdetail/l;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getCommentCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/postdetail/l;->b(I)V

    .line 491
    if-nez p1, :cond_3

    const-wide/16 v6, 0x0

    .line 492
    :goto_1
    if-nez p1, :cond_4

    const-wide/16 v8, 0x0

    .line 493
    :goto_2
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->c:Lcom/ss/android/article/common/model/Forum;

    iget-wide v4, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    new-instance v10, Lcom/ss/android/topic/postdetail/aa;

    invoke-direct {v10, p0}, Lcom/ss/android/topic/postdetail/aa;-><init>(Lcom/ss/android/topic/postdetail/s;)V

    new-instance v11, Lcom/ss/android/topic/postdetail/ab;

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->post_comment_failed:I

    invoke-direct {v11, p0, v0, v1}, Lcom/ss/android/topic/postdetail/ab;-><init>(Lcom/ss/android/topic/postdetail/s;Landroid/content/Context;I)V

    sget-object v12, Lcom/ss/android/topic/b/p;->a:Ljava/lang/String;

    move-object v1, p2

    invoke-static/range {v1 .. v12}, Lcom/ss/android/topic/b/b;->a(Ljava/lang/String;JJJJLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 491
    :cond_3
    iget-object v0, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-wide v6, v0, Lcom/ss/android/article/common/model/User;->mId:J

    goto :goto_1

    .line 492
    :cond_4
    iget-wide v8, p1, Lcom/ss/android/article/common/model/Comment;->mId:J

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/topic/postdetail/s;J)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/ss/android/topic/postdetail/s;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/postdetail/s;Lcom/ss/android/article/common/model/Comment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/ss/android/topic/postdetail/s;->a(Lcom/ss/android/article/common/model/Comment;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 399
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->z:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    if-nez v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 402
    :cond_0
    if-nez p1, :cond_1

    .line 403
    iget v0, p0, Lcom/ss/android/topic/postdetail/s;->A:I

    iput v0, p0, Lcom/ss/android/topic/postdetail/s;->B:I

    .line 407
    :goto_1
    iget v0, p0, Lcom/ss/android/topic/postdetail/s;->B:I

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->z:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    iget-object v1, v1, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mComments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 408
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->k:Lcom/ss/android/topic/postdetail/l;

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/s;->z:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    iget-object v2, v2, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mComments:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/postdetail/l;->b(Ljava/util/List;)V

    goto :goto_0

    .line 405
    :cond_1
    iget v0, p0, Lcom/ss/android/topic/postdetail/s;->B:I

    iget v1, p0, Lcom/ss/android/topic/postdetail/s;->C:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/topic/postdetail/s;->B:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/topic/postdetail/s;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/ss/android/topic/postdetail/s;->E:Z

    return v0
.end method

.method private static b(Lcom/ss/android/article/common/model/Comment;Ljava/lang/String;)Lcom/ss/android/article/common/model/Comment;
    .locals 4

    .prologue
    .line 532
    new-instance v0, Lcom/ss/android/article/common/model/User;

    invoke-direct {v0}, Lcom/ss/android/article/common/model/User;-><init>()V

    .line 533
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/common/model/User;->mId:J

    .line 535
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    .line 536
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    .line 538
    :cond_0
    new-instance v1, Lcom/ss/android/article/common/model/Comment;

    invoke-direct {v1}, Lcom/ss/android/article/common/model/Comment;-><init>()V

    .line 539
    iput-object v0, v1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    .line 540
    iput-object p1, v1, Lcom/ss/android/article/common/model/Comment;->mContent:Ljava/lang/String;

    .line 541
    iput-object p0, v1, Lcom/ss/android/article/common/model/Comment;->mReplyComment:Lcom/ss/android/article/common/model/Comment;

    .line 543
    return-object v1
.end method

.method static synthetic b(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/topic/postdetail/i;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->w:Lcom/ss/android/topic/postdetail/i;

    return-object v0
.end method

.method private b(Lcom/ss/android/article/common/model/Comment;)V
    .locals 3

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->s:Lcom/ss/android/topic/forumdetail/comment/a;

    if-nez v0, :cond_2

    .line 460
    new-instance v0, Lcom/ss/android/topic/forumdetail/comment/a;

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/topic/forumdetail/comment/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->s:Lcom/ss/android/topic/forumdetail/comment/a;

    .line 462
    :cond_2
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->s:Lcom/ss/android/topic/forumdetail/comment/a;

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    new-instance v2, Lcom/ss/android/topic/postdetail/z;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/topic/postdetail/z;-><init>(Lcom/ss/android/topic/postdetail/s;Lcom/ss/android/article/common/model/Comment;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/topic/forumdetail/comment/a;->a(Lcom/ss/android/article/common/model/User;Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/topic/postdetail/s;Lcom/ss/android/article/common/model/Comment;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/ss/android/topic/postdetail/s;->b(Lcom/ss/android/article/common/model/Comment;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/topic/postdetail/s;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/topic/postdetail/s;Lcom/ss/android/article/common/model/Comment;)Lcom/ss/android/article/common/model/Comment;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/s;->g:Lcom/ss/android/article/common/model/Comment;

    return-object p1
.end method

.method private c()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 547
    iget-boolean v0, p0, Lcom/ss/android/topic/postdetail/s;->D:Z

    if-nez v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->c:Lcom/ss/android/article/common/model/Forum;

    if-eqz v0, :cond_0

    .line 555
    new-instance v0, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v0}, Lcom/ss/android/article/base/utils/g;-><init>()V

    const-string v1, "thread_id"

    iget-wide v2, p0, Lcom/ss/android/topic/postdetail/s;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/g;->a()Lorg/json/JSONObject;

    move-result-object v8

    .line 556
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "concern_page"

    .line 557
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v3, "show_talk_detail_top"

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 558
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/s;->m()V

    .line 559
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->t:Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->c:Lcom/ss/android/article/common/model/Forum;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->t:Lcom/ss/android/ui/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(I)Lcom/ss/android/ui/d;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->F:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/ss/android/topic/presenter/q;

    if-eqz v1, :cond_0

    .line 562
    check-cast v0, Lcom/ss/android/topic/presenter/q;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/presenter/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_2
    const-string v2, "forum_detail"

    goto :goto_1
.end method

.method static synthetic d(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/topic/postdetail/l;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->k:Lcom/ss/android/topic/postdetail/l;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 567
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    if-nez v0, :cond_0

    .line 580
    :goto_0
    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->m:Landroid/view/View;

    if-nez v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->i:Landroid/widget/ListView;

    sget v1, Lcom/ss/android/article/news/R$layout;->post_item_detail:I

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->m:Landroid/view/View;

    .line 572
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->j:Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/a/b;->b(Landroid/view/View;)V

    .line 574
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/s;->p()V

    .line 575
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->d:Lcom/ss/android/article/common/model/UserPermission;

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->u:Lcom/ss/android/ui/a;

    sget v1, Lcom/ss/android/article/news/R$id;->more_button:I

    new-instance v2, Lcom/ss/android/topic/presenter/y;

    iget-object v3, p0, Lcom/ss/android/topic/postdetail/s;->d:Lcom/ss/android/article/common/model/UserPermission;

    invoke-direct {v2, v3}, Lcom/ss/android/topic/presenter/y;-><init>(Lcom/ss/android/article/common/model/UserPermission;)V

    invoke-virtual {v0, v1, v2, v4}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;Z)Lcom/ss/android/ui/a;

    .line 577
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->u:Lcom/ss/android/ui/a;

    sget v1, Lcom/ss/android/article/news/R$id;->manage_tv:I

    new-instance v2, Lcom/ss/android/topic/presenter/y;

    iget-object v3, p0, Lcom/ss/android/topic/postdetail/s;->d:Lcom/ss/android/article/common/model/UserPermission;

    invoke-direct {v2, v3}, Lcom/ss/android/topic/presenter/y;-><init>(Lcom/ss/android/article/common/model/UserPermission;)V

    invoke-virtual {v0, v1, v2, v4}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;Z)Lcom/ss/android/ui/a;

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->u:Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/article/common/model/Post;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    if-nez v0, :cond_0

    .line 588
    :goto_0
    return-void

    .line 586
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/s;->q()V

    .line 587
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->v:Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/topic/a/b;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->j:Lcom/ss/android/topic/a/b;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->w:Lcom/ss/android/topic/postdetail/i;

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/s;->h()V

    .line 593
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->o:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->j()V

    .line 594
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/s;->l()V

    .line 603
    :goto_0
    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->w:Lcom/ss/android/topic/postdetail/i;

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/i;->l()I

    move-result v0

    if-lez v0, :cond_1

    .line 596
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/s;->h()V

    .line 597
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->o:Lcom/ss/android/newmedia/a/y;

    sget v1, Lcom/ss/android/article/news/R$string;->no_more_data:I

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/a/y;->d(I)V

    .line 598
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/s;->l()V

    goto :goto_0

    .line 600
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/s;->i()V

    .line 601
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/s;->k()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/topic/postdetail/s;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/s;->g()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/article/common/model/Comment;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->x:Lcom/ss/android/article/common/model/Comment;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 606
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->j:Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/a/b;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->j:Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->n:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/topic/a/b;->b(ILandroid/view/View;)V

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->i:Landroid/widget/ListView;

    sget v1, Lcom/ss/android/article/news/R$layout;->page_list_footer:I

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->n:Landroid/view/View;

    .line 613
    new-instance v0, Lcom/ss/android/topic/postdetail/ac;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->n:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/topic/postdetail/ac;-><init>(Lcom/ss/android/topic/postdetail/s;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->o:Lcom/ss/android/newmedia/a/y;

    .line 624
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->j:Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->n:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/topic/a/b;->b(ILandroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/topic/postdetail/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->n:Landroid/view/View;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->j:Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/a/b;->e(Landroid/view/View;)Z

    .line 631
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/ss/android/topic/postdetail/s;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/ss/android/topic/postdetail/s;->D:Z

    return v0
.end method

.method static synthetic k(Lcom/ss/android/topic/postdetail/s;)J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/ss/android/topic/postdetail/s;->a:J

    return-wide v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 634
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->j:Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/a/b;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->j:Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->p:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/topic/a/b;->b(ILandroid/view/View;)V

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->i:Landroid/widget/ListView;

    sget v1, Lcom/ss/android/article/news/R$layout;->no_comment_footer:I

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->p:Landroid/view/View;

    .line 641
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->p:Landroid/view/View;

    new-instance v1, Lcom/ss/android/topic/postdetail/ad;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/postdetail/ad;-><init>(Lcom/ss/android/topic/postdetail/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->j:Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->p:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/topic/a/b;->b(ILandroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/article/common/model/Comment;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->g:Lcom/ss/android/article/common/model/Comment;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->j:Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/a/b;->e(Landroid/view/View;)Z

    .line 655
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/ss/android/topic/postdetail/s;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 658
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->t:Lcom/ss/android/ui/a;

    if-eqz v0, :cond_0

    .line 679
    :goto_0
    return-void

    .line 661
    :cond_0
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->l:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v1, Lcom/ss/android/article/news/R$id;->forum_avatar:I

    new-instance v2, Lcom/ss/android/topic/forumdetail/a;

    invoke-direct {v2}, Lcom/ss/android/topic/forumdetail/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forum_name:I

    new-instance v2, Lcom/ss/android/topic/forumdetail/q;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ss/android/topic/forumdetail/q;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forum_post_count:I

    new-instance v2, Lcom/ss/android/topic/forumdetail/a;

    invoke-direct {v2}, Lcom/ss/android/topic/forumdetail/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->follow_btn:I

    new-instance v2, Lcom/ss/android/topic/postdetail/ae;

    const-string v3, "post_detail"

    invoke-direct {v2, p0, v3}, Lcom/ss/android/topic/postdetail/ae;-><init>(Lcom/ss/android/topic/postdetail/s;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/presenter/q;

    iget-wide v2, p0, Lcom/ss/android/topic/postdetail/s;->a:J

    invoke-direct {v1, v2, v3}, Lcom/ss/android/topic/presenter/q;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->t:Lcom/ss/android/ui/a;

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 682
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->u:Lcom/ss/android/ui/a;

    if-eqz v0, :cond_0

    .line 709
    :goto_0
    return-void

    .line 685
    :cond_0
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->m:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v1, Lcom/ss/android/article/news/R$id;->user_avatar:I

    new-instance v2, Lcom/ss/android/topic/presenter/ab;

    invoke-direct {v2}, Lcom/ss/android/topic/presenter/ab;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->user_name:I

    new-instance v2, Lcom/ss/android/topic/presenter/ab;

    invoke-direct {v2}, Lcom/ss/android/topic/presenter/ab;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->reason:I

    new-instance v2, Lcom/ss/android/topic/presenter/ab;

    invoke-direct {v2}, Lcom/ss/android/topic/presenter/ab;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->publish_date:I

    new-instance v2, Lcom/ss/android/topic/presenter/ab;

    invoke-direct {v2}, Lcom/ss/android/topic/presenter/ab;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->post_content:I

    new-instance v2, Lcom/ss/android/topic/presenter/aj;

    invoke-direct {v2}, Lcom/ss/android/topic/presenter/aj;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->user_role_container:I

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/s;->H:Lcom/ss/android/topic/d/g;

    iget-object v3, p0, Lcom/ss/android/topic/postdetail/s;->m:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/ss/android/topic/d/g;->a(Landroid/view/View;)Lcom/ss/android/topic/presenter/bf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->location:I

    new-instance v2, Lcom/ss/android/topic/presenter/z;

    invoke-direct {v2}, Lcom/ss/android/topic/presenter/z;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->attach_container:I

    new-instance v2, Lcom/ss/android/topic/presenter/PostAttachPresenter;

    invoke-direct {v2}, Lcom/ss/android/topic/presenter/PostAttachPresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->digg_user_container:I

    new-instance v2, Lcom/ss/android/topic/presenter/j;

    invoke-direct {v2}, Lcom/ss/android/topic/presenter/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->digg_user_icon:I

    new-instance v2, Lcom/ss/android/topic/presenter/v;

    invoke-direct {v2}, Lcom/ss/android/topic/presenter/v;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->stub:I

    new-instance v2, Lcom/ss/android/topic/presenter/ab;

    invoke-direct {v2}, Lcom/ss/android/topic/presenter/ab;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->post_title:I

    new-instance v2, Lcom/ss/android/topic/presenter/ab;

    invoke-direct {v2}, Lcom/ss/android/topic/presenter/ab;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/postdetail/u;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/postdetail/u;-><init>(Lcom/ss/android/topic/postdetail/s;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->u:Lcom/ss/android/ui/a;

    goto/16 :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 712
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->v:Lcom/ss/android/ui/a;

    if-eqz v0, :cond_0

    .line 743
    :goto_0
    return-void

    .line 715
    :cond_0
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->r:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v1, Lcom/ss/android/article/news/R$id;->comment_btn:I

    new-instance v2, Lcom/ss/android/topic/postdetail/v;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/postdetail/v;-><init>(Lcom/ss/android/topic/postdetail/s;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->digg_btn:I

    new-instance v2, Lcom/ss/android/topic/presenter/h;

    invoke-direct {v2}, Lcom/ss/android/topic/presenter/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->repost_btn:I

    new-instance v2, Lcom/ss/android/topic/presenter/am;

    iget-object v3, p0, Lcom/ss/android/topic/postdetail/s;->y:Lcom/ss/android/topic/share/j;

    invoke-direct {v2, v3}, Lcom/ss/android/topic/presenter/am;-><init>(Lcom/ss/android/topic/share/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->v:Lcom/ss/android/ui/a;

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 771
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->c:Lcom/ss/android/article/common/model/Forum;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->c:Lcom/ss/android/article/common/model/Forum;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "talk_detail"

    const-string v2, "hot_loadmore"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/topic/postdetail/s;->a(Z)V

    .line 396
    return-void
.end method

.method public a(Landroid/view/View;Lcom/ss/android/article/common/model/Comment;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/c/a;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/c/a;

    invoke-interface {v0}, Lcom/ss/android/topic/c/a;->c()Lorg/json/JSONObject;

    move-result-object v8

    .line 374
    :cond_0
    if-nez v8, :cond_1

    .line 375
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 378
    :cond_1
    :try_start_0
    const-string v0, "is_login"

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-object v2, p2, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-wide v2, v2, Lcom/ss/android/article/common/model/User;->mId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "delete_comment"

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 385
    invoke-direct {p0, p2}, Lcom/ss/android/topic/postdetail/s;->a(Lcom/ss/android/article/common/model/Comment;)V

    .line 390
    :goto_1
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 388
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "reply"

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 389
    invoke-direct {p0, p2}, Lcom/ss/android/topic/postdetail/s;->b(Lcom/ss/android/article/common/model/Comment;)V

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/common/model/Post;)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    invoke-static {v0}, Lcom/ss/android/article/common/d;->a(Lcom/ss/android/article/common/model/Post;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->u:Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/s;->d()V

    .line 230
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/s;->e()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/network/RequestError;)V
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->i:Landroid/widget/ListView;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ss/android/topic/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/ss/android/topic/tips/TipsType;->LOADING:Lcom/ss/android/topic/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/topic/tips/c;->a(Landroid/view/View;[Lcom/ss/android/topic/tips/TipsType;)V

    .line 308
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    if-eqz v0, :cond_1

    .line 310
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/s;->h()V

    .line 311
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->o:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->g()V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->i:Landroid/widget/ListView;

    sget-object v1, Lcom/ss/android/topic/tips/TipsType;->LOADING_FAILED:Lcom/ss/android/topic/tips/TipsType;

    invoke-static {v0, v1}, Lcom/ss/android/topic/tips/c;->a(Landroid/view/View;Lcom/ss/android/topic/tips/TipsType;)Landroid/view/View;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 318
    sget v1, Lcom/ss/android/article/news/R$id;->retry_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/postdetail/w;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/postdetail/w;-><init>(Lcom/ss/android/topic/postdetail/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/topic/model/response/PostDetailResponse;)V
    .locals 3

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p1, Lcom/ss/android/topic/model/response/PostDetailResponse;->mPost:Lcom/ss/android/article/common/model/Post;

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    .line 340
    iget-object v0, p1, Lcom/ss/android/topic/model/response/PostDetailResponse;->mForum:Lcom/ss/android/article/common/model/Forum;

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->c:Lcom/ss/android/article/common/model/Forum;

    .line 341
    iget-object v0, p1, Lcom/ss/android/topic/model/response/PostDetailResponse;->mPermission:Lcom/ss/android/article/common/model/UserPermission;

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->d:Lcom/ss/android/article/common/model/UserPermission;

    .line 342
    iget-object v0, p1, Lcom/ss/android/topic/model/response/PostDetailResponse;->mOpenUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->F:Ljava/lang/String;

    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/postdetail/s;->E:Z

    .line 344
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/s;->c()V

    .line 345
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/s;->d()V

    .line 346
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/s;->e()V

    .line 348
    new-instance v0, Lcom/ss/android/topic/model/response/PostCommentsResponse;

    invoke-direct {v0}, Lcom/ss/android/topic/model/response/PostCommentsResponse;-><init>()V

    .line 349
    iget v1, p1, Lcom/ss/android/topic/model/response/PostDetailResponse;->mErrorCode:I

    iput v1, v0, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mErrorCode:I

    .line 350
    iget-object v1, p1, Lcom/ss/android/topic/model/response/PostDetailResponse;->mHotComments:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    invoke-virtual {v1}, Lcom/ss/android/topic/model/response/PostCommentsResponse;->hasMore()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mHasMore:Z

    .line 351
    iget-object v1, p1, Lcom/ss/android/topic/model/response/PostDetailResponse;->mHotComments:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    iget v1, v1, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mOffset:I

    iput v1, v0, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mOffset:I

    .line 352
    iget-object v1, p1, Lcom/ss/android/topic/model/response/PostDetailResponse;->mHotComments:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    iget v1, v1, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mTotalCount:I

    iput v1, v0, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mTotalCount:I

    .line 353
    iget-object v1, p1, Lcom/ss/android/topic/model/response/PostDetailResponse;->mHotComments:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    invoke-virtual {v1}, Lcom/ss/android/topic/model/response/PostCommentsResponse;->getItems()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mComments:Ljava/util/List;

    .line 354
    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->z:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    .line 355
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/ss/android/topic/postdetail/s;->a(Z)V

    .line 356
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->k:Lcom/ss/android/topic/postdetail/l;

    iget v0, v0, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mTotalCount:I

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/postdetail/l;->a(I)V

    .line 358
    new-instance v0, Lcom/ss/android/topic/model/response/PostCommentsResponse;

    invoke-direct {v0}, Lcom/ss/android/topic/model/response/PostCommentsResponse;-><init>()V

    .line 359
    iget v1, p1, Lcom/ss/android/topic/model/response/PostDetailResponse;->mErrorCode:I

    iput v1, v0, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mErrorCode:I

    .line 360
    iget-object v1, p1, Lcom/ss/android/topic/model/response/PostDetailResponse;->mComments:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    iget-boolean v1, v1, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mHasMore:Z

    iput-boolean v1, v0, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mHasMore:Z

    .line 361
    iget-object v1, p1, Lcom/ss/android/topic/model/response/PostDetailResponse;->mComments:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    iget v1, v1, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mOffset:I

    iput v1, v0, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mOffset:I

    .line 362
    iget-object v1, p1, Lcom/ss/android/topic/model/response/PostDetailResponse;->mComments:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    iget v1, v1, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mTotalCount:I

    iput v1, v0, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mTotalCount:I

    .line 363
    iget-object v1, p1, Lcom/ss/android/topic/model/response/PostDetailResponse;->mComments:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    invoke-virtual {v1}, Lcom/ss/android/topic/model/response/PostCommentsResponse;->getItems()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mComments:Ljava/util/List;

    .line 364
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->k:Lcom/ss/android/topic/postdetail/l;

    iget v2, v0, Lcom/ss/android/topic/model/response/PostCommentsResponse;->mTotalCount:I

    invoke-virtual {v1, v2}, Lcom/ss/android/topic/postdetail/l;->b(I)V

    .line 365
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->w:Lcom/ss/android/topic/postdetail/i;

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/postdetail/i;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Lcom/ss/android/topic/model/response/PostDetailResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/postdetail/s;->a(Lcom/ss/android/topic/model/response/PostDetailResponse;)V

    return-void
.end method

.method public a(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->c:Lcom/ss/android/article/common/model/Forum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->c:Lcom/ss/android/article/common/model/Forum;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->c:Lcom/ss/android/article/common/model/Forum;

    iput-boolean p4, v0, Lcom/ss/android/article/common/model/Forum;->isFollowed:Z

    .line 765
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/s;->c()V

    .line 767
    :cond_0
    return-void
.end method

.method public a(ZLcom/ss/android/network/RequestError;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->o:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->g()V

    .line 302
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    if-eqz p1, :cond_2

    .line 256
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->i:Landroid/widget/ListView;

    sget-object v1, Lcom/ss/android/topic/tips/TipsType;->LOADING:Lcom/ss/android/topic/tips/TipsType;

    invoke-static {v0, v1}, Lcom/ss/android/topic/tips/c;->a(Landroid/view/View;Lcom/ss/android/topic/tips/TipsType;)Landroid/view/View;

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "talk_detail"

    const-string v2, "all_loadmore"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->o:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->b()V

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 776
    iget-wide v0, p0, Lcom/ss/android/topic/postdetail/s;->a:J

    return-wide v0
.end method

.method public b(ZZ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 265
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->i:Landroid/widget/ListView;

    new-array v1, v4, [Lcom/ss/android/topic/tips/TipsType;

    sget-object v2, Lcom/ss/android/topic/tips/TipsType;->LOADING:Lcom/ss/android/topic/tips/TipsType;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/ss/android/topic/tips/c;->a(Landroid/view/View;[Lcom/ss/android/topic/tips/TipsType;)V

    .line 269
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/s;->g()V

    .line 270
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->k:Lcom/ss/android/topic/postdetail/l;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->w:Lcom/ss/android/topic/postdetail/i;

    invoke-virtual {v1}, Lcom/ss/android/topic/postdetail/i;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/postdetail/l;->a(Ljava/util/List;)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->j:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 272
    iget-boolean v0, p0, Lcom/ss/android/topic/postdetail/s;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/topic/postdetail/s;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->g:Lcom/ss/android/article/common/model/Comment;

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->k:Lcom/ss/android/topic/postdetail/l;

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/l;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->j:Lcom/ss/android/topic/a/b;

    invoke-virtual {v1}, Lcom/ss/android/topic/a/b;->a()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/s;->G:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$dimen;->post_detail_forum_header_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->g:Lcom/ss/android/article/common/model/Comment;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/s;->g:Lcom/ss/android/article/common/model/Comment;

    iget-object v2, v2, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-wide v2, v2, Lcom/ss/android/article/common/model/User;->mId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 277
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->g:Lcom/ss/android/article/common/model/Comment;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/postdetail/s;->a(Lcom/ss/android/article/common/model/Comment;)V

    .line 290
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/topic/postdetail/s;->f:Z

    if-eqz v0, :cond_4

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->g:Lcom/ss/android/article/common/model/Comment;

    .line 294
    :cond_4
    iput-boolean v5, p0, Lcom/ss/android/topic/postdetail/s;->e:Z

    .line 295
    iput-boolean v5, p0, Lcom/ss/android/topic/postdetail/s;->f:Z

    goto :goto_0

    .line 278
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/topic/postdetail/s;->f:Z

    if-eqz v0, :cond_6

    .line 279
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->g:Lcom/ss/android/article/common/model/Comment;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/postdetail/s;->b(Lcom/ss/android/article/common/model/Comment;)V

    goto :goto_1

    .line 280
    :cond_6
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->g:Lcom/ss/android/article/common/model/Comment;

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->g:Lcom/ss/android/article/common/model/Comment;

    iget-object v0, v0, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    .line 282
    if-eqz v0, :cond_7

    .line 283
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/s;->G:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->reply_comment_to:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 286
    :cond_7
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->q:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->reply_post:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_1
.end method

.method public c_(Z)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->j:Lcom/ss/android/topic/a/b;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->j:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 332
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 747
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 748
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 749
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->post_forward_update_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 750
    const-string v0, "update_item_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 751
    iget-object v2, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getForwardNum()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setForwardNum(I)V

    .line 758
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 759
    return-void

    .line 755
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->post_forward_update_fail:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 145
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->G:Landroid/content/res/Resources;

    .line 147
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "post_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/postdetail/s;->a:J

    .line 148
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "post"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Post;

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    .line 149
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "show_forum"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/postdetail/s;->D:Z

    .line 150
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->c:Lcom/ss/android/article/common/model/Forum;

    .line 152
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/postdetail/s;->a:J

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "show_comments"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/postdetail/s;->e:Z

    .line 155
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "show_comment_bar"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/postdetail/s;->f:Z

    .line 156
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reply_comment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Comment;

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->g:Lcom/ss/android/article/common/model/Comment;

    .line 157
    new-instance v0, Lcom/ss/android/topic/share/j;

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/ss/android/topic/share/i;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/share/i;-><init>(Landroid/support/v4/app/Fragment;)V

    const/16 v3, 0xcf

    const-string v4, "share_topic_post"

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->POST_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/topic/share/j;-><init>(Landroid/app/Activity;Lcom/ss/android/topic/share/i;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->y:Lcom/ss/android/topic/share/j;

    .line 160
    new-instance v0, Lcom/ss/android/topic/d/a;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->df()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/topic/d/a;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Lcom/ss/android/topic/d/a;->a()I

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/postdetail/s;->A:I

    .line 162
    invoke-virtual {v0}, Lcom/ss/android/topic/d/a;->b()I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/postdetail/s;->C:I

    .line 163
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "api_param"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->h:Ljava/lang/String;

    .line 164
    new-instance v0, Lcom/ss/android/topic/d/g;

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/topic/d/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->H:Lcom/ss/android/topic/d/g;

    .line 165
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 169
    sget v0, Lcom/ss/android/article/news/R$layout;->post_detail_fragment:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 170
    sget v0, Lcom/ss/android/article/news/R$id;->post_item_detail:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->l:Landroid/view/View;

    .line 171
    sget v0, Lcom/ss/android/article/news/R$id;->list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->i:Landroid/widget/ListView;

    .line 172
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->i:Landroid/widget/ListView;

    new-instance v2, Lcom/ss/android/topic/postdetail/t;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/postdetail/t;-><init>(Lcom/ss/android/topic/postdetail/s;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 186
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_bar_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->r:Landroid/view/View;

    .line 187
    sget v0, Lcom/ss/android/article/news/R$id;->comment_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->q:Landroid/widget/TextView;

    .line 188
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroyView()V

    .line 215
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->w:Lcom/ss/android/topic/postdetail/i;

    invoke-virtual {v0, p0}, Lcom/ss/android/topic/postdetail/i;->b(Lcom/ss/android/networking/a/d;)V

    .line 216
    invoke-static {p0}, Lcom/ss/android/night/b;->b(Lcom/ss/android/night/b$a;)V

    .line 217
    invoke-static {p0}, Lcom/ss/android/article/common/model/Post;->unregisterListener(Lcom/ss/android/article/common/model/Post$a;)V

    .line 218
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/common/a/e;->b(Lcom/ss/android/article/common/a/e$a;)V

    .line 219
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 193
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 194
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Lcom/ss/android/night/b$a;)V

    .line 195
    invoke-static {p0}, Lcom/ss/android/article/common/model/Post;->registerListener(Lcom/ss/android/article/common/model/Post$a;)V

    .line 196
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/common/a/e;->a(Lcom/ss/android/article/common/a/e$a;)V

    .line 197
    new-instance v0, Lcom/ss/android/topic/postdetail/l;

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/ss/android/topic/postdetail/l;-><init>(Landroid/content/Context;Lcom/ss/android/topic/postdetail/l$b;Lcom/ss/android/topic/postdetail/l$a;)V

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->k:Lcom/ss/android/topic/postdetail/l;

    .line 198
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->k:Lcom/ss/android/topic/postdetail/l;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/postdetail/s;->a(Lcom/ss/android/common/app/o;)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->k:Lcom/ss/android/topic/postdetail/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 200
    new-instance v0, Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->k:Lcom/ss/android/topic/postdetail/l;

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/topic/a/b;-><init>(Landroid/widget/ListAdapter;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->j:Lcom/ss/android/topic/a/b;

    .line 201
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->j:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 203
    new-instance v0, Lcom/ss/android/topic/postdetail/i;

    iget-wide v2, p0, Lcom/ss/android/topic/postdetail/s;->a:J

    invoke-direct {v0, v2, v3}, Lcom/ss/android/topic/postdetail/i;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/s;->w:Lcom/ss/android/topic/postdetail/i;

    .line 204
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/s;->w:Lcom/ss/android/topic/postdetail/i;

    invoke-virtual {v0, p0}, Lcom/ss/android/topic/postdetail/i;->a(Lcom/ss/android/networking/a/d;)V

    .line 206
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/s;->c()V

    .line 207
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/s;->d()V

    .line 208
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/s;->e()V

    .line 209
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/s;->s()V

    .line 210
    return-void
.end method

.method public s()V
    .locals 4

    .prologue
    .line 237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    const-string v1, "thread_id"

    iget-wide v2, p0, Lcom/ss/android/topic/postdetail/s;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v1, "count"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v1, "user_id"

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/s;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/s;->c:Lcom/ss/android/article/common/model/Forum;

    if-eqz v1, :cond_1

    .line 245
    const-string v1, "forum_id"

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/s;->c:Lcom/ss/android/article/common/model/Forum;

    iget-wide v2, v2, Lcom/ss/android/article/common/model/Forum;->mId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_1
    new-instance v1, Lcom/ss/android/topic/postdetail/ag;

    invoke-direct {v1, v0, p0, p0}, Lcom/ss/android/topic/postdetail/ag;-><init>(Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v1}, Lcom/ss/android/topic/postdetail/ag;->g()V

    .line 248
    return-void
.end method
