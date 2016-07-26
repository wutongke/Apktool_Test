.class public Lcom/ss/android/action/comment/ui/CommentActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/a/f$a;
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/action/comment/b$a;
.implements Lcom/ss/android/action/comment/b$b;
.implements Lcom/ss/android/action/comment/ui/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/action/comment/ui/CommentActivity$b;,
        Lcom/ss/android/action/comment/ui/CommentActivity$a;,
        Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;
    }
.end annotation


# instance fields
.field protected A:Lcom/ss/android/action/comment/a/a;

.field protected B:Landroid/view/View;

.field protected C:Landroid/view/View;

.field protected D:Z

.field protected E:Z

.field protected F:I

.field protected G:I

.field protected H:I

.field protected I:Z

.field protected J:Lcom/bytedance/article/common/utility/a/f;

.field K:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field final L:Ljava/lang/Runnable;

.field protected final M:Lcom/bytedance/article/common/utility/collection/f;

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Z

.field protected a:Lcom/ss/android/action/comment/ui/CommentActivity$a;

.field protected b:Lcom/ss/android/action/comment/ui/i;

.field protected c:Lcom/ss/android/account/e;

.field protected d:Lcom/ss/android/model/g;

.field protected e:Lcom/ss/android/action/comment/l;

.field protected f:Lcom/ss/android/action/comment/m;

.field protected g:Landroid/widget/ListView;

.field protected h:Lcom/ss/android/action/comment/b;

.field protected i:Z

.field protected j:Z

.field protected k:Lcom/ss/android/action/comment/ui/CommentActivity$b;

.field protected l:Landroid/widget/TextView;

.field protected m:Z

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/widget/TextView;

.field protected p:Landroid/widget/ProgressBar;

.field protected q:Lcom/ss/android/common/g/a;

.field protected r:Lcom/ss/android/common/g/a;

.field protected s:Lcom/ss/android/common/g/a;

.field protected t:Lcom/ss/android/common/g/d$a;

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field protected x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

.field protected y:Z

.field protected z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 108
    iput-object v5, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->a:Lcom/ss/android/action/comment/ui/CommentActivity$a;

    .line 112
    new-instance v0, Lcom/ss/android/action/comment/l;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/ss/android/action/comment/l;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    .line 113
    new-instance v0, Lcom/ss/android/action/comment/m;

    invoke-direct {v0}, Lcom/ss/android/action/comment/m;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    .line 128
    iput-boolean v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->u:Z

    .line 129
    iput-boolean v4, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->v:Z

    .line 130
    iput-boolean v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->w:Z

    .line 131
    sget-object v0, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->TRIPLE_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    .line 132
    iput-boolean v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->y:Z

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->z:I

    .line 135
    iput-object v5, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->A:Lcom/ss/android/action/comment/a/a;

    .line 138
    iput-boolean v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->D:Z

    .line 139
    iput-boolean v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->E:Z

    .line 141
    iput v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->F:I

    .line 142
    iput v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->G:I

    .line 143
    iput v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->H:I

    .line 145
    iput-boolean v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->I:Z

    .line 148
    iput-boolean v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->N:Z

    .line 152
    new-instance v0, Lcom/ss/android/action/comment/ui/b;

    invoke-direct {v0, p0}, Lcom/ss/android/action/comment/ui/b;-><init>(Lcom/ss/android/action/comment/ui/CommentActivity;)V

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->L:Ljava/lang/Runnable;

    .line 167
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->M:Lcom/bytedance/article/common/utility/collection/f;

    .line 686
    iput-boolean v4, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->P:Z

    .line 1027
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 179
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_comment_activity:I

    return v0
.end method

.method a(II)V
    .locals 7

    .prologue
    .line 680
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v0, v0, Lcom/ss/android/action/comment/l;->i:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    .line 681
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v0, v0, Lcom/ss/android/action/comment/l;->i:[Z

    const/4 v1, 0x1

    aget-boolean v5, v0, v1

    .line 682
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v1, v1, Lcom/ss/android/action/comment/l;->f:Lcom/ss/android/action/comment/m;

    iget-boolean v1, v1, Lcom/ss/android/action/comment/m;->c:Z

    iget-object v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v3, v3, Lcom/ss/android/action/comment/l;->g:Lcom/ss/android/action/comment/m;

    iget-boolean v4, v3, Lcom/ss/android/action/comment/m;->c:Z

    move v3, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/action/comment/b;->a(ZZIZZI)V

    .line 684
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 738
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    const/4 v0, 0x0

    .line 742
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 744
    :pswitch_0
    const/4 v0, 0x1

    move v1, v0

    .line 747
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/action/comment/a/b;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/action/comment/a/b;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->a(ZLcom/ss/android/action/comment/a/b;)V

    goto :goto_0

    :pswitch_1
    move v1, v0

    goto :goto_1

    .line 742
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 964
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    if-nez v0, :cond_1

    .line 1000
    :cond_0
    :goto_0
    return-void

    .line 966
    :cond_1
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/b;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 968
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Lcom/ss/android/action/b;->a(Landroid/content/Context;Z)V

    .line 969
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    invoke-virtual {v0, p2}, Lcom/ss/android/action/comment/b;->b(I)Lcom/ss/android/action/comment/a/a;

    move-result-object v0

    .line 970
    const/4 v1, 0x0

    .line 971
    instance-of v2, v0, Lcom/ss/android/action/comment/a/a;

    if-eqz v2, :cond_5

    .line 972
    check-cast v0, Lcom/ss/android/action/comment/a/a;

    move-object v2, v0

    .line 974
    :goto_1
    if-eqz v2, :cond_0

    .line 976
    const-string v0, "click_comment"

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->b(Ljava/lang/String;)V

    .line 977
    iput-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->A:Lcom/ss/android/action/comment/a/a;

    .line 980
    iget-boolean v0, v2, Lcom/ss/android/action/comment/a/a;->m:Z

    if-eqz v0, :cond_3

    .line 981
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_digg_exist:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 982
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_bury:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 990
    :goto_2
    iget-object v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->q:Lcom/ss/android/common/g/a;

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, v2, Lcom/ss/android/action/comment/a/a;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/common/g/a;->a(Ljava/lang/String;)V

    .line 991
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->r:Lcom/ss/android/common/g/a;

    new-array v3, v6, [Ljava/lang/Object;

    iget v2, v2, Lcom/ss/android/action/comment/a/a;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/common/g/a;->a(Ljava/lang/String;)V

    .line 993
    new-instance v0, Lcom/ss/android/common/g/d;

    invoke-direct {v0, p0}, Lcom/ss/android/common/g/d;-><init>(Landroid/content/Context;)V

    .line 994
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->q:Lcom/ss/android/common/g/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/g/d;->a(Lcom/ss/android/common/g/a;)V

    .line 995
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->r:Lcom/ss/android/common/g/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/g/d;->a(Lcom/ss/android/common/g/a;)V

    .line 996
    iget-boolean v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->u:Z

    if-nez v1, :cond_2

    .line 997
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->s:Lcom/ss/android/common/g/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/g/d;->a(Lcom/ss/android/common/g/a;)V

    .line 998
    :cond_2
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->t:Lcom/ss/android/common/g/d$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/g/d;->a(Lcom/ss/android/common/g/d$a;)V

    .line 999
    invoke-virtual {v0, p1}, Lcom/ss/android/common/g/d;->b(Landroid/view/View;)V

    goto :goto_0

    .line 983
    :cond_3
    iget-boolean v0, v2, Lcom/ss/android/action/comment/a/a;->n:Z

    if-eqz v0, :cond_4

    .line 984
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_digg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 985
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_bury_exist:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 987
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_digg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 988
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_bury:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method public a(Lcom/ss/android/action/comment/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 512
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 517
    iget-object v0, p1, Lcom/ss/android/action/comment/a/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v0, v0, Lcom/ss/android/action/comment/l;->h:Lcom/ss/android/action/comment/m;

    iget-object v0, v0, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v1, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->NORMAL:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v0, v1, :cond_2

    .line 525
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v0, v0, Lcom/ss/android/action/comment/l;->g:Lcom/ss/android/action/comment/m;

    iget-object v0, v0, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget v0, v0, Lcom/ss/android/action/comment/l;->e:I

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    iget-object v1, v1, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 527
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    iget-object v1, v1, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/ss/android/action/comment/l;->e:I

    .line 528
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget v1, v1, Lcom/ss/android/action/comment/l;->e:I

    iput v1, v0, Lcom/ss/android/model/g;->aG:I

    .line 530
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->i:Z

    if-nez v0, :cond_4

    .line 531
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/b;->notifyDataSetChanged()V

    .line 539
    :goto_1
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v1, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->TRIPLE_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-eq v0, v1, :cond_0

    .line 540
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 533
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->j:Z

    if-eqz v0, :cond_5

    .line 534
    iget v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->F:I

    .line 535
    iput-boolean v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->j:Z

    .line 537
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->m_()V

    goto :goto_1
.end method

.method public a(Lcom/ss/android/action/comment/a/a;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1041
    return-void
.end method

.method a(Lcom/ss/android/action/comment/m;Lcom/ss/android/action/comment/m;)V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p1, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 755
    if-eqz p2, :cond_0

    .line 756
    iget-object v0, p1, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    iget-object v1, p2, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 757
    iget-boolean v0, p2, Lcom/ss/android/action/comment/m;->c:Z

    iput-boolean v0, p1, Lcom/ss/android/action/comment/m;->c:Z

    .line 758
    iget v0, p2, Lcom/ss/android/action/comment/m;->b:I

    iput v0, p1, Lcom/ss/android/action/comment/m;->b:I

    .line 760
    :cond_0
    iget v0, p1, Lcom/ss/android/action/comment/m;->b:I

    iget-object v1, p1, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 761
    iget-object v0, p1, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/ss/android/action/comment/m;->b:I

    .line 762
    :cond_1
    iget-object v0, p1, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 763
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/action/comment/m;->c:Z

    .line 764
    :cond_2
    return-void
.end method

.method a(Lcom/ss/android/action/comment/m;Lcom/ss/android/action/comment/m;I)V
    .locals 3

    .prologue
    .line 767
    invoke-static {}, Lcom/ss/android/action/a;->a()Lcom/ss/android/action/a;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    iget-object v2, p2, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 768
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 769
    iget-object v1, p1, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 770
    iget-boolean v0, p2, Lcom/ss/android/action/comment/m;->c:Z

    iput-boolean v0, p1, Lcom/ss/android/action/comment/m;->c:Z

    .line 774
    :goto_0
    iget v0, p1, Lcom/ss/android/action/comment/m;->b:I

    add-int/2addr v0, p3

    iput v0, p1, Lcom/ss/android/action/comment/m;->b:I

    .line 775
    return-void

    .line 772
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/action/comment/m;->c:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 11

    .prologue
    const/16 v1, 0xc

    const/4 v9, 0x0

    const/4 v0, 0x1

    .line 626
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v3, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->TRIPLE_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v2, v3, :cond_0

    .line 630
    iget-boolean v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->y:Z

    if-eqz v2, :cond_0

    .line 634
    if-eqz p1, :cond_3

    .line 635
    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v2, v2, Lcom/ss/android/action/comment/l;->f:Lcom/ss/android/action/comment/m;

    iget-object v2, v2, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 637
    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v2, v2, Lcom/ss/android/action/comment/l;->i:[Z

    aget-boolean v2, v2, v9

    if-nez v2, :cond_0

    .line 645
    :cond_2
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v2

    .line 646
    if-nez v2, :cond_5

    .line 647
    if-eqz p1, :cond_4

    .line 675
    :goto_1
    invoke-virtual {p0, v1, v9}, Lcom/ss/android/action/comment/ui/CommentActivity;->a(II)V

    .line 676
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 640
    :cond_3
    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v2, v2, Lcom/ss/android/action/comment/l;->g:Lcom/ss/android/action/comment/m;

    iget-object v2, v2, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 642
    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v2, v2, Lcom/ss/android/action/comment/l;->i:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v10, v1

    move v1, v9

    move v9, v10

    .line 650
    goto :goto_1

    .line 653
    :cond_5
    const/16 v5, 0x14

    .line 657
    if-eqz p1, :cond_6

    .line 658
    iget v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->G:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->G:I

    .line 659
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v1, v1, Lcom/ss/android/action/comment/l;->i:[Z

    aput-boolean v0, v1, v9

    .line 660
    iget v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->G:I

    .line 661
    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v2, v2, Lcom/ss/android/action/comment/l;->f:Lcom/ss/android/action/comment/m;

    iget v4, v2, Lcom/ss/android/action/comment/m;->b:I

    .line 662
    const/4 v3, 0x3

    .line 670
    :goto_2
    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v6, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->TRIPLE_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v2, v6, :cond_7

    move v8, v0

    .line 671
    :goto_3
    new-instance v0, Lcom/ss/android/action/comment/a/b;

    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/action/comment/a/b;-><init>(ILcom/ss/android/model/g;IIIJZ)V

    .line 672
    new-instance v1, Lcom/ss/android/action/comment/b/a;

    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->M:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, p0, v2, v0}, Lcom/ss/android/action/comment/b/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/action/comment/a/b;)V

    .line 673
    invoke-virtual {v1}, Lcom/ss/android/action/comment/b/a;->g()V

    move v1, v9

    goto :goto_1

    .line 664
    :cond_6
    iget v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->H:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->H:I

    .line 665
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v1, v1, Lcom/ss/android/action/comment/l;->i:[Z

    aput-boolean v0, v1, v0

    .line 666
    iget v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->H:I

    .line 667
    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v2, v2, Lcom/ss/android/action/comment/l;->g:Lcom/ss/android/action/comment/m;

    iget v4, v2, Lcom/ss/android/action/comment/m;->b:I

    move v3, v0

    .line 668
    goto :goto_2

    :cond_7
    move v8, v9

    .line 670
    goto :goto_3
.end method

.method public a(ZLcom/ss/android/action/comment/a/b;)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 778
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v3, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->TRIPLE_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v1, v3, :cond_4

    iget v1, p2, Lcom/ss/android/action/comment/a/b;->e:I

    if-ne v1, v4, :cond_4

    .line 781
    iget v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->G:I

    iget v3, p2, Lcom/ss/android/action/comment/a/b;->a:I

    if-ne v1, v3, :cond_0

    .line 783
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v1, v1, Lcom/ss/android/action/comment/l;->i:[Z

    aput-boolean v0, v1, v0

    .line 793
    :goto_1
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->p:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 794
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v3, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->NORMAL:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v1, v3, :cond_2

    .line 795
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 797
    :cond_2
    if-nez p1, :cond_8

    .line 798
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v3, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->TRIPLE_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v1, v3, :cond_7

    iget v1, p2, Lcom/ss/android/action/comment/a/b;->e:I

    if-eq v1, v4, :cond_3

    iget v1, p2, Lcom/ss/android/action/comment/a/b;->e:I

    if-ne v1, v2, :cond_7

    .line 802
    :cond_3
    iget v1, p2, Lcom/ss/android/action/comment/a/b;->e:I

    if-ne v1, v4, :cond_6

    .line 803
    iget v1, p2, Lcom/ss/android/action/comment/a/b;->m:I

    .line 807
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->a(II)V

    .line 808
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 784
    :cond_4
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v3, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->TRIPLE_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v1, v3, :cond_5

    iget v1, p2, Lcom/ss/android/action/comment/a/b;->e:I

    if-ne v1, v2, :cond_5

    .line 785
    iget v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->H:I

    iget v3, p2, Lcom/ss/android/action/comment/a/b;->a:I

    if-ne v1, v3, :cond_0

    .line 787
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v1, v1, Lcom/ss/android/action/comment/l;->i:[Z

    aput-boolean v0, v1, v2

    goto :goto_1

    .line 789
    :cond_5
    iget v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->F:I

    iget v3, p2, Lcom/ss/android/action/comment/a/b;->a:I

    if-ne v1, v3, :cond_0

    .line 791
    iput-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->j:Z

    goto :goto_1

    .line 805
    :cond_6
    iget v1, p2, Lcom/ss/android/action/comment/a/b;->m:I

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_2

    .line 811
    :cond_7
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->k:Lcom/ss/android/action/comment/ui/CommentActivity$b;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/ui/CommentActivity$b;->d()V

    .line 812
    iget v0, p2, Lcom/ss/android/action/comment/a/b;->m:I

    packed-switch v0, :pswitch_data_0

    .line 823
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->k:Lcom/ss/android/action/comment/ui/CommentActivity$b;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/ui/CommentActivity$b;->i()V

    goto :goto_0

    .line 814
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->k:Lcom/ss/android/action/comment/ui/CommentActivity$b;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/ui/CommentActivity$b;->f()V

    goto/16 :goto_0

    .line 817
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->k:Lcom/ss/android/action/comment/ui/CommentActivity$b;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/ui/CommentActivity$b;->h()V

    goto/16 :goto_0

    .line 820
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->k:Lcom/ss/android/action/comment/ui/CommentActivity$b;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/ui/CommentActivity$b;->g()V

    goto/16 :goto_0

    .line 828
    :cond_8
    iget-boolean v1, p2, Lcom/ss/android/action/comment/a/b;->n:Z

    if-eqz v1, :cond_9

    .line 829
    iget-boolean v1, p2, Lcom/ss/android/action/comment/a/b;->n:Z

    iput-boolean v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->u:Z

    .line 830
    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->u:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    if-eqz v1, :cond_a

    .line 831
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    iput-boolean v2, v1, Lcom/ss/android/model/g;->aU:Z

    .line 833
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->l_()V

    .line 834
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-boolean v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->u:Z

    iput-boolean v3, v1, Lcom/ss/android/action/comment/l;->c:Z

    .line 835
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    iget-boolean v3, p2, Lcom/ss/android/action/comment/a/b;->p:Z

    invoke-virtual {v1, v3}, Lcom/ss/android/action/comment/b;->b(Z)V

    .line 838
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v3, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->TRIPLE_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v1, v3, :cond_11

    .line 839
    iget v1, p2, Lcom/ss/android/action/comment/a/b;->e:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_e

    .line 840
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v1, v1, Lcom/ss/android/action/comment/l;->f:Lcom/ss/android/action/comment/m;

    iget-object v3, p2, Lcom/ss/android/action/comment/a/b;->i:Lcom/ss/android/action/comment/m;

    invoke-virtual {p0, v1, v3}, Lcom/ss/android/action/comment/ui/CommentActivity;->a(Lcom/ss/android/action/comment/m;Lcom/ss/android/action/comment/m;)V

    .line 841
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v1, v1, Lcom/ss/android/action/comment/l;->g:Lcom/ss/android/action/comment/m;

    iget-object v3, p2, Lcom/ss/android/action/comment/a/b;->j:Lcom/ss/android/action/comment/m;

    invoke-virtual {p0, v1, v3}, Lcom/ss/android/action/comment/ui/CommentActivity;->a(Lcom/ss/android/action/comment/m;Lcom/ss/android/action/comment/m;)V

    .line 842
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v1, v1, Lcom/ss/android/action/comment/l;->h:Lcom/ss/android/action/comment/m;

    iget-object v3, p2, Lcom/ss/android/action/comment/a/b;->k:Lcom/ss/android/action/comment/m;

    invoke-virtual {p0, v1, v3}, Lcom/ss/android/action/comment/ui/CommentActivity;->a(Lcom/ss/android/action/comment/m;Lcom/ss/android/action/comment/m;)V

    .line 843
    iget v1, p2, Lcom/ss/android/action/comment/a/b;->l:I

    if-ltz v1, :cond_c

    .line 844
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget v3, p2, Lcom/ss/android/action/comment/a/b;->l:I

    iput v3, v1, Lcom/ss/android/action/comment/l;->e:I

    .line 845
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget v1, v1, Lcom/ss/android/action/comment/l;->e:I

    iget-object v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v3, v3, Lcom/ss/android/action/comment/l;->h:Lcom/ss/android/action/comment/m;

    iget-object v3, v3, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 846
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v3, v3, Lcom/ss/android/action/comment/l;->h:Lcom/ss/android/action/comment/m;

    iget-object v3, v3, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v1, Lcom/ss/android/action/comment/l;->e:I

    .line 847
    :cond_b
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    if-eqz v1, :cond_c

    .line 848
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    iget-object v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget v3, v3, Lcom/ss/android/action/comment/l;->e:I

    iput v3, v1, Lcom/ss/android/model/g;->aG:I

    .line 850
    :cond_c
    iput-boolean v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->y:Z

    .line 851
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    iget-boolean v1, v1, Lcom/ss/android/action/comment/m;->c:Z

    if-eqz v1, :cond_d

    .line 852
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->k:Lcom/ss/android/action/comment/ui/CommentActivity$b;

    invoke-virtual {v1}, Lcom/ss/android/action/comment/ui/CommentActivity$b;->j()V

    move v1, v0

    .line 871
    :goto_3
    if-nez v1, :cond_12

    .line 872
    invoke-virtual {p0, v0, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->a(II)V

    .line 873
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 854
    :cond_d
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->k:Lcom/ss/android/action/comment/ui/CommentActivity$b;

    invoke-virtual {v1}, Lcom/ss/android/action/comment/ui/CommentActivity$b;->d()V

    .line 855
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v1, v1, Lcom/ss/android/action/comment/l;->f:Lcom/ss/android/action/comment/m;

    iget-object v1, v1, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v1, v1, Lcom/ss/android/action/comment/l;->g:Lcom/ss/android/action/comment/m;

    iget-object v1, v1, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v1, v1, Lcom/ss/android/action/comment/l;->h:Lcom/ss/android/action/comment/m;

    iget-object v1, v1, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 856
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->B:Landroid/view/View;

    if-eqz v1, :cond_1a

    .line 857
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move v1, v0

    goto :goto_3

    .line 861
    :cond_e
    iget v1, p2, Lcom/ss/android/action/comment/a/b;->e:I

    if-ne v1, v4, :cond_f

    .line 862
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v1, v1, Lcom/ss/android/action/comment/l;->f:Lcom/ss/android/action/comment/m;

    iget-object v3, p2, Lcom/ss/android/action/comment/a/b;->i:Lcom/ss/android/action/comment/m;

    iget v4, p2, Lcom/ss/android/action/comment/a/b;->h:I

    invoke-virtual {p0, v1, v3, v4}, Lcom/ss/android/action/comment/ui/CommentActivity;->a(Lcom/ss/android/action/comment/m;Lcom/ss/android/action/comment/m;I)V

    move v1, v0

    goto :goto_3

    .line 863
    :cond_f
    iget v1, p2, Lcom/ss/android/action/comment/a/b;->e:I

    if-ne v1, v2, :cond_10

    .line 864
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v1, v1, Lcom/ss/android/action/comment/l;->g:Lcom/ss/android/action/comment/m;

    iget-object v3, p2, Lcom/ss/android/action/comment/a/b;->j:Lcom/ss/android/action/comment/m;

    iget v4, p2, Lcom/ss/android/action/comment/a/b;->h:I

    invoke-virtual {p0, v1, v3, v4}, Lcom/ss/android/action/comment/ui/CommentActivity;->a(Lcom/ss/android/action/comment/m;Lcom/ss/android/action/comment/m;I)V

    move v1, v0

    goto :goto_3

    :cond_10
    move v1, v2

    .line 866
    goto :goto_3

    :cond_11
    move v1, v2

    .line 869
    goto :goto_3

    .line 877
    :cond_12
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->k:Lcom/ss/android/action/comment/ui/CommentActivity$b;

    invoke-virtual {v1}, Lcom/ss/android/action/comment/ui/CommentActivity$b;->d()V

    .line 878
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-wide v4, v1, Lcom/ss/android/action/comment/l;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_13

    .line 879
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ss/android/action/comment/l;->b:J

    .line 881
    :cond_13
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    iget v3, p2, Lcom/ss/android/action/comment/a/b;->g:I

    iget v4, p2, Lcom/ss/android/action/comment/a/b;->h:I

    add-int/2addr v3, v4

    iput v3, v1, Lcom/ss/android/action/comment/m;->b:I

    .line 882
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    iget-object v1, v1, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 884
    iget v1, p2, Lcom/ss/android/action/comment/a/b;->e:I

    if-ne v1, v2, :cond_15

    .line 885
    iget-object v1, p2, Lcom/ss/android/action/comment/a/b;->j:Lcom/ss/android/action/comment/m;

    move-object v2, v1

    .line 889
    :goto_4
    if-eqz v2, :cond_14

    iget-object v1, v2, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 890
    :cond_14
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    iput v3, v1, Lcom/ss/android/model/g;->aG:I

    .line 891
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    iput-boolean v0, v1, Lcom/ss/android/action/comment/m;->c:Z

    .line 892
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iput v3, v1, Lcom/ss/android/action/comment/l;->e:I

    .line 893
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v1, v1, Lcom/ss/android/action/comment/l;->f:Lcom/ss/android/action/comment/m;

    iget-object v1, v1, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v1, v1, Lcom/ss/android/action/comment/l;->g:Lcom/ss/android/action/comment/m;

    iget-object v1, v1, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v1, v1, Lcom/ss/android/action/comment/l;->h:Lcom/ss/android/action/comment/m;

    iget-object v1, v1, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 895
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->B:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 896
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 887
    :cond_15
    iget-object v1, p2, Lcom/ss/android/action/comment/a/b;->k:Lcom/ss/android/action/comment/m;

    move-object v2, v1

    goto :goto_4

    .line 901
    :cond_16
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v3, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->DUAL_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v1, v3, :cond_17

    iget v1, p2, Lcom/ss/android/action/comment/a/b;->g:I

    if-nez v1, :cond_17

    .line 902
    iget-object v1, p2, Lcom/ss/android/action/comment/a/b;->j:Lcom/ss/android/action/comment/m;

    if-eqz v1, :cond_17

    iget-object v1, p2, Lcom/ss/android/action/comment/a/b;->j:Lcom/ss/android/action/comment/m;

    iget-object v1, v1, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 903
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v1, v1, Lcom/ss/android/action/comment/l;->g:Lcom/ss/android/action/comment/m;

    iget-object v3, p2, Lcom/ss/android/action/comment/a/b;->j:Lcom/ss/android/action/comment/m;

    invoke-virtual {p0, v1, v3}, Lcom/ss/android/action/comment/ui/CommentActivity;->a(Lcom/ss/android/action/comment/m;Lcom/ss/android/action/comment/m;)V

    .line 906
    :cond_17
    invoke-static {}, Lcom/ss/android/action/a;->a()Lcom/ss/android/action/a;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    iget-object v3, v3, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    iget-object v4, v2, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-virtual {v1, v3, v4}, Lcom/ss/android/action/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 907
    iget-object v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    iget-object v3, v3, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 908
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    iget-object v1, v1, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 909
    iget-object v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    iget-boolean v2, v2, Lcom/ss/android/action/comment/m;->c:Z

    iput-boolean v2, v3, Lcom/ss/android/action/comment/m;->c:Z

    .line 910
    iget v2, p2, Lcom/ss/android/action/comment/a/b;->l:I

    if-le v2, v1, :cond_19

    .line 911
    iget v0, p2, Lcom/ss/android/action/comment/a/b;->l:I

    .line 915
    :goto_5
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/action/comment/b;->a(I)V

    .line 916
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iput v0, v1, Lcom/ss/android/action/comment/l;->e:I

    .line 917
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    iput v0, v1, Lcom/ss/android/model/g;->aG:I

    .line 918
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    iget-boolean v0, v0, Lcom/ss/android/action/comment/m;->c:Z

    if-eqz v0, :cond_18

    .line 919
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->k:Lcom/ss/android/action/comment/ui/CommentActivity$b;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/ui/CommentActivity$b;->j()V

    .line 921
    :cond_18
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 913
    :cond_19
    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    iput-boolean v0, v2, Lcom/ss/android/action/comment/m;->c:Z

    move v0, v1

    goto :goto_5

    :cond_1a
    move v1, v0

    goto/16 :goto_3

    .line 812
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a_(Z)V
    .locals 0

    .prologue
    .line 689
    iput-boolean p1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->P:Z

    .line 690
    return-void
.end method

.method protected aa_()I
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method protected c(Z)V
    .locals 3

    .prologue
    .line 929
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->A:Lcom/ss/android/action/comment/a/a;

    if-nez v0, :cond_0

    .line 944
    :goto_0
    return-void

    .line 931
    :cond_0
    if-eqz p1, :cond_1

    .line 932
    const-string v0, "digg_menu"

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->b(Ljava/lang/String;)V

    .line 936
    :goto_1
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->A:Lcom/ss/android/action/comment/a/a;

    .line 937
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->A:Lcom/ss/android/action/comment/a/a;

    .line 938
    if-eqz p1, :cond_2

    .line 939
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/action/comment/b;->a(Lcom/ss/android/action/comment/a/a;Landroid/widget/ListView;)V

    goto :goto_0

    .line 934
    :cond_1
    const-string v0, "bury_menu"

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 941
    :cond_2
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/action/comment/b;->a(Lcom/ss/android/action/comment/a/a;Z)Z

    .line 942
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected c_()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->D:Z

    return v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    const-string v0, "comment"

    return-object v0
.end method

.method protected g()Lcom/ss/android/action/comment/ui/CommentActivity$a;
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/ss/android/action/a;->a()Lcom/ss/android/action/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/action/a;->a(Landroid/app/Activity;)Lcom/ss/android/action/comment/ui/CommentActivity$a;

    move-result-object v0

    return-object v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 448
    sget v0, Lcom/ss/android/article/news/R$color;->ss_comment_window_bg:I

    return v0
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 458
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->j()V

    .line 459
    iget v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->V:I

    if-eqz v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->a:Lcom/ss/android/action/comment/ui/CommentActivity$a;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->a:Lcom/ss/android/action/comment/ui/CommentActivity$a;

    iget-boolean v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->W:Z

    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->l:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/action/comment/ui/CommentActivity$a;->a(ZLandroid/widget/TextView;)V

    .line 464
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->W:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$color;->list_footer_text_night:I

    .line 465
    :goto_1
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 466
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 464
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$color;->list_footer_text:I

    goto :goto_1
.end method

.method public k_()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 473
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v4

    .line 476
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 477
    if-eqz v0, :cond_1

    .line 478
    if-nez v4, :cond_2

    move v1, v2

    :goto_1
    invoke-interface {v0, v1}, Lcom/ss/android/c;->a(Z)V

    .line 480
    :cond_1
    if-nez v4, :cond_3

    :goto_2
    invoke-static {p0, v2}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 481
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 482
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->D()V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 478
    goto :goto_1

    :cond_3
    move v2, v3

    .line 480
    goto :goto_2
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v1, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->NORMAL:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-eq v0, v1, :cond_0

    .line 496
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_title_comments:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 508
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->i:Z

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->o:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_label_sort_by_time:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 502
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_title_comments_hot:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 507
    :goto_1
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->o:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->o:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_label_sort_by_hot:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 505
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_title_comments_recent:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 507
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected l_()V
    .locals 2

    .prologue
    .line 486
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->n:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 487
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->u:Z

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->n:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_ban_comment_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 492
    :goto_1
    return-void

    .line 486
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->n:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_write_comment_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method m_()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 572
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v2, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->NORMAL:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-eq v0, v2, :cond_1

    .line 573
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->j:Z

    if-nez v0, :cond_0

    .line 578
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->i:Z

    .line 579
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v0, v0, Lcom/ss/android/action/comment/l;->g:Lcom/ss/android/action/comment/m;

    :goto_2
    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    .line 580
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->i:Z

    if-eqz v0, :cond_4

    .line 581
    const-string v0, "hot_order"

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->b(Ljava/lang/String;)V

    .line 585
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->l()V

    .line 586
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    iget-object v2, v2, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/ss/android/action/comment/b;->a(Ljava/util/List;)V

    .line 587
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/b;->notifyDataSetChanged()V

    .line 588
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->k:Lcom/ss/android/action/comment/ui/CommentActivity$b;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/ui/CommentActivity$b;->d()V

    .line 589
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    iget-object v0, v0, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 591
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget v0, v0, Lcom/ss/android/action/comment/l;->e:I

    if-nez v0, :cond_5

    .line 593
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 578
    goto :goto_1

    .line 579
    :cond_3
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v0, v0, Lcom/ss/android/action/comment/l;->h:Lcom/ss/android/action/comment/m;

    goto :goto_2

    .line 583
    :cond_4
    const-string v0, "time_order"

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 595
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->o()V

    goto :goto_0

    .line 597
    :cond_6
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    iget-boolean v0, v0, Lcom/ss/android/action/comment/m;->c:Z

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    iget-object v0, v0, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_7

    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 599
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->o()V

    goto :goto_0

    .line 601
    :cond_7
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->k:Lcom/ss/android/action/comment/ui/CommentActivity$b;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/ui/CommentActivity$b;->j()V

    goto/16 :goto_0
.end method

.method protected n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 607
    iput-object v4, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->A:Lcom/ss/android/action/comment/a/a;

    .line 608
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    if-nez v0, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->u:Z

    if-nez v0, :cond_0

    .line 612
    const-string v0, "xiangping"

    const-string v1, "write_comment"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 615
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->b:Lcom/ss/android/action/comment/ui/i;

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/ss/android/action/comment/ui/i;->a(Lcom/ss/android/model/g;Ljava/lang/String;J)V

    goto :goto_0

    .line 617
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 618
    const-string v1, "use_swipe"

    iget-boolean v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->D:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 619
    const-string v1, "use_anim"

    iget-boolean v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->E:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 620
    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/action/comment/ui/CommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method o()V
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 693
    iget-boolean v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->j:Z

    if-eqz v3, :cond_0

    .line 734
    :goto_0
    return-void

    .line 696
    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->j:Z

    .line 697
    iget-object v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 698
    iget-object v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->o:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 699
    iget-boolean v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->P:Z

    if-eqz v3, :cond_1

    .line 700
    const-string v3, "xiangping"

    const-string v4, "more_comment"

    invoke-static {p0, v3, v4}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :cond_1
    iget-object v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->k:Lcom/ss/android/action/comment/ui/CommentActivity$b;

    invoke-virtual {v3}, Lcom/ss/android/action/comment/ui/CommentActivity$b;->b()V

    .line 704
    const/16 v5, 0x14

    .line 705
    iget-object v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    iget v4, v3, Lcom/ss/android/action/comment/m;->b:I

    .line 712
    iget v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->F:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->F:I

    .line 713
    const-wide/16 v6, 0x0

    .line 714
    if-nez v4, :cond_2

    iget-object v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    if-eqz v3, :cond_2

    .line 715
    iget-object v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    invoke-virtual {v3}, Lcom/ss/android/model/g;->b()J

    move-result-wide v6

    .line 718
    :cond_2
    iget-object v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v8, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->NORMAL:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v3, v8, :cond_4

    .line 719
    iget-boolean v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->i:Z

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    move v3, v0

    .line 730
    :goto_1
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v8, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->TRIPLE_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v0, v8, :cond_7

    move v8, v1

    .line 731
    :goto_2
    new-instance v0, Lcom/ss/android/action/comment/a/b;

    iget v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->F:I

    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/action/comment/a/b;-><init>(ILcom/ss/android/model/g;IIIJZ)V

    .line 732
    new-instance v1, Lcom/ss/android/action/comment/b/a;

    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->M:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, p0, v2, v0}, Lcom/ss/android/action/comment/b/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/action/comment/a/b;)V

    .line 733
    invoke-virtual {v1}, Lcom/ss/android/action/comment/b/a;->g()V

    goto :goto_0

    .line 720
    :cond_4
    iget-object v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v8, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->DUAL_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v3, v8, :cond_5

    .line 721
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 723
    :cond_5
    iget-boolean v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->y:Z

    if-eqz v3, :cond_6

    move v3, v0

    .line 724
    goto :goto_1

    .line 726
    :cond_6
    const/4 v0, -0x2

    move v3, v0

    move v4, v2

    .line 727
    goto :goto_1

    :cond_7
    move v8, v2

    .line 730
    goto :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 551
    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    if-nez v0, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->b:Lcom/ss/android/action/comment/ui/i;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/ui/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    const-wide/16 v0, 0x0

    .line 557
    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->A:Lcom/ss/android/action/comment/a/a;

    if-eqz v2, :cond_4

    .line 558
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->A:Lcom/ss/android/action/comment/a/a;

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/comment/a/a;->a(Lcom/ss/android/account/e;)Ljava/lang/String;

    move-result-object v2

    .line 559
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->A:Lcom/ss/android/action/comment/a/a;

    iget-wide v0, v0, Lcom/ss/android/action/comment/a/a;->a:J

    .line 561
    :goto_1
    iget-object v4, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->b:Lcom/ss/android/action/comment/ui/i;

    iget-object v5, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    invoke-virtual {v4, v5, v2, v0, v1}, Lcom/ss/android/action/comment/ui/i;->a(Lcom/ss/android/model/g;Ljava/lang/String;J)V

    .line 562
    iput-object v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->A:Lcom/ss/android/action/comment/a/a;

    goto :goto_0

    .line 564
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/ss/android/account/n;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->N:Z

    goto :goto_0

    .line 567
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/z;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 1010
    invoke-static {}, Lcom/ss/android/action/a;->a()Lcom/ss/android/action/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/a;->a(Lcom/ss/android/model/g;Lcom/ss/android/action/comment/l;)V

    .line 1011
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1021
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    const/4 v0, 0x0

    .line 1015
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1016
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1017
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->finish()V

    .line 1018
    if-eqz v0, :cond_0

    .line 1019
    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->M:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 546
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onDestroy()V

    .line 547
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 436
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onPause()V

    .line 437
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->J:Lcom/bytedance/article/common/utility/a/f;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->J:Lcom/bytedance/article/common/utility/a/f;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/a/f;->b()V

    .line 439
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 408
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 409
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->v:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 410
    :goto_0
    iget-boolean v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->v:Z

    if-eqz v3, :cond_0

    .line 411
    iput-boolean v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->v:Z

    .line 412
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/action/b;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 413
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ss/android/action/b;->b(Z)V

    .line 414
    new-instance v3, Landroid/app/Dialog;

    sget v4, Lcom/ss/android/article/news/R$style;->slide_hint_dialog:I

    invoke-direct {v3, p0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 415
    sget v4, Lcom/ss/android/article/news/R$layout;->comment_hint:I

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 416
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 417
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 418
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/view/Window;->setGravity(I)V

    .line 419
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 420
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->K:Ljava/lang/ref/WeakReference;

    .line 421
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->M:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->L:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f40

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 424
    :cond_0
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->J:Lcom/bytedance/article/common/utility/a/f;

    if-eqz v1, :cond_1

    .line 425
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->J:Lcom/bytedance/article/common/utility/a/f;

    invoke-virtual {v1}, Lcom/bytedance/article/common/utility/a/f;->a()V

    .line 426
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->N:Z

    if-eqz v1, :cond_3

    .line 427
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->E:Z

    iget-boolean v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->D:Z

    invoke-static {p0, v0, v1}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;ZZ)V

    .line 431
    :goto_1
    iput-boolean v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->N:Z

    .line 432
    return-void

    :cond_2
    move v0, v2

    .line 409
    goto :goto_0

    .line 429
    :cond_3
    invoke-static {}, Lcom/ss/android/action/a;->a()Lcom/ss/android/action/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/action/a;->a(Landroid/content/Context;Z)V

    goto :goto_1
.end method

.method protected p()V
    .locals 6

    .prologue
    .line 947
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->A:Lcom/ss/android/action/comment/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    if-nez v0, :cond_1

    .line 961
    :cond_0
    :goto_0
    return-void

    .line 949
    :cond_1
    const-string v0, "repost_menu"

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->b(Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->A:Lcom/ss/android/action/comment/a/a;

    .line 951
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->c:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 952
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/comment/a/a;->a(Lcom/ss/android/account/e;)Ljava/lang/String;

    move-result-object v1

    .line 953
    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->b:Lcom/ss/android/action/comment/ui/i;

    iget-object v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    iget-wide v4, v0, Lcom/ss/android/action/comment/a/a;->a:J

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/ss/android/action/comment/ui/i;->a(Lcom/ss/android/model/g;Ljava/lang/String;J)V

    .line 954
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->A:Lcom/ss/android/action/comment/a/a;

    goto :goto_0

    .line 956
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 957
    const-string v1, "use_swipe"

    iget-boolean v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->D:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 958
    const-string v1, "use_anim"

    iget-boolean v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->E:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 959
    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/action/comment/ui/CommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected p_()V
    .locals 10

    .prologue
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_17

    .line 196
    const-string v0, "allow_network_image"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 197
    const-string v2, "use_swipe"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->D:Z

    .line 198
    const-string v2, "use_anim"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->E:Z

    move v9, v0

    .line 200
    :goto_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 201
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->g()Lcom/ss/android/action/comment/ui/CommentActivity$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->a:Lcom/ss/android/action/comment/ui/CommentActivity$a;

    .line 202
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->c:Lcom/ss/android/account/e;

    .line 203
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->d()Lcom/ss/android/model/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    .line 204
    const-wide/16 v2, -0x1

    .line 205
    const-wide/16 v4, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    sget-object v0, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    .line 208
    if-eqz v1, :cond_0

    .line 209
    const-string v0, "from_notification"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->w:Z

    .line 210
    const-string v0, "intent_fake_groupid"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 211
    const-string v0, "intent_fake_item_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 212
    const-string v0, "intent_fake_aggr_type"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 213
    const-string v0, "intent_fake_itemtype"

    const/4 v7, 0x4

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/model/ItemType;->fromValue(I)Lcom/ss/android/model/ItemType;

    move-result-object v0

    .line 214
    const-string v7, "gd_ext_json"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->O:Ljava/lang/String;

    .line 215
    const-string v7, "use_dual_mode"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    sget-object v1, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->DUAL_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    iput-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    :cond_0
    move-object v7, v0

    .line 218
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    iget-wide v0, v0, Lcom/ss/android/model/g;->ay:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    iget-object v0, v0, Lcom/ss/android/model/g;->aB:Lcom/ss/android/model/ItemType;

    if-eq v0, v7, :cond_2

    .line 220
    :cond_1
    if-eqz v7, :cond_2

    .line 221
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 222
    if-eqz v0, :cond_2

    .line 223
    new-instance v1, Lcom/ss/android/model/e;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    invoke-interface {v0, v1, v7}, Lcom/ss/android/c;->a(Lcom/ss/android/model/e;Lcom/ss/android/model/ItemType;)Lcom/ss/android/model/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    if-nez v0, :cond_3

    .line 229
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->finish()V

    .line 404
    :goto_1
    return-void

    .line 232
    :cond_3
    const/4 v0, 0x0

    .line 233
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->O:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 235
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->O:Ljava/lang/String;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_2
    const-string v2, "enter_comment"

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 240
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "enter"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 242
    new-instance v0, Lcom/bytedance/article/common/utility/a/f;

    invoke-direct {v0, p0, p0}, Lcom/bytedance/article/common/utility/a/f;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/a/f$a;)V

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->J:Lcom/bytedance/article/common/utility/a/f;

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->v:Z

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->i:Z

    .line 245
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v1, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->NORMAL:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v0, v1, :cond_4

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->i:Z

    .line 248
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->j:Z

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->m:Z

    .line 250
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->a:Lcom/ss/android/action/comment/ui/CommentActivity$a;

    if-eqz v0, :cond_5

    .line 251
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->a:Lcom/ss/android/action/comment/ui/CommentActivity$a;

    invoke-interface {v0, p0}, Lcom/ss/android/action/comment/ui/CommentActivity$a;->b(Landroid/app/Activity;)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->a:Lcom/ss/android/action/comment/ui/CommentActivity$a;

    invoke-interface {v0, p0}, Lcom/ss/android/action/comment/ui/CommentActivity$a;->a(Landroid/app/Activity;)Lcom/ss/android/action/comment/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->b:Lcom/ss/android/action/comment/ui/i;

    .line 254
    :cond_5
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->b:Lcom/ss/android/action/comment/ui/i;

    if-nez v0, :cond_6

    .line 255
    new-instance v0, Lcom/ss/android/action/comment/ui/i;

    invoke-direct {v0, p0}, Lcom/ss/android/action/comment/ui/i;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->b:Lcom/ss/android/action/comment/ui/i;

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->b:Lcom/ss/android/action/comment/ui/i;

    invoke-virtual {v0, p0}, Lcom/ss/android/action/comment/ui/i;->a(Lcom/ss/android/action/comment/ui/i$b;)V

    .line 257
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 258
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->aa:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->o:Landroid/widget/TextView;

    .line 259
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->l()V

    .line 260
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->o:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/action/comment/ui/c;

    invoke-direct {v2, p0}, Lcom/ss/android/action/comment/ui/c;-><init>(Lcom/ss/android/action/comment/ui/CommentActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v3, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->NORMAL:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v0, v3, :cond_10

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->ac:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->p:Landroid/widget/ProgressBar;

    .line 268
    sget v0, Lcom/ss/android/article/news/R$id;->ss_write_comment:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->n:Landroid/widget/TextView;

    .line 271
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/action/comment/ui/d;

    invoke-direct {v2, p0}, Lcom/ss/android/action/comment/ui/d;-><init>(Lcom/ss/android/action/comment/ui/CommentActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->C:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->setSofaClickListener(Landroid/view/View;)V

    .line 278
    new-instance v0, Lcom/ss/android/common/g/a;

    const/4 v2, 0x1

    sget v3, Lcom/ss/android/article/news/R$string;->ss_action_digg:I

    invoke-virtual {p0, v3}, Lcom/ss/android/action/comment/ui/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/ss/android/common/g/a;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->q:Lcom/ss/android/common/g/a;

    .line 279
    new-instance v0, Lcom/ss/android/common/g/a;

    const/4 v2, 0x2

    sget v3, Lcom/ss/android/article/news/R$string;->ss_action_bury:I

    invoke-virtual {p0, v3}, Lcom/ss/android/action/comment/ui/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/ss/android/common/g/a;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->r:Lcom/ss/android/common/g/a;

    .line 280
    new-instance v0, Lcom/ss/android/common/g/a;

    const/4 v2, 0x3

    sget v3, Lcom/ss/android/article/news/R$string;->ss_action_repost:I

    invoke-virtual {p0, v3}, Lcom/ss/android/action/comment/ui/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/ss/android/common/g/a;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->s:Lcom/ss/android/common/g/a;

    .line 281
    new-instance v0, Lcom/ss/android/action/comment/ui/e;

    invoke-direct {v0, p0}, Lcom/ss/android/action/comment/ui/e;-><init>(Lcom/ss/android/action/comment/ui/CommentActivity;)V

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->t:Lcom/ss/android/common/g/d$a;

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->D:Z

    .line 294
    new-instance v0, Lcom/ss/android/action/comment/l;

    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    iget-wide v2, v2, Lcom/ss/android/model/g;->ay:J

    invoke-direct {v0, v2, v3}, Lcom/ss/android/action/comment/l;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->y:Z

    .line 296
    invoke-static {}, Lcom/ss/android/action/a;->a()Lcom/ss/android/action/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    invoke-virtual {v0, v2}, Lcom/ss/android/action/a;->a(Lcom/ss/android/model/g;)Lcom/ss/android/action/comment/l;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 299
    const-string v2, "CommentActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get cached comments: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    iget-wide v4, v4, Lcom/ss/android/model/g;->ay:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_7
    iget-boolean v2, v0, Lcom/ss/android/action/comment/l;->c:Z

    iput-boolean v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->u:Z

    .line 301
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->y:Z

    .line 302
    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget v3, v0, Lcom/ss/android/action/comment/l;->e:I

    iput v3, v2, Lcom/ss/android/action/comment/l;->e:I

    .line 303
    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v2, v2, Lcom/ss/android/action/comment/l;->f:Lcom/ss/android/action/comment/m;

    iget-object v3, v0, Lcom/ss/android/action/comment/l;->f:Lcom/ss/android/action/comment/m;

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/action/comment/ui/CommentActivity;->a(Lcom/ss/android/action/comment/m;Lcom/ss/android/action/comment/m;)V

    .line 304
    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v2, v2, Lcom/ss/android/action/comment/l;->g:Lcom/ss/android/action/comment/m;

    iget-object v3, v0, Lcom/ss/android/action/comment/l;->g:Lcom/ss/android/action/comment/m;

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/action/comment/ui/CommentActivity;->a(Lcom/ss/android/action/comment/m;Lcom/ss/android/action/comment/m;)V

    .line 305
    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v2, v2, Lcom/ss/android/action/comment/l;->h:Lcom/ss/android/action/comment/m;

    iget-object v0, v0, Lcom/ss/android/action/comment/l;->h:Lcom/ss/android/action/comment/m;

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->a(Lcom/ss/android/action/comment/m;Lcom/ss/android/action/comment/m;)V

    .line 307
    :cond_8
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    iget-boolean v0, v0, Lcom/ss/android/model/g;->aU:Z

    if-eqz v0, :cond_9

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->u:Z

    .line 309
    :cond_9
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget v0, v0, Lcom/ss/android/action/comment/l;->e:I

    if-gez v0, :cond_a

    .line 310
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    iget v2, v2, Lcom/ss/android/model/g;->aG:I

    iput v2, v0, Lcom/ss/android/action/comment/l;->e:I

    .line 311
    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->i:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v0, v0, Lcom/ss/android/action/comment/l;->g:Lcom/ss/android/action/comment/m;

    :goto_4
    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    .line 312
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->a:Lcom/ss/android/action/comment/ui/CommentActivity$a;

    if-eqz v0, :cond_12

    .line 313
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->a:Lcom/ss/android/action/comment/ui/CommentActivity$a;

    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    invoke-interface {v0, p0, v2, p0}, Lcom/ss/android/action/comment/ui/CommentActivity$a;->a(Landroid/content/Context;Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;Lcom/ss/android/action/comment/b$a;)Lcom/ss/android/action/comment/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    .line 317
    :goto_5
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    invoke-virtual {v0, p0}, Lcom/ss/android/action/comment/b;->a(Lcom/ss/android/action/comment/b$b;)V

    .line 318
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->d:Lcom/ss/android/model/g;

    invoke-virtual {v0, v2}, Lcom/ss/android/action/comment/b;->a(Lcom/ss/android/model/g;)V

    .line 319
    sget v0, Lcom/ss/android/article/news/R$id;->ss_list:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->g:Landroid/widget/ListView;

    .line 320
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_new_comment_footer:I

    iget-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->g:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 321
    sget v0, Lcom/ss/android/article/news/R$id;->ss_footer_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 322
    new-instance v2, Lcom/ss/android/action/comment/ui/CommentActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/action/comment/ui/CommentActivity$b;-><init>(Lcom/ss/android/action/comment/ui/CommentActivity;Landroid/view/View;)V

    iput-object v2, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->k:Lcom/ss/android/action/comment/ui/CommentActivity$b;

    .line 323
    sget v0, Lcom/ss/android/article/news/R$id;->ss_more:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->l:Landroid/widget/TextView;

    .line 324
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->g:Landroid/widget/ListView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 327
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->r()V

    .line 329
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    iget-object v1, v1, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/comment/b;->a(Ljava/util/List;)V

    .line 330
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v1, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->NORMAL:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-eq v0, v1, :cond_b

    .line 331
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v1, v1, Lcom/ss/android/action/comment/l;->g:Lcom/ss/android/action/comment/m;

    iget-object v1, v1, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/comment/b;->b(Ljava/util/List;)V

    .line 333
    :cond_b
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v1, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->TRIPLE_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v0, v1, :cond_c

    .line 334
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v1, v1, Lcom/ss/android/action/comment/l;->f:Lcom/ss/android/action/comment/m;

    iget-object v1, v1, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/comment/b;->c(Ljava/util/List;)V

    .line 336
    :cond_c
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/action/comment/ui/CommentActivity;->a(II)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget v0, v0, Lcom/ss/android/action/comment/l;->e:I

    if-lez v0, :cond_d

    .line 338
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget v1, v1, Lcom/ss/android/action/comment/l;->e:I

    invoke-virtual {v0, v1}, Lcom/ss/android/action/comment/b;->a(I)V

    .line 339
    :cond_d
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    invoke-virtual {v0, v9}, Lcom/ss/android/action/comment/b;->a(Z)V

    .line 340
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->a(Lcom/ss/android/common/app/o;)V

    .line 341
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/comment/b;->a(Landroid/widget/AbsListView;)V

    .line 342
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 343
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 344
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/action/comment/ui/f;

    invoke-direct {v1, p0}, Lcom/ss/android/action/comment/ui/f;-><init>(Lcom/ss/android/action/comment/ui/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 370
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/action/comment/ui/g;

    invoke-direct {v1, p0}, Lcom/ss/android/action/comment/ui/g;-><init>(Lcom/ss/android/action/comment/ui/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 378
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->k:Lcom/ss/android/action/comment/ui/CommentActivity$b;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/ui/CommentActivity$b;->d()V

    .line 379
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->B:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 380
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    :cond_e
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v1, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->TRIPLE_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v0, v1, :cond_14

    .line 383
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->y:Z

    if-nez v0, :cond_13

    .line 384
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->o()V

    .line 403
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->l_()V

    goto/16 :goto_1

    .line 236
    :catch_0
    move-exception v1

    move-object v8, v0

    goto/16 :goto_2

    .line 266
    :cond_10
    const/16 v0, 0x8

    goto/16 :goto_3

    .line 311
    :cond_11
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v0, v0, Lcom/ss/android/action/comment/l;->h:Lcom/ss/android/action/comment/m;

    goto/16 :goto_4

    .line 315
    :cond_12
    new-instance v0, Lcom/ss/android/action/comment/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->x:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    invoke-direct {v0, p0, v2, v3}, Lcom/ss/android/action/comment/b;-><init>(Landroid/content/Context;Lcom/ss/android/image/a;Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;)V

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->h:Lcom/ss/android/action/comment/b;

    goto/16 :goto_5

    .line 386
    :cond_13
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v0, v0, Lcom/ss/android/action/comment/l;->f:Lcom/ss/android/action/comment/m;

    iget-object v0, v0, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v0, v0, Lcom/ss/android/action/comment/l;->g:Lcom/ss/android/action/comment/m;

    iget-object v0, v0, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget-object v0, v0, Lcom/ss/android/action/comment/l;->h:Lcom/ss/android/action/comment/m;

    iget-object v0, v0, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 387
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->B:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 388
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 393
    :cond_14
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->f:Lcom/ss/android/action/comment/m;

    iget-object v0, v0, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 394
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->e:Lcom/ss/android/action/comment/l;

    iget v0, v0, Lcom/ss/android/action/comment/l;->e:I

    if-nez v0, :cond_15

    .line 395
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->B:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 396
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/CommentActivity;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 399
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->o()V

    goto :goto_6

    :cond_16
    move-object v8, v0

    goto/16 :goto_2

    :cond_17
    move v9, v0

    goto/16 :goto_0
.end method

.method protected q()V
    .locals 1

    .prologue
    .line 1004
    const-string v0, "back_button"

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->b(Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->onBackPressed()V

    .line 1006
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 1046
    return-void
.end method

.method public setSofaClickListener(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1049
    if-nez p1, :cond_0

    .line 1058
    :goto_0
    return-void

    .line 1052
    :cond_0
    new-instance v0, Lcom/ss/android/action/comment/ui/h;

    invoke-direct {v0, p0}, Lcom/ss/android/action/comment/ui/h;-><init>(Lcom/ss/android/action/comment/ui/CommentActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 453
    sget v0, Lcom/ss/android/article/news/R$color;->ss_comment_window_bg_night:I

    return v0
.end method
