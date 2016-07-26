.class public Lcom/ss/android/topic/ugc/h;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/networking/a/d;
.implements Lcom/ss/android/topic/ugc/c$a;
.implements Lcom/ss/android/topic/ugc/c$b;
.implements Lcom/ss/android/topic/ugc/c$c;


# instance fields
.field private A:Lorg/json/JSONObject;

.field private B:Z

.field private C:Lcom/ss/android/article/base/feature/detail2/widget/b/b;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private a:Landroid/widget/ListView;

.field private b:Lcom/ss/android/newmedia/a/y;

.field private c:Lcom/ss/android/topic/postdetail/p;

.field private d:J

.field private e:Lcom/ss/android/article/common/model/Post;

.field private f:Lcom/ss/android/article/common/model/Forum;

.field private g:J

.field private h:Lcom/ss/android/topic/ugc/c;

.field private i:Lcom/ss/android/topic/a/b;

.field private j:Lcom/ss/android/topic/ugc/f;

.field private k:Landroid/view/View;

.field private l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

.field private m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

.field private n:Lcom/ss/android/article/base/feature/detail/a/d;

.field private o:Landroid/view/LayoutInflater;

.field private p:Lcom/ss/android/common/util/s;

.field private q:Lcom/ss/android/article/base/ui/p;

.field private r:Landroid/view/ViewGroup;

.field private s:Z

.field private t:Lcom/ss/android/article/base/app/a;

.field private u:Lcom/ss/android/account/e;

.field private v:Z

.field private w:[I

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 99
    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->s:Z

    .line 102
    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->v:Z

    .line 106
    iput v0, p0, Lcom/ss/android/topic/ugc/h;->z:I

    .line 108
    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->B:Z

    .line 114
    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->E:Z

    .line 115
    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->F:Z

    .line 116
    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->G:Z

    .line 117
    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->H:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->aT:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 679
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->e:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getComments()Ljava/util/List;

    move-result-object v1

    .line 680
    invoke-static {v1}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    :goto_0
    return-void

    .line 683
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 684
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 685
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Comment;

    iget-wide v4, v0, Lcom/ss/android/article/common/model/Comment;->mId:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_1

    .line 686
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->e:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setComments(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v1, 0x5

    const/4 v4, 0x1

    .line 451
    if-ne p2, v4, :cond_2

    .line 452
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->u:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->t:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    new-instance v0, Lcom/ss/android/topic/ugc/s;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/s;-><init>(Lcom/ss/android/topic/ugc/h;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/topic/ugc/h;->a(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    .line 462
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->t:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->b(J)V

    .line 463
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->t:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->d(I)V

    goto :goto_0

    .line 464
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->u:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->t:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 469
    sget v1, Lcom/ss/android/article/news/R$string;->permision_login_favor_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 470
    sget v1, Lcom/ss/android/article/news/R$string;->permision_login_favor_btn:I

    new-instance v2, Lcom/ss/android/topic/ugc/t;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/ugc/t;-><init>(Lcom/ss/android/topic/ugc/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 481
    sget v1, Lcom/ss/android/article/news/R$string;->label_cancel:I

    new-instance v2, Lcom/ss/android/topic/ugc/u;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/ugc/u;-><init>(Lcom/ss/android/topic/ugc/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 490
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "auth"

    const-string v3, "login_detail_favor"

    invoke-static {v1, v2, v3}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0, v4}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 492
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->al()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 493
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 495
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->t:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->f(Z)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 500
    const/4 v0, 0x0

    .line 501
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 502
    new-instance v0, Lcom/ss/android/article/base/feature/app/g;

    const-string v1, "login_detail_comment"

    invoke-direct {v0, p1, v1}, Lcom/ss/android/article/base/feature/app/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 503
    sget v1, Lcom/ss/android/article/news/R$drawable;->comments_picture_android:I

    sget v2, Lcom/ss/android/article/news/R$string;->permision_login_dlg_title_comment:I

    sget v3, Lcom/ss/android/article/news/R$string;->permision_login_dlg_text_comment:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/app/g;->a(III)V

    .line 505
    sget v1, Lcom/ss/android/article/news/R$string;->permision_login_dlg_positive_btn_comment:I

    invoke-virtual {v0, v1, p3}, Lcom/ss/android/article/base/feature/app/g;->a(ILandroid/view/View$OnClickListener;)V

    .line 512
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->al()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 513
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/g;->show()V

    .line 514
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->t:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->f(Z)V

    .line 516
    :cond_1
    return-void

    .line 506
    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 507
    new-instance v0, Lcom/ss/android/article/base/feature/app/g;

    const-string v1, "login_detail_favor"

    invoke-direct {v0, p1, v1}, Lcom/ss/android/article/base/feature/app/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 508
    sget v1, Lcom/ss/android/article/news/R$drawable;->collection_picture_android:I

    sget v2, Lcom/ss/android/article/news/R$string;->permision_login_dlg_title_faver:I

    sget v3, Lcom/ss/android/article/news/R$string;->permision_login_dlg_text_faver:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/app/g;->a(III)V

    .line 510
    sget v1, Lcom/ss/android/article/news/R$string;->permision_login_dlg_positive_btn:I

    invoke-virtual {v0, v1, p3}, Lcom/ss/android/article/base/feature/app/g;->a(ILandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ad/a/l;)V
    .locals 2

    .prologue
    .line 369
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ad/a/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "detail_ad"

    invoke-static {v0, v1, p1}, Lcom/ss/android/ad/a/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/a/l;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/common/model/Comment;Ljava/lang/String;)V
    .locals 13

    .prologue
    const-wide/16 v8, 0x0

    .line 751
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 755
    if-nez p1, :cond_2

    move-wide v6, v8

    .line 756
    :goto_1
    if-nez p1, :cond_3

    .line 757
    :goto_2
    iget-wide v2, p0, Lcom/ss/android/topic/ugc/h;->d:J

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/h;->g:J

    new-instance v10, Lcom/ss/android/topic/ugc/n;

    invoke-direct {v10, p0, p1}, Lcom/ss/android/topic/ugc/n;-><init>(Lcom/ss/android/topic/ugc/h;Lcom/ss/android/article/common/model/Comment;)V

    new-instance v11, Lcom/ss/android/topic/ugc/o;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->post_comment_failed:I

    invoke-direct {v11, p0, v0, v1}, Lcom/ss/android/topic/ugc/o;-><init>(Lcom/ss/android/topic/ugc/h;Landroid/content/Context;I)V

    sget-object v12, Lcom/ss/android/topic/b/p;->d:Ljava/lang/String;

    move-object v1, p2

    invoke-static/range {v1 .. v12}, Lcom/ss/android/topic/b/b;->a(Ljava/lang/String;JJJJLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;Ljava/lang/String;)V

    goto :goto_0

    .line 755
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-wide v6, v0, Lcom/ss/android/article/common/model/User;->mId:J

    goto :goto_1

    .line 756
    :cond_3
    iget-wide v8, p1, Lcom/ss/android/article/common/model/Comment;->mId:J

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/h;J)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/ss/android/topic/ugc/h;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/h;Lcom/ss/android/article/common/model/Comment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/article/common/model/Comment;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/h;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/ss/android/topic/ugc/h;->x:Z

    return p1
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/h;[I)[I
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/topic/ugc/h;->w:[I

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/ugc/UgcDetailScrollView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    return-object v0
.end method

.method private b(Lcom/ss/android/article/common/model/Comment;)V
    .locals 4

    .prologue
    .line 647
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 651
    sget v1, Lcom/ss/android/article/news/R$string;->delete_post_dialog:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->delete_post_message:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->ok:I

    new-instance v3, Lcom/ss/android/topic/ugc/j;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/topic/ugc/j;-><init>(Lcom/ss/android/topic/ugc/h;Lcom/ss/android/article/common/model/Comment;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->cancel:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 674
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/topic/ugc/h;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/ss/android/topic/ugc/h;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/topic/ugc/h;)[I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->w:[I

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/topic/ugc/h;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/a/b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/topic/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/topic/ugc/h;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->s()V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/topic/ugc/h;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->p()V

    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 191
    new-instance v0, Lcom/ss/android/topic/ugc/c;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/topic/ugc/h;->q:Lcom/ss/android/article/base/ui/p;

    move-object v2, p0

    move-object v3, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/topic/ugc/c;-><init>(Landroid/content/Context;Lcom/ss/android/topic/ugc/c$a;Lcom/ss/android/topic/ugc/c$c;Lcom/ss/android/article/base/ui/p;Lcom/ss/android/topic/ugc/c$b;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->h:Lcom/ss/android/topic/ugc/c;

    .line 192
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->h:Lcom/ss/android/topic/ugc/c;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/common/app/o;)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->h:Lcom/ss/android/topic/ugc/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 194
    new-instance v0, Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->h:Lcom/ss/android/topic/ugc/c;

    invoke-direct {v0, v1, v6, v6}, Lcom/ss/android/topic/a/b;-><init>(Landroid/widget/ListAdapter;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/topic/a/b;

    .line 195
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    return-void
.end method

.method static synthetic h(Lcom/ss/android/topic/ugc/h;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->q()V

    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 199
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->o:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->detail_info_first_header2:I

    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 200
    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->o:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->new_article_detail_info_second_header:I

    iget-object v3, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 201
    new-instance v2, Lcom/ss/android/article/base/feature/detail2/b/a/b;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/topic/ugc/h;->p:Lcom/ss/android/common/util/s;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a/b;-><init>(Landroid/app/Activity;Lcom/ss/android/common/util/s;Landroid/widget/LinearLayout;Landroid/view/View;)V

    iput-object v2, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    .line 202
    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    new-instance v3, Lcom/ss/android/topic/ugc/i;

    invoke-direct {v3, p0}, Lcom/ss/android/topic/ugc/i;-><init>(Lcom/ss/android/topic/ugc/h;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a(Lcom/bytedance/article/common/a/e;)V

    .line 208
    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/topic/a/b;

    invoke-virtual {v2, v5, v0}, Lcom/ss/android/topic/a/b;->a(ILandroid/view/View;)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/topic/a/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/topic/a/b;->a(ILandroid/view/View;)V

    .line 210
    return-void
.end method

.method static synthetic i(Lcom/ss/android/topic/ugc/h;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->r()V

    return-void
.end method

.method static synthetic j(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/article/base/feature/detail2/b/a/b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->b:Landroid/view/View;

    new-instance v1, Lcom/ss/android/topic/ugc/p;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/p;-><init>(Lcom/ss/android/topic/ugc/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/ugc/q;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/q;-><init>(Lcom/ss/android/topic/ugc/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 241
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/topic/ugc/r;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/r;-><init>(Lcom/ss/android/topic/ugc/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/ss/android/topic/ugc/h;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->y:Z

    return v0
.end method

.method private l()Z
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 295
    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->C:Lcom/ss/android/article/base/feature/detail2/widget/b/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->C:Lcom/ss/android/article/base/feature/detail2/widget/b/b;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail2/widget/b/b;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 309
    :cond_1
    :goto_0
    return v0

    .line 300
    :cond_2
    new-array v2, v3, [I

    .line 301
    new-array v3, v3, [I

    .line 302
    iget-object v4, p0, Lcom/ss/android/topic/ugc/h;->C:Lcom/ss/android/article/base/feature/detail2/widget/b/b;

    invoke-virtual {v4, v2}, Lcom/ss/android/article/base/feature/detail2/widget/b/b;->getLocationInWindow([I)V

    .line 303
    iget-object v4, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v4, v3}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getLocationInWindow([I)V

    .line 304
    aget v4, v2, v0

    aget v5, v3, v0

    iget-object v6, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v6}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_3

    aget v2, v2, v0

    iget-object v4, p0, Lcom/ss/android/topic/ugc/h;->C:Lcom/ss/android/article/base/feature/detail2/widget/b/b;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/detail2/widget/b/b;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    aget v3, v3, v0

    if-gt v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic l(Lcom/ss/android/topic/ugc/h;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->x:Z

    return v0
.end method

.method private m()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 347
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 364
    :cond_0
    :goto_0
    return-object v0

    .line 349
    :cond_1
    const/4 v1, 0x0

    .line 350
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "gd_ext_json"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 352
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 354
    :try_start_1
    const-string v1, "enter_from"

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "refer"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string v1, "gtype"

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v1

    goto :goto_0

    .line 357
    :cond_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 358
    :try_start_3
    const-string v1, "gtype"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 359
    const-string v1, "gtype"

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 362
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic m(Lcom/ss/android/topic/ugc/h;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->s:Z

    return v0
.end method

.method static synthetic n(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/postdetail/p;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/p;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->t:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->u:Lcom/ss/android/account/e;

    return-object v0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 376
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->G:Z

    if-eqz v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    .line 382
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 384
    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getLocationOnScreen([I)V

    .line 385
    aget v1, v0, v3

    .line 386
    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v2}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 387
    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->getLocationOnScreen([I)V

    .line 388
    aget v2, v0, v3

    if-ltz v2, :cond_0

    aget v0, v0, v3

    if-ge v0, v1, :cond_0

    .line 392
    iput-boolean v3, p0, Lcom/ss/android/topic/ugc/h;->G:Z

    .line 393
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "detail"

    const-string v2, "like_show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/ss/android/topic/ugc/h;)J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/h;->d:J

    return-wide v0
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 397
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->E:Z

    if-eqz v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 403
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 405
    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getLocationOnScreen([I)V

    .line 406
    aget v1, v0, v3

    .line 407
    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v2}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 409
    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 410
    aget v2, v0, v3

    if-ltz v2, :cond_0

    aget v0, v0, v3

    if-gt v0, v1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->N:Lcom/ss/android/article/base/feature/detail/a/i;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/ad/a/l;)V

    .line 414
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->M:Lcom/ss/android/article/base/feature/detail/a/o;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/ad/a/l;)V

    .line 415
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->Q:Lcom/ss/android/article/base/feature/detail/a/j;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/ad/a/l;)V

    .line 416
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->R:Lcom/ss/android/article/base/feature/detail/a/n;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/ad/a/l;)V

    .line 417
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->S:Lcom/ss/android/article/base/feature/model/f;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/ad/a/l;)V

    .line 418
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->O:Lcom/ss/android/article/base/feature/detail/a/l;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/ad/a/l;)V

    .line 419
    iput-boolean v3, p0, Lcom/ss/android/topic/ugc/h;->E:Z

    goto :goto_0
.end method

.method static synthetic r(Lcom/ss/android/topic/ugc/h;)J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/h;->g:J

    return-wide v0
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 423
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->F:Z

    if-nez v0, :cond_0

    .line 430
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 432
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getLocationInWindow([I)V

    .line 433
    aget v0, v1, v6

    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v2}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 434
    const v0, 0x7fffffff

    aput v0, v1, v6

    .line 435
    iget-object v3, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/b/a/b;->t:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/b/a/b;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 436
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 437
    aget v0, v1, v6

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/b/a/b;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_2
    if-ge v0, v2, :cond_0

    .line 441
    iput-boolean v6, p0, Lcom/ss/android/topic/ugc/h;->F:Z

    .line 442
    const-string v1, "enter_comment"

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/h;->d:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/topic/ugc/h;->a(Ljava/lang/String;JJ)V

    .line 443
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->t:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 444
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/ss/android/topic/ugc/h;->a(Landroid/content/Context;I)V

    .line 446
    :cond_3
    iput-boolean v6, p0, Lcom/ss/android/topic/ugc/h;->v:Z

    goto :goto_0
.end method

.method static synthetic s(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/article/common/model/Post;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->e:Lcom/ss/android/article/common/model/Post;

    return-object v0
.end method

.method private s()V
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v3, 0x1

    .line 520
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->H:Z

    if-eqz v0, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 527
    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getLocationOnScreen([I)V

    .line 528
    aget v1, v0, v3

    .line 529
    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v2}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 530
    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/b/a/b;->f:Lcom/ss/android/article/base/feature/detail2/widget/l;

    if-eqz v2, :cond_2

    .line 531
    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/b/a/b;->f:Lcom/ss/android/article/base/feature/detail2/widget/l;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail2/widget/l;->getLocationOnScreen([I)V

    .line 533
    :cond_2
    aget v2, v0, v3

    if-ltz v2, :cond_0

    aget v0, v0, v3

    if-ge v0, v1, :cond_0

    .line 537
    iput-boolean v3, p0, Lcom/ss/android/topic/ugc/h;->H:Z

    .line 538
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "detail"

    const-string v3, "related_article_show"

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/h;->d:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 539
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->at:Ljava/util/List;

    .line 540
    if-eqz v0, :cond_0

    .line 542
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/d$c;

    .line 543
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/a/d$c;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 546
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d$c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 549
    const-string v2, "forum"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 550
    const-string v1, "fid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 551
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-wide v4, v8

    .line 552
    :goto_2
    cmp-long v1, v4, v8

    if-nez v1, :cond_4

    .line 554
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 556
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "forum_detail"

    const-string v3, "show_related"

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/h;->d:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_1

    .line 563
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 551
    :cond_5
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    .line 557
    :cond_6
    const-string v2, "concern"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 558
    const-string v1, "cid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide v4, v8

    .line 560
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "concern_page"

    const-string v3, "show_related"

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/h;->d:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_1

    .line 559
    :cond_7
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    goto :goto_3
.end method

.method static synthetic t(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/ugc/c;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->h:Lcom/ss/android/topic/ugc/c;

    return-object v0
.end method

.method private t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 693
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/p;

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->v()V

    .line 695
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->b:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->j()V

    .line 696
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a(Z)V

    .line 704
    :goto_0
    return-void

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/p;

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/p;->l()I

    move-result v0

    if-lez v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a(Z)V

    .line 699
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->u()V

    goto :goto_0

    .line 701
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->u()V

    .line 702
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a(Z)V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/a/b;->e(Landroid/view/View;)Z

    .line 710
    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/ss/android/topic/ugc/h;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->t()V

    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 713
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/a/b;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->k:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/topic/a/b;->b(ILandroid/view/View;)V

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    sget v1, Lcom/ss/android/article/news/R$layout;->page_list_footer:I

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->k:Landroid/view/View;

    .line 720
    new-instance v0, Lcom/ss/android/topic/ugc/l;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->k:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/topic/ugc/l;-><init>(Lcom/ss/android/topic/ugc/h;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->b:Lcom/ss/android/newmedia/a/y;

    .line 727
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->k:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/topic/a/b;->b(ILandroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 872
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/h;->g:J

    return-wide v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->b(I)V

    .line 891
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/topic/a/b;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 894
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFloatLayerInfo, floatLayerInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/h;->a(Ljava/lang/String;)V

    .line 579
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    const-string v0, "UgcCommentFragment"

    const-string v1, "setFloatLayerInfo, floatLayerInfo is null or empty"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :goto_0
    return-void

    .line 583
    :cond_0
    new-instance v1, Lcom/ss/android/article/base/feature/detail/a/d;

    const/16 v6, 0x65

    move-wide v2, p1

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/detail/a/d;-><init>(JJI)V

    iput-object v1, p0, Lcom/ss/android/topic/ugc/h;->n:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 584
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->n:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/h;->g:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->ai:J

    .line 585
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->n:Lcom/ss/android/article/base/feature/detail/a/d;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/detail/a/d;->a(Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->n:Lcom/ss/android/article/base/feature/detail/a/d;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/ss/android/topic/ugc/v;

    invoke-direct {v4, p0}, Lcom/ss/android/topic/ugc/v;-><init>(Lcom/ss/android/topic/ugc/h;)V

    new-instance v5, Lcom/ss/android/topic/ugc/y;

    invoke-direct {v5, p0}, Lcom/ss/android/topic/ugc/y;-><init>(Lcom/ss/android/topic/ugc/h;)V

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a(Lcom/ss/android/article/base/feature/detail/a/d;JLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 623
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->c:Lcom/ss/android/article/base/feature/detail2/widget/b/b;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->C:Lcom/ss/android/article/base/feature/detail2/widget/b/b;

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/ss/android/article/common/model/Comment;)V
    .locals 0

    .prologue
    .line 882
    invoke-direct {p0, p2}, Lcom/ss/android/topic/ugc/h;->b(Lcom/ss/android/article/common/model/Comment;)V

    .line 883
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/ss/android/topic/ugc/h;->r:Landroid/view/ViewGroup;

    .line 134
    return-void
.end method

.method public a(Lcom/ss/android/article/common/model/Comment;)V
    .locals 8

    .prologue
    .line 731
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    new-instance v0, Lcom/ss/android/topic/ugc/f;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/topic/ugc/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->j:Lcom/ss/android/topic/ugc/f;

    .line 735
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "reply_comment"

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/h;->d:J

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/h;->g:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 736
    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->j:Lcom/ss/android/topic/ugc/f;

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    new-instance v2, Lcom/ss/android/topic/ugc/m;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/topic/ugc/m;-><init>(Lcom/ss/android/topic/ugc/h;Lcom/ss/android/article/common/model/Comment;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/topic/ugc/f;->a(Lcom/ss/android/article/common/model/User;Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/common/model/Post;)V
    .locals 4

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 121
    iput-object p1, p0, Lcom/ss/android/topic/ugc/h;->e:Lcom/ss/android/article/common/model/Post;

    .line 122
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/h;->d:J

    .line 123
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->f:Lcom/ss/android/article/common/model/Forum;

    .line 124
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->f:Lcom/ss/android/article/common/model/Forum;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/h;->g:J

    .line 125
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->n:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->n:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/h;->g:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->ai:J

    .line 130
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/ss/android/topic/ugc/h;->l:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    .line 798
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 887
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 315
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/topic/ugc/h;->a(Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 316
    return-void
.end method

.method protected a(Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->c()Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 325
    :cond_0
    if-nez p6, :cond_2

    .line 326
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_1
    :try_start_1
    const-string v0, "item_id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    const-string v0, "item_id"

    invoke-virtual {v8, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    move-object/from16 v8, p6

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 897
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/topic/a/b;

    if-eqz v0, :cond_2

    .line 901
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 902
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 903
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    invoke-static {v1, v2, v0}, Lcom/ss/android/article/base/feature/detail2/config/b;->a(ILandroid/view/View;I)V

    .line 905
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->m:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d()V

    goto :goto_0
.end method

.method public a(ZLcom/ss/android/network/RequestError;)V
    .locals 2

    .prologue
    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/network/RequestError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/h;->a(Ljava/lang/String;)V

    .line 841
    return-void
.end method

.method public a(ZZ)V
    .locals 9

    .prologue
    .line 803
    const-string v0, "onStartLoading"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/h;->a(Ljava/lang/String;)V

    .line 804
    iget v0, p0, Lcom/ss/android/topic/ugc/h;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/topic/ugc/h;->z:I

    .line 805
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->A:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 806
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->A:Lorg/json/JSONObject;

    .line 809
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->A:Lorg/json/JSONObject;

    const-string v1, "count"

    iget v2, p0, Lcom/ss/android/topic/ugc/h;->z:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 813
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "comment_loadmore_count"

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/h;->d:J

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/h;->g:J

    iget-object v8, p0, Lcom/ss/android/topic/ugc/h;->A:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 814
    return-void

    .line 810
    :catch_0
    move-exception v0

    .line 811
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 877
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/h;->d:J

    return-wide v0
.end method

.method public b(Landroid/view/View;Lcom/ss/android/article/common/model/Comment;)V
    .locals 4

    .prologue
    .line 854
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->u:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->u:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-object v2, p2, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-wide v2, v2, Lcom/ss/android/article/common/model/User;->mId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 855
    invoke-direct {p0, p2}, Lcom/ss/android/topic/ugc/h;->b(Lcom/ss/android/article/common/model/Comment;)V

    .line 859
    :goto_0
    return-void

    .line 857
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/article/common/model/Comment;)V

    goto :goto_0
.end method

.method public b(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 818
    const-string v0, "onFinishLoading"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/h;->a(Ljava/lang/String;)V

    .line 820
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    if-eqz p1, :cond_2

    .line 827
    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/h;->s:Z

    .line 828
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    new-array v1, v1, [Lcom/ss/android/topic/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/ss/android/topic/tips/TipsType;->LOADING:Lcom/ss/android/topic/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/topic/tips/c;->a(Landroid/view/View;[Lcom/ss/android/topic/tips/TipsType;)V

    .line 829
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->t()V

    .line 830
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->h:Lcom/ss/android/topic/ugc/c;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/p;

    invoke-virtual {v1}, Lcom/ss/android/topic/postdetail/p;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/c;->a(Ljava/util/List;)V

    .line 831
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->i:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 832
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->B:Z

    if-eqz v0, :cond_0

    .line 833
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/article/common/model/Comment;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 337
    const-string v0, ""

    .line 338
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->m()Lorg/json/JSONObject;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_0

    .line 340
    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    :cond_0
    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/p;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/p;

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/p;->b()V

    goto :goto_0
.end method

.method public e()V
    .locals 8

    .prologue
    .line 844
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->l()Z

    move-result v0

    .line 845
    iget-boolean v1, p0, Lcom/ss/android/topic/ugc/h;->D:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "concern_words_show"

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/h;->d:J

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/h;->g:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 849
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->D:Z

    .line 850
    return-void
.end method

.method public g()Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 143
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->t:Lcom/ss/android/article/base/app/a;

    .line 144
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->u:Lcom/ss/android/account/e;

    .line 145
    new-instance v0, Lcom/ss/android/common/util/s;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->p:Lcom/ss/android/common/util/s;

    .line 146
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    const-string v0, "post_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/topic/ugc/h;->d:J

    .line 149
    const-string v0, "post"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Post;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->e:Lcom/ss/android/article/common/model/Post;

    .line 150
    const-string v0, "show_comment_bar"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->B:Z

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->e:Lcom/ss/android/article/common/model/Post;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->e:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->f:Lcom/ss/android/article/common/model/Forum;

    .line 154
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->f:Lcom/ss/android/article/common/model/Forum;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/h;->g:J

    .line 155
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->e:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/h;->d:J

    .line 157
    :cond_1
    new-instance v0, Lcom/ss/android/topic/postdetail/p;

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/h;->d:J

    invoke-direct {v0, v2, v3}, Lcom/ss/android/topic/postdetail/p;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/p;

    .line 158
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/p;

    invoke-virtual {v0, p0}, Lcom/ss/android/topic/postdetail/p;->a(Lcom/ss/android/networking/a/d;)V

    .line 159
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->o:Landroid/view/LayoutInflater;

    .line 160
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 164
    sget v0, Lcom/ss/android/article/news/R$layout;->ugc_detail_listview:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 165
    sget v0, Lcom/ss/android/article/news/R$id;->ugc_detail_listview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    .line 166
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail2/config/b;->b(ILandroid/view/View;)V

    .line 167
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 637
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroy()V

    .line 638
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/h;->v:Z

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->t:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->h(Z)V

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->p:Lcom/ss/android/common/util/s;

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->p:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->b()V

    .line 644
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 629
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroyView()V

    .line 630
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/p;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/p;

    invoke-virtual {v0, p0}, Lcom/ss/android/topic/postdetail/p;->b(Lcom/ss/android/networking/a/d;)V

    .line 633
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 185
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->p:Lcom/ss/android/common/util/s;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->p:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->a()V

    .line 188
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 172
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->r:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/p;->a(Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->q:Lcom/ss/android/article/base/ui/p;

    .line 174
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->h()V

    .line 175
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->i()V

    .line 176
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/h;->k()V

    .line 177
    new-instance v0, Lcom/ss/android/topic/postdetail/p;

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/h;->d:J

    invoke-direct {v0, v2, v3}, Lcom/ss/android/topic/postdetail/p;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/p;

    .line 178
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->c:Lcom/ss/android/topic/postdetail/p;

    invoke-virtual {v0, p0}, Lcom/ss/android/topic/postdetail/p;->a(Lcom/ss/android/networking/a/d;)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/topic/ugc/h;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 180
    return-void
.end method
