.class public Lcom/ss/android/topic/forumdetail/b/a;
.super Lcom/ss/android/topic/forumdetail/b/i;
.source "SourceFile"


# instance fields
.field private f:Landroid/content/Context;

.field private final g:J

.field private final h:Lcom/ss/android/topic/share/j;

.field private i:Lcom/ss/android/article/common/model/UserPermission;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/ss/android/topic/share/j;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/ss/android/topic/forumdetail/b/i;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/b/a;->f:Landroid/content/Context;

    .line 56
    iput-wide p2, p0, Lcom/ss/android/topic/forumdetail/b/a;->g:J

    .line 57
    iput-object p4, p0, Lcom/ss/android/topic/forumdetail/b/a;->h:Lcom/ss/android/topic/share/j;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/forumdetail/b/a;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/ss/android/topic/forumdetail/b/a;->g:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/UserPermission;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/b/a;->i:Lcom/ss/android/article/common/model/UserPermission;

    .line 62
    return-void
.end method

.method protected b(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 4

    .prologue
    .line 66
    sget v0, Lcom/ss/android/article/news/R$layout;->post_item_forum:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/ss/android/ui/a;

    invoke-direct {v1, v0}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v2, Lcom/ss/android/article/news/R$id;->user_avatar:I

    new-instance v3, Lcom/ss/android/topic/presenter/ab;

    invoke-direct {v3}, Lcom/ss/android/topic/presenter/ab;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->user_name:I

    new-instance v3, Lcom/ss/android/topic/presenter/ab;

    invoke-direct {v3}, Lcom/ss/android/topic/presenter/ab;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->post_title:I

    new-instance v3, Lcom/ss/android/topic/presenter/ab;

    invoke-direct {v3}, Lcom/ss/android/topic/presenter/ab;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->reason:I

    new-instance v3, Lcom/ss/android/topic/presenter/ab;

    invoke-direct {v3}, Lcom/ss/android/topic/presenter/ab;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->publish_date:I

    new-instance v3, Lcom/ss/android/topic/presenter/ab;

    invoke-direct {v3}, Lcom/ss/android/topic/presenter/ab;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->post_content:I

    new-instance v3, Lcom/ss/android/topic/presenter/aj;

    invoke-direct {v3}, Lcom/ss/android/topic/presenter/aj;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->user_role_container:I

    iget-object v3, p0, Lcom/ss/android/topic/forumdetail/b/a;->c:Lcom/ss/android/topic/d/g;

    invoke-virtual {v3, v0}, Lcom/ss/android/topic/d/g;->a(Landroid/view/View;)Lcom/ss/android/topic/presenter/bf;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

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

    sget v1, Lcom/ss/android/article/news/R$id;->comment_container:I

    new-instance v2, Lcom/ss/android/topic/presenter/ad;

    invoke-direct {v2}, Lcom/ss/android/topic/presenter/ad;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->repost_btn:I

    new-instance v2, Lcom/ss/android/topic/presenter/am;

    iget-object v3, p0, Lcom/ss/android/topic/forumdetail/b/a;->h:Lcom/ss/android/topic/share/j;

    invoke-direct {v2, v3}, Lcom/ss/android/topic/presenter/am;-><init>(Lcom/ss/android/topic/share/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->digg_btn:I

    new-instance v2, Lcom/ss/android/topic/presenter/h;

    invoke-direct {v2}, Lcom/ss/android/topic/presenter/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->comment_btn:I

    new-instance v2, Lcom/ss/android/topic/presenter/m;

    iget-object v3, p0, Lcom/ss/android/topic/forumdetail/b/a;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/ss/android/topic/presenter/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->operations:I

    new-instance v2, Lcom/ss/android/topic/presenter/y;

    iget-object v3, p0, Lcom/ss/android/topic/forumdetail/b/a;->i:Lcom/ss/android/article/common/model/UserPermission;

    invoke-direct {v2, v3}, Lcom/ss/android/topic/presenter/y;-><init>(Lcom/ss/android/article/common/model/UserPermission;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->manage_tv:I

    new-instance v2, Lcom/ss/android/topic/presenter/y;

    iget-object v3, p0, Lcom/ss/android/topic/forumdetail/b/a;->i:Lcom/ss/android/article/common/model/UserPermission;

    invoke-direct {v2, v3}, Lcom/ss/android/topic/presenter/y;-><init>(Lcom/ss/android/article/common/model/UserPermission;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->resend_btn:I

    new-instance v2, Lcom/ss/android/topic/presenter/an;

    invoke-direct {v2}, Lcom/ss/android/topic/presenter/an;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/forumdetail/b/b;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/forumdetail/b/b;-><init>(Lcom/ss/android/topic/forumdetail/b/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/ss/android/action/a/e;)V
    .locals 4

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/forumdetail/b/a;->getItemViewType(I)I

    move-result v1

    .line 169
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/forumdetail/b/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/GeneralPost;

    .line 170
    packed-switch v1, :pswitch_data_0

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 173
    :pswitch_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    if-eqz v1, :cond_0

    .line 174
    const/16 v1, 0x21

    iget-object v0, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/ss/android/action/a/e;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 178
    :pswitch_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/common/model/GeneralPost;->mMoMoAd:Lcom/ss/android/article/common/model/MoMoAd;

    if-eqz v1, :cond_0

    .line 179
    const/16 v1, 0x23

    iget-object v0, v0, Lcom/ss/android/article/common/model/GeneralPost;->mMoMoAd:Lcom/ss/android/article/common/model/MoMoAd;

    iget-wide v2, v0, Lcom/ss/android/article/common/model/MoMoAd;->mId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/ss/android/action/a/e;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 3

    .prologue
    .line 100
    sget v0, Lcom/ss/android/article/news/R$layout;->momo_ad_item:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/ss/android/ui/a;

    invoke-direct {v1, v0}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/ss/android/article/news/R$id;->icon:I

    new-instance v2, Lcom/ss/android/topic/presenter/x;

    invoke-direct {v2}, Lcom/ss/android/topic/presenter/x;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->title:I

    new-instance v2, Lcom/ss/android/topic/presenter/x;

    invoke-direct {v2}, Lcom/ss/android/topic/presenter/x;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->distance:I

    new-instance v2, Lcom/ss/android/topic/presenter/x;

    invoke-direct {v2}, Lcom/ss/android/topic/presenter/x;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->location_name:I

    new-instance v2, Lcom/ss/android/topic/presenter/x;

    invoke-direct {v2}, Lcom/ss/android/topic/presenter/x;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->description:I

    new-instance v2, Lcom/ss/android/topic/presenter/x;

    invoke-direct {v2}, Lcom/ss/android/topic/presenter/x;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/forumdetail/b/c;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/forumdetail/b/c;-><init>(Lcom/ss/android/topic/forumdetail/b/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method protected d(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 3

    .prologue
    .line 127
    sget v0, Lcom/ss/android/article/news/R$layout;->top_post_item:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/ss/android/ui/a;

    invoke-direct {v1, v0}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/ss/android/article/news/R$id;->top_post_img:I

    new-instance v2, Lcom/ss/android/topic/forumdetail/b/f;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/forumdetail/b/f;-><init>(Lcom/ss/android/topic/forumdetail/b/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->top_post_content:I

    new-instance v2, Lcom/ss/android/topic/presenter/aj;

    invoke-direct {v2}, Lcom/ss/android/topic/presenter/aj;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/forumdetail/b/e;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/topic/forumdetail/b/e;-><init>(Lcom/ss/android/topic/forumdetail/b/a;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/forumdetail/b/d;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/forumdetail/b/d;-><init>(Lcom/ss/android/topic/forumdetail/b/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ss/android/action/a/b;
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/a;->d:Lcom/ss/android/action/a/b;

    if-nez v0, :cond_0

    .line 193
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v0

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/topic/forumdetail/b/a;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/a/d;->a(ILjava/lang/String;)Lcom/ss/android/action/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b/a;->d:Lcom/ss/android/action/a/b;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/a;->d:Lcom/ss/android/action/a/b;

    return-object v0
.end method

.method protected e(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method
