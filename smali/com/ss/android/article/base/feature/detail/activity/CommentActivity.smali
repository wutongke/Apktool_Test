.class public Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/a/f$a;
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/action/comment/b$a;
.implements Lcom/ss/android/action/comment/ui/i$b;
.implements Lcom/ss/android/article/base/feature/detail/presenter/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;,
        Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;
    }
.end annotation


# instance fields
.field protected A:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

.field protected B:Z

.field protected C:I

.field protected D:Lcom/ss/android/action/comment/a/a;

.field protected E:Landroid/view/View;

.field protected F:Landroid/view/View;

.field protected G:Z

.field protected H:Z

.field protected I:I

.field protected J:I

.field protected K:I

.field protected L:Z

.field protected M:Lcom/bytedance/article/common/utility/a/f;

.field protected N:Lcom/ss/android/article/base/app/a;

.field protected O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/base/feature/detail/a/f;",
            ">;"
        }
    .end annotation
.end field

.field P:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field final Q:Ljava/lang/Runnable;

.field R:Landroid/view/View$OnClickListener;

.field protected final S:Lcom/bytedance/article/common/utility/collection/f;

.field private T:Z

.field private U:Lcom/ss/android/common/util/s;

.field protected a:Landroid/widget/TextView;

.field private af:Ljava/lang/String;

.field private ag:Z

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/view/ViewGroup;

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field protected g:Lcom/ss/android/article/base/ui/p;

.field protected h:Lcom/ss/android/article/base/feature/detail2/b;

.field protected i:Lcom/ss/android/action/comment/ui/i;

.field protected j:Lcom/ss/android/account/e;

.field protected k:Lcom/ss/android/model/g;

.field protected l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

.field protected m:Landroid/widget/ListView;

.field protected n:Lcom/ss/android/article/base/feature/detail/presenter/k;

.field protected o:Z

.field protected p:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;

.field protected q:Landroid/widget/TextView;

.field protected r:Z

.field protected s:Landroid/widget/TextView;

.field protected t:Lcom/ss/android/common/g/a;

.field protected u:Lcom/ss/android/common/g/a;

.field protected v:Lcom/ss/android/common/g/a;

.field protected w:Lcom/ss/android/common/g/d$a;

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 117
    iput-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->h:Lcom/ss/android/article/base/feature/detail2/b;

    .line 121
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/base/feature/detail/presenter/bw;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    .line 133
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->x:Z

    .line 134
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->y:Z

    .line 135
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->z:Z

    .line 136
    sget-object v0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;->TRIPLE_SECTION:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->A:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

    .line 137
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->B:Z

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->C:I

    .line 140
    iput-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->D:Lcom/ss/android/action/comment/a/a;

    .line 143
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->G:Z

    .line 144
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->H:Z

    .line 146
    iput v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->I:I

    .line 147
    iput v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->J:I

    .line 148
    iput v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->K:I

    .line 150
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->L:Z

    .line 154
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->T:Z

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->O:Ljava/util/ArrayList;

    .line 162
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/activity/e;-><init>(Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->Q:Ljava/lang/Runnable;

    .line 177
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/activity/f;-><init>(Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->R:Landroid/view/View$OnClickListener;

    .line 196
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->S:Lcom/bytedance/article/common/utility/collection/f;

    .line 619
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->ag:Z

    .line 931
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iput p1, v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    .line 966
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->r()V

    .line 967
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    aget-object v0, v0, p1

    .line 968
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->p()V

    .line 971
    :cond_0
    return-void
.end method

.method private a(IJ)V
    .locals 8

    .prologue
    .line 626
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    aget-object v0, v0, p1

    .line 627
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->N:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/by;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->c()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    const/4 v4, 0x0

    const/16 v5, 0x14

    move v3, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/detail/presenter/by;-><init>(ILcom/ss/android/model/g;IIIJ)V

    .line 634
    new-instance v1, Lcom/ss/android/article/base/feature/detail/presenter/bz;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->S:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, p0, v2, v0}, Lcom/ss/android/article/base/feature/detail/presenter/bz;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/article/base/feature/detail/presenter/by;)V

    .line 635
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/bz;->g()V

    .line 636
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->e:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->a(I)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 208
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_comment_activity:I

    return v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 717
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    const/4 v0, 0x0

    .line 721
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 723
    :pswitch_0
    const/4 v0, 0x1

    move v1, v0

    .line 726
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/by;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/by;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->a(ZLcom/ss/android/article/base/feature/detail/presenter/by;)V

    goto :goto_0

    :pswitch_1
    move v1, v0

    goto :goto_1

    .line 721
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

    .line 866
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    if-nez v0, :cond_1

    .line 902
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 870
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Lcom/ss/android/action/b;->a(Landroid/content/Context;Z)V

    .line 871
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(I)Lcom/ss/android/article/base/feature/detail/a/f;

    move-result-object v0

    .line 872
    const/4 v1, 0x0

    .line 873
    instance-of v2, v0, Lcom/ss/android/action/comment/a/a;

    if-eqz v2, :cond_5

    .line 874
    check-cast v0, Lcom/ss/android/action/comment/a/a;

    move-object v2, v0

    .line 876
    :goto_1
    if-eqz v2, :cond_0

    .line 878
    const-string v0, "click_comment"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->b(Ljava/lang/String;)V

    .line 879
    iput-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->D:Lcom/ss/android/action/comment/a/a;

    .line 882
    iget-boolean v0, v2, Lcom/ss/android/action/comment/a/a;->m:Z

    if-eqz v0, :cond_3

    .line 883
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_digg_exist:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 884
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_bury:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 892
    :goto_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->t:Lcom/ss/android/common/g/a;

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, v2, Lcom/ss/android/action/comment/a/a;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/common/g/a;->a(Ljava/lang/String;)V

    .line 893
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->u:Lcom/ss/android/common/g/a;

    new-array v3, v6, [Ljava/lang/Object;

    iget v2, v2, Lcom/ss/android/action/comment/a/a;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/common/g/a;->a(Ljava/lang/String;)V

    .line 895
    new-instance v0, Lcom/ss/android/common/g/d;

    invoke-direct {v0, p0}, Lcom/ss/android/common/g/d;-><init>(Landroid/content/Context;)V

    .line 896
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->t:Lcom/ss/android/common/g/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/g/d;->a(Lcom/ss/android/common/g/a;)V

    .line 897
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->u:Lcom/ss/android/common/g/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/g/d;->a(Lcom/ss/android/common/g/a;)V

    .line 898
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->x:Z

    if-nez v1, :cond_2

    .line 899
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->v:Lcom/ss/android/common/g/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/g/d;->a(Lcom/ss/android/common/g/a;)V

    .line 900
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->w:Lcom/ss/android/common/g/d$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/g/d;->a(Lcom/ss/android/common/g/d$a;)V

    .line 901
    invoke-virtual {v0, p1}, Lcom/ss/android/common/g/d;->b(Landroid/view/View;)V

    goto :goto_0

    .line 885
    :cond_3
    iget-boolean v0, v2, Lcom/ss/android/action/comment/a/a;->n:Z

    if-eqz v0, :cond_4

    .line 886
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_digg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 887
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_bury_exist:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 889
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_digg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 890
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_bury:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method public a(Lcom/ss/android/action/comment/a/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 539
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 544
    iget-object v2, p1, Lcom/ss/android/action/comment/a/a;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 547
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    iget-wide v2, v2, Lcom/ss/android/model/g;->ay:J

    iget-wide v4, p1, Lcom/ss/android/action/comment/a/a;->p:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    iget-wide v2, v2, Lcom/ss/android/model/g;->az:J

    iget-wide v4, p1, Lcom/ss/android/action/comment/a/a;->q:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    move v2, v0

    .line 548
    :goto_1
    if-nez v2, :cond_2

    .line 549
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    invoke-virtual {v2}, Lcom/ss/android/model/g;->getItemKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/ss/android/action/comment/a/a;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 551
    :cond_2
    if-eqz v2, :cond_0

    .line 553
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    aget-object v2, v2, v3

    .line 554
    iget-object v3, v2, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/detail/a/f;->a(Lcom/ss/android/action/comment/a/a;)Lcom/ss/android/article/base/feature/detail/a/f;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 555
    iget v3, v2, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    if-ltz v3, :cond_3

    .line 556
    iget v3, v2, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    .line 558
    :cond_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v4, v4, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    if-nez v4, :cond_6

    :goto_2
    aget-object v0, v3, v0

    .line 559
    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/detail/a/f;->a(Lcom/ss/android/action/comment/a/a;)Lcom/ss/android/article/base/feature/detail/a/f;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 560
    iget v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    if-ltz v1, :cond_4

    .line 561
    iget v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    .line 563
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    iget v1, v0, Lcom/ss/android/model/g;->aG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/model/g;->aG:I

    .line 564
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->r()V

    .line 565
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 547
    goto :goto_1

    :cond_6
    move v0, v1

    .line 558
    goto :goto_2
.end method

.method public a(Lcom/ss/android/action/comment/a/a;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 945
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/a/f;Z)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 622
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->ag:Z

    .line 623
    return-void
.end method

.method public a(ZLcom/ss/android/article/base/feature/detail/presenter/by;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 761
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/presenter/by;->b:Lcom/ss/android/model/g;

    if-eqz v0, :cond_0

    .line 767
    iget v0, p2, Lcom/ss/android/article/base/feature/detail/presenter/by;->a:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    iget v4, p2, Lcom/ss/android/article/base/feature/detail/presenter/by;->e:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->d()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 771
    iget v0, p2, Lcom/ss/android/article/base/feature/detail/presenter/by;->e:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 772
    :goto_1
    iget-object v3, p2, Lcom/ss/android/article/base/feature/detail/presenter/by;->b:Lcom/ss/android/model/g;

    iget-wide v4, v3, Lcom/ss/android/model/g;->ay:J

    .line 773
    iget-object v3, p2, Lcom/ss/android/article/base/feature/detail/presenter/by;->b:Lcom/ss/android/model/g;

    iget-wide v4, v3, Lcom/ss/android/model/g;->az:J

    .line 774
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->e:[Z

    iget v4, p2, Lcom/ss/android/article/base/feature/detail/presenter/by;->e:I

    aput-boolean v2, v3, v4

    .line 775
    if-nez p1, :cond_4

    .line 776
    if-eqz v0, :cond_0

    .line 777
    iget v0, p2, Lcom/ss/android/article/base/feature/detail/presenter/by;->i:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 778
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;->f()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 771
    goto :goto_1

    .line 780
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;->i()V

    goto :goto_0

    .line 786
    :cond_4
    if-eqz v0, :cond_5

    .line 787
    iget-object v3, p2, Lcom/ss/android/article/base/feature/detail/presenter/by;->j:[Ljava/lang/String;

    .line 788
    if-eqz v3, :cond_5

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 789
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->a:Landroid/widget/TextView;

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->b:Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    :cond_5
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    iget v4, p2, Lcom/ss/android/article/base/feature/detail/presenter/by;->e:I

    aget-object v3, v3, v4

    .line 795
    iget-wide v4, v3, Lcom/ss/android/article/base/feature/detail/presenter/bx;->h:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_6

    .line 796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/article/base/feature/detail/presenter/bx;->h:J

    .line 798
    :cond_6
    iget-object v4, p2, Lcom/ss/android/article/base/feature/detail/presenter/by;->h:Lcom/ss/android/article/base/feature/detail/presenter/bx;

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a(Lcom/ss/android/article/base/feature/detail/presenter/bx;)V

    .line 799
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-boolean v5, v3, Lcom/ss/android/article/base/feature/detail/presenter/bx;->g:Z

    invoke-virtual {v4, v5}, Lcom/ss/android/article/base/feature/detail/presenter/k;->c(Z)V

    .line 800
    iget-object v4, v3, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Ljava/util/List;)V

    .line 801
    iget v4, v3, Lcom/ss/android/article/base/feature/detail/presenter/bx;->i:I

    iget v5, p2, Lcom/ss/android/article/base/feature/detail/presenter/by;->k:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/ss/android/article/base/feature/detail/presenter/bx;->i:I

    .line 802
    iget-object v4, v3, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 803
    iput-boolean v2, v3, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b:Z

    .line 806
    :cond_7
    iget v2, v3, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    if-ltz v2, :cond_9

    iget-object v2, p2, Lcom/ss/android/article/base/feature/detail/presenter/by;->b:Lcom/ss/android/model/g;

    if-eqz v2, :cond_9

    .line 807
    iget v2, v3, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    iget-object v4, v3, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 808
    iget-object v2, v3, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v3, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    .line 810
    :cond_8
    iget-object v2, p2, Lcom/ss/android/article/base/feature/detail/presenter/by;->b:Lcom/ss/android/model/g;

    iget v2, v2, Lcom/ss/android/model/g;->aG:I

    iget v4, v3, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    if-eq v2, v4, :cond_9

    .line 811
    iget-object v2, p2, Lcom/ss/android/article/base/feature/detail/presenter/by;->b:Lcom/ss/android/model/g;

    iget v4, v3, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    iput v4, v2, Lcom/ss/android/model/g;->aG:I

    .line 812
    iget-boolean v2, v3, Lcom/ss/android/article/base/feature/detail/presenter/bx;->c:Z

    if-eqz v2, :cond_9

    .line 813
    iget-object v2, p2, Lcom/ss/android/article/base/feature/detail/presenter/by;->b:Lcom/ss/android/model/g;

    iput-boolean v1, v2, Lcom/ss/android/model/g;->aU:Z

    .line 818
    :cond_9
    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->r()V

    goto/16 :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/a/f;)Z
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected aa_()I
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->D:Lcom/ss/android/action/comment/a/a;

    if-nez v0, :cond_1

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    if-eqz p1, :cond_2

    .line 831
    const-string v0, "digg_menu"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->b(Ljava/lang/String;)V

    .line 835
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->D:Lcom/ss/android/action/comment/a/a;

    .line 836
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->D:Lcom/ss/android/action/comment/a/a;

    .line 837
    if-nez p1, :cond_0

    .line 843
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->notifyDataSetChanged()V

    goto :goto_0

    .line 833
    :cond_2
    const-string v0, "bury_menu"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected c_()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->G:Z

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    const-string v0, "comment"

    return-object v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 478
    sget v0, Lcom/ss/android/article/news/R$color;->ss_comment_window_bg:I

    return v0
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 488
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->j()V

    .line 489
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->V:I

    if-eqz v0, :cond_0

    .line 499
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->h:Lcom/ss/android/article/base/feature/detail2/b;

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->h:Lcom/ss/android/article/base/feature/detail2/b;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->W:Z

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->q:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/b;->a(ZLandroid/widget/TextView;)V

    .line 494
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->W:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$color;->list_footer_text_night:I

    .line 495
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 496
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->notifyDataSetChanged()V

    goto :goto_0

    .line 494
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$color;->list_footer_text:I

    goto :goto_1
.end method

.method public k_()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 518
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    :goto_0
    return-void

    .line 520
    :cond_0
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v3

    .line 521
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->N:Lcom/ss/android/article/base/app/a;

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/app/a;->a(Z)V

    .line 522
    if-nez v3, :cond_2

    :goto_2
    invoke-static {p0, v1}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 523
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 524
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->D()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 521
    goto :goto_1

    :cond_2
    move v1, v2

    .line 522
    goto :goto_2
.end method

.method l()I
    .locals 3

    .prologue
    .line 414
    const/4 v1, -0x1

    .line 416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 427
    :goto_0
    return v0

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    .line 420
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/bw;->e:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_0

    .line 423
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 528
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->s:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 529
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->x:Z

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_ban_comment_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 534
    :goto_1
    return-void

    .line 528
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_write_comment_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method protected o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 602
    iput-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->D:Lcom/ss/android/action/comment/a/a;

    .line 603
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    if-nez v0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->x:Z

    if-nez v0, :cond_0

    .line 607
    const-string v0, "xiangping"

    const-string v1, "write_comment"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->i:Lcom/ss/android/action/comment/ui/i;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/ss/android/action/comment/ui/i;->a(Lcom/ss/android/model/g;Ljava/lang/String;J)V

    goto :goto_0

    .line 612
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 613
    const-string v1, "use_swipe"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->G:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 614
    const-string v1, "use_anim"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->H:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 615
    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 581
    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    if-nez v0, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->i:Lcom/ss/android/action/comment/ui/i;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/ui/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    const-wide/16 v0, 0x0

    .line 587
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->D:Lcom/ss/android/action/comment/a/a;

    if-eqz v2, :cond_4

    .line 588
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->D:Lcom/ss/android/action/comment/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/comment/a/a;->a(Lcom/ss/android/account/e;)Ljava/lang/String;

    move-result-object v2

    .line 589
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->D:Lcom/ss/android/action/comment/a/a;

    iget-wide v0, v0, Lcom/ss/android/action/comment/a/a;->a:J

    .line 591
    :goto_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->i:Lcom/ss/android/action/comment/ui/i;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    invoke-virtual {v4, v5, v2, v0, v1}, Lcom/ss/android/action/comment/ui/i;->a(Lcom/ss/android/model/g;Ljava/lang/String;J)V

    .line 592
    iput-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->D:Lcom/ss/android/action/comment/a/a;

    goto :goto_0

    .line 594
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/ss/android/account/n;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 595
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->T:Z

    goto :goto_0

    .line 597
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/z;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 912
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->N:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    iget-wide v2, v1, Lcom/ss/android/model/g;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/Long;Lcom/ss/android/article/base/feature/detail/presenter/bw;)V

    .line 915
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 925
    :cond_2
    :goto_0
    return-void

    .line 918
    :cond_3
    const/4 v0, 0x0

    .line 919
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 920
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 921
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->finish()V

    .line 922
    if-eqz v0, :cond_2

    .line 923
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->U:Lcom/ss/android/common/util/s;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->U:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->b()V

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->S:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 576
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onDestroy()V

    .line 577
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 466
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onPause()V

    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->M:Lcom/bytedance/article/common/utility/a/f;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->M:Lcom/bytedance/article/common/utility/a/f;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/a/f;->b()V

    .line 469
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 434
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->U:Lcom/ss/android/common/util/s;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->U:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->a()V

    .line 438
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->y:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 439
    :goto_0
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->y:Z

    if-eqz v3, :cond_1

    .line 440
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->y:Z

    .line 441
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    .line 442
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/action/b;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 443
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ss/android/action/b;->b(Z)V

    .line 444
    new-instance v3, Landroid/app/Dialog;

    sget v4, Lcom/ss/android/article/news/R$style;->slide_hint_dialog:I

    invoke-direct {v3, p0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 445
    sget v4, Lcom/ss/android/article/news/R$layout;->comment_hint:I

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 446
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 447
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 448
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/view/Window;->setGravity(I)V

    .line 449
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 450
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->P:Ljava/lang/ref/WeakReference;

    .line 451
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->S:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->Q:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f40

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 454
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->M:Lcom/bytedance/article/common/utility/a/f;

    if-eqz v1, :cond_2

    .line 455
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->M:Lcom/bytedance/article/common/utility/a/f;

    invoke-virtual {v1}, Lcom/bytedance/article/common/utility/a/f;->a()V

    .line 456
    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->T:Z

    if-eqz v1, :cond_4

    .line 457
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->H:Z

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->G:Z

    invoke-static {p0, v0, v1}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;ZZ)V

    .line 461
    :goto_1
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->T:Z

    .line 462
    return-void

    :cond_3
    move v0, v2

    .line 438
    goto :goto_0

    .line 459
    :cond_4
    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Landroid/content/Context;Z)V

    goto :goto_1
.end method

.method p()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v5, 0x14

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 641
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->e:[Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;->b()V

    .line 679
    :goto_0
    return-void

    .line 645
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->ag:Z

    if-eqz v0, :cond_1

    .line 646
    const-string v0, "xiangping"

    const-string v1, "more_comment"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v3, v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    .line 649
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    aget-object v1, v0, v3

    .line 650
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 651
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 652
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/by;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->c()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    invoke-virtual {v6}, Lcom/ss/android/model/g;->b()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/detail/presenter/by;-><init>(ILcom/ss/android/model/g;IIIJ)V

    .line 653
    new-instance v1, Lcom/ss/android/article/base/feature/detail/presenter/bz;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->S:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, p0, v2, v0}, Lcom/ss/android/article/base/feature/detail/presenter/bz;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/article/base/feature/detail/presenter/by;)V

    .line 654
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/bz;->g()V

    .line 655
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->e:[Z

    aput-boolean v8, v0, v3

    .line 656
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;->b()V

    .line 657
    if-nez v3, :cond_2

    move v4, v8

    .line 658
    :cond_2
    invoke-direct {p0, v4, v10, v11}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->a(IJ)V

    goto :goto_0

    .line 660
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;->f()V

    goto :goto_0

    .line 664
    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 665
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;->d()V

    goto :goto_0

    .line 668
    :cond_5
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 669
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;->f()V

    goto :goto_0

    .line 671
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->e:[Z

    aput-boolean v8, v0, v3

    .line 672
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;->b()V

    .line 674
    iget v4, v1, Lcom/ss/android/article/base/feature/detail/presenter/bx;->i:I

    .line 675
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/by;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->c()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    move-wide v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/detail/presenter/by;-><init>(ILcom/ss/android/model/g;IIIJ)V

    .line 676
    new-instance v1, Lcom/ss/android/article/base/feature/detail/presenter/bz;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->S:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, p0, v2, v0}, Lcom/ss/android/article/base/feature/detail/presenter/bz;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/article/base/feature/detail/presenter/by;)V

    .line 677
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/bz;->g()V

    goto/16 :goto_0
.end method

.method protected p_()V
    .locals 12

    .prologue
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_10

    .line 225
    const-string v0, "allow_network_image"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 226
    const-string v2, "use_swipe"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->G:Z

    .line 227
    const-string v2, "use_anim"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->H:Z

    move v9, v0

    .line 229
    :goto_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 230
    new-instance v0, Lcom/ss/android/common/util/s;

    invoke-direct {v0, p0}, Lcom/ss/android/common/util/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->U:Lcom/ss/android/common/util/s;

    .line 231
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->N:Lcom/ss/android/article/base/app/a;

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->t_()Lcom/ss/android/article/base/feature/detail2/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->h:Lcom/ss/android/article/base/feature/detail2/b;

    .line 233
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->j:Lcom/ss/android/account/e;

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->d()Lcom/ss/android/model/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    .line 235
    const-wide/16 v2, -0x1

    .line 236
    const-wide/16 v4, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    sget-object v0, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    .line 239
    if-eqz v1, :cond_0

    .line 240
    const-string v0, "from_notification"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->z:Z

    .line 241
    const-string v0, "intent_fake_groupid"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 242
    const-string v0, "intent_fake_item_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 243
    const-string v0, "intent_fake_aggr_type"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 244
    const-string v0, "intent_fake_itemtype"

    const/4 v7, 0x4

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/model/ItemType;->fromValue(I)Lcom/ss/android/model/ItemType;

    move-result-object v0

    .line 245
    const-string v7, "gd_ext_json"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->af:Ljava/lang/String;

    .line 246
    const-string v7, "use_dual_mode"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    sget-object v1, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;->DUAL_SECTION:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->A:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

    .line 249
    :cond_0
    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-lez v1, :cond_2

    .line 250
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    iget-wide v10, v1, Lcom/ss/android/model/g;->ay:J

    cmp-long v1, v10, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    iget-object v1, v1, Lcom/ss/android/model/g;->aB:Lcom/ss/android/model/ItemType;

    if-eq v1, v0, :cond_2

    .line 251
    :cond_1
    if-eqz v0, :cond_2

    .line 252
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->N:Lcom/ss/android/article/base/app/a;

    new-instance v1, Lcom/ss/android/model/e;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    invoke-virtual {v7, v1, v0}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/model/e;Lcom/ss/android/model/ItemType;)Lcom/ss/android/model/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    if-nez v0, :cond_3

    .line 256
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->finish()V

    .line 411
    :goto_1
    return-void

    .line 259
    :cond_3
    const/4 v0, 0x0

    .line 260
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->af:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 262
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->af:Ljava/lang/String;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_2
    const-string v2, "enter_comment"

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 267
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "enter"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 272
    new-instance v0, Lcom/bytedance/article/common/utility/a/f;

    invoke-direct {v0, p0, p0}, Lcom/bytedance/article/common/utility/a/f;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/a/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->M:Lcom/bytedance/article/common/utility/a/f;

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->y:Z

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->o:Z

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->r:Z

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->h:Lcom/ss/android/article/base/feature/detail2/b;

    if-eqz v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->h:Lcom/ss/android/article/base/feature/detail2/b;

    invoke-interface {v0, p0}, Lcom/ss/android/article/base/feature/detail2/b;->b(Landroid/app/Activity;)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->h:Lcom/ss/android/article/base/feature/detail2/b;

    invoke-interface {v0, p0}, Lcom/ss/android/article/base/feature/detail2/b;->a(Landroid/app/Activity;)Lcom/ss/android/action/comment/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->i:Lcom/ss/android/action/comment/ui/i;

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->i:Lcom/ss/android/action/comment/ui/i;

    if-nez v0, :cond_5

    .line 281
    new-instance v0, Lcom/ss/android/action/comment/ui/i;

    invoke-direct {v0, p0}, Lcom/ss/android/action/comment/ui/i;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->i:Lcom/ss/android/action/comment/ui/i;

    .line 282
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->i:Lcom/ss/android/action/comment/ui/i;

    invoke-virtual {v0, p0}, Lcom/ss/android/action/comment/ui/i;->a(Lcom/ss/android/action/comment/ui/i$b;)V

    .line 283
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 284
    sget v0, Lcom/ss/android/article/news/R$id;->ss_write_comment:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->s:Landroid/widget/TextView;

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/activity/g;-><init>(Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->F:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->setSofaClickListener(Landroid/view/View;)V

    .line 294
    new-instance v0, Lcom/ss/android/common/g/a;

    const/4 v1, 0x1

    sget v2, Lcom/ss/android/article/news/R$string;->ss_action_digg:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/common/g/a;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->t:Lcom/ss/android/common/g/a;

    .line 295
    new-instance v0, Lcom/ss/android/common/g/a;

    const/4 v1, 0x2

    sget v2, Lcom/ss/android/article/news/R$string;->ss_action_bury:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/common/g/a;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->u:Lcom/ss/android/common/g/a;

    .line 296
    new-instance v0, Lcom/ss/android/common/g/a;

    const/4 v1, 0x3

    sget v2, Lcom/ss/android/article/news/R$string;->ss_action_repost:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/common/g/a;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->v:Lcom/ss/android/common/g/a;

    .line 297
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/activity/h;-><init>(Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->w:Lcom/ss/android/common/g/d$a;

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->G:Z

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->B:Z

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->N:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    iget-wide v2, v1, Lcom/ss/android/model/g;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/Long;)Lcom/ss/android/article/base/feature/detail/presenter/bw;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 314
    const-string v1, "CommentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get cached comments: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    iget-wide v4, v3, Lcom/ss/android/model/g;->ay:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_6
    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    .line 316
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bx;->c:Z

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->x:Z

    .line 317
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->B:Z

    .line 318
    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    .line 322
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    iget-boolean v0, v0, Lcom/ss/android/model/g;->aU:Z

    if-eqz v0, :cond_7

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->x:Z

    .line 325
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n()V

    .line 326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->X:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->X:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/p;->a(Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->g:Lcom/ss/android/article/base/ui/p;

    .line 329
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->h:Lcom/ss/android/article/base/feature/detail2/b;

    if-eqz v0, :cond_9

    .line 330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->h:Lcom/ss/android/article/base/feature/detail2/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->A:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;

    invoke-interface {v0, p0, v1, p0}, Lcom/ss/android/article/base/feature/detail2/b;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;Lcom/ss/android/action/comment/b$a;)Lcom/ss/android/article/base/feature/detail/presenter/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    .line 332
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    if-nez v0, :cond_a

    .line 333
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->g:Lcom/ss/android/article/base/ui/p;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->U:Lcom/ss/android/common/util/s;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/presenter/k;-><init>(Landroid/content/Context;Lcom/ss/android/image/a;ZLcom/ss/android/article/base/ui/p;Lcom/ss/android/common/util/s;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    .line 335
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Lcom/ss/android/model/g;)V

    .line 336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/k;->l:Z

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    iget-wide v0, v0, Lcom/ss/android/model/g;->ay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    iget-wide v2, v1, Lcom/ss/android/model/g;->ay:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->b(Ljava/lang/String;)V

    .line 340
    :cond_b
    sget v0, Lcom/ss/android/article/news/R$id;->ss_list:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->m:Landroid/widget/ListView;

    .line 341
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_new_comment_footer:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->m:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 342
    sget v0, Lcom/ss/android/article/news/R$id;->ss_footer_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 343
    new-instance v2, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;-><init>(Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;Landroid/view/View;)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;

    .line 344
    sget v0, Lcom/ss/android/article/news/R$id;->ss_more:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->q:Landroid/widget/TextView;

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->m:Landroid/widget/ListView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 348
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->v()V

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Ljava/util/List;)V

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/feature/detail/presenter/k;->b(Z)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Z)V

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->a(Lcom/ss/android/common/app/o;)V

    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Landroid/widget/AbsListView;)V

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/activity/i;-><init>(Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/activity/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/activity/j;-><init>(Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;->d()V

    .line 401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->E:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->r()V

    .line 405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b()Z

    move-result v0

    if-nez v0, :cond_e

    .line 406
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->p()V

    .line 410
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n()V

    goto/16 :goto_1

    .line 263
    :catch_0
    move-exception v1

    move-object v8, v0

    goto/16 :goto_2

    .line 320
    :cond_d
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    iget-wide v2, v1, Lcom/ss/android/model/g;->ay:J

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/base/feature/detail/presenter/bw;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    goto/16 :goto_3

    .line 408
    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->s()V

    goto :goto_4

    :cond_f
    move-object v8, v0

    goto/16 :goto_2

    :cond_10
    move v9, v0

    goto/16 :goto_0
.end method

.method protected q()V
    .locals 1

    .prologue
    .line 906
    const-string v0, "back_button"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->b(Ljava/lang/String;)V

    .line 907
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->onBackPressed()V

    .line 908
    return-void
.end method

.method r()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 682
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/bx;->c:Z

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->x:Z

    .line 683
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->x:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    if-eqz v2, :cond_0

    .line 684
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    iget-boolean v2, v2, Lcom/ss/android/model/g;->aU:Z

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->x:Z

    .line 686
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n()V

    .line 688
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/bw;->c:[Lcom/ss/android/article/base/feature/detail/presenter/bx;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    aget-object v2, v2, v3

    .line 689
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a()Z

    move-result v3

    .line 690
    if-eqz v3, :cond_5

    .line 691
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;->d()V

    .line 692
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->E:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 693
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->E:Landroid/view/View;

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->x:Z

    if-eqz v4, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 708
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bw;->e:[Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->l:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_4

    .line 709
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;->b()V

    .line 711
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-object v1, v2, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Ljava/util/List;)V

    .line 712
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->notifyDataSetChanged()V

    .line 713
    return-void

    .line 697
    :cond_5
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;

    sget v3, Lcom/ss/android/article/news/R$string;->ss_load_more_comment:I

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;->c(I)V

    .line 699
    iget-boolean v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b:Z

    if-eqz v0, :cond_6

    .line 700
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;->j()V

    .line 704
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->E:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 705
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 702
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;->d()V

    goto :goto_1
.end method

.method protected s()V
    .locals 0

    .prologue
    .line 758
    return-void
.end method

.method public setSofaClickListener(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 953
    if-nez p1, :cond_0

    .line 962
    :goto_0
    return-void

    .line 956
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/k;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/activity/k;-><init>(Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected t()V
    .locals 6

    .prologue
    .line 848
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->D:Lcom/ss/android/action/comment/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    if-nez v0, :cond_1

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 850
    :cond_1
    const-string v0, "repost_menu"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->b(Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->D:Lcom/ss/android/action/comment/a/a;

    .line 852
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 853
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/comment/a/a;->a(Lcom/ss/android/account/e;)Ljava/lang/String;

    move-result-object v1

    .line 854
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->i:Lcom/ss/android/action/comment/ui/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/action/comment/ui/i;->a(Z)V

    .line 855
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->i:Lcom/ss/android/action/comment/ui/i;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/g;

    iget-wide v4, v0, Lcom/ss/android/action/comment/a/a;->a:J

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/ss/android/action/comment/ui/i;->a(Lcom/ss/android/model/g;Ljava/lang/String;J)V

    .line 856
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->D:Lcom/ss/android/action/comment/a/a;

    goto :goto_0

    .line 858
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 859
    const-string v1, "use_swipe"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->G:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 860
    const-string v1, "use_anim"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->H:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 861
    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected t_()Lcom/ss/android/article/base/feature/detail2/b;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/ac;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ac;-><init>()V

    return-object v0
.end method

.method public u()Lcom/ss/android/newmedia/a/y;
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$a;

    return-object v0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x1

    return v0
.end method

.method public v()V
    .locals 0

    .prologue
    .line 950
    return-void
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 483
    sget v0, Lcom/ss/android/article/news/R$color;->ss_comment_window_bg_night:I

    return v0
.end method
