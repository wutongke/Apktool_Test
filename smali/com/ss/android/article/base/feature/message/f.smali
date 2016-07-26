.class public Lcom/ss/android/article/base/feature/message/f;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/message/d$b;
.implements Lcom/ss/android/article/base/feature/update/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/message/f$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/ss/android/article/base/ui/ad;

.field private C:Ljava/lang/Runnable;

.field protected a:Landroid/content/Context;

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/message/m;",
            ">;>;"
        }
    .end annotation
.end field

.field protected c:Lcom/ss/android/article/base/feature/message/n;

.field protected d:Lcom/ss/android/account/e;

.field protected e:Lcom/ss/android/article/base/app/a;

.field protected f:Lcom/ss/android/article/base/feature/message/d;

.field protected g:Lcom/ss/android/article/base/feature/message/f$a;

.field protected h:Landroid/widget/ListView;

.field protected i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/view/View;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/TextView;

.field protected o:Z

.field protected p:Z

.field protected q:J

.field protected r:I

.field protected s:J

.field protected t:Ljava/lang/Runnable;

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/ss/android/ad/a/a;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->b:Ljava/util/List;

    .line 66
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/message/f;->u:Z

    .line 84
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/message/f;->o:Z

    .line 85
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/message/f;->p:Z

    .line 94
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/message/f;->z:Z

    .line 95
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/message/f;->A:Z

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/message/f;->s:J

    .line 100
    new-instance v0, Lcom/ss/android/article/base/feature/message/g;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/message/g;-><init>(Lcom/ss/android/article/base/feature/message/f;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->t:Ljava/lang/Runnable;

    .line 393
    new-instance v0, Lcom/ss/android/article/base/feature/message/l;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/message/l;-><init>(Lcom/ss/android/article/base/feature/message/f;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->C:Ljava/lang/Runnable;

    .line 578
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/message/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/message/f;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->C:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/message/f;)Lcom/ss/android/article/base/ui/ad;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->B:Lcom/ss/android/article/base/ui/ad;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/message/f;)Lcom/ss/android/ad/a/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->y:Lcom/ss/android/ad/a/a;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/message/f;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/message/f;->r()V

    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->B:Lcom/ss/android/article/base/ui/ad;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ad;->a(Landroid/view/View;)V

    .line 404
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/message/f;->z:Z

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/ss/android/article/base/feature/message/n;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/message/n;->c(I)V

    .line 261
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->i()V

    .line 263
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/message/f;->z:Z

    .line 264
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/message/f;->a(ZI)V

    goto :goto_0
.end method

.method public a(IILcom/ss/android/article/base/feature/message/m;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v9, -0x1

    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    .line 636
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    const-string v0, "UpdateMessage"

    const-string v1, "onUpdateMessageViewClick"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :cond_0
    if-nez p3, :cond_2

    .line 810
    :cond_1
    :goto_0
    return-void

    .line 642
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$id;->article_layout:I

    if-ne p1, v0, :cond_3

    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 643
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v1, p3, Lcom/ss/android/article/base/feature/message/m;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 645
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$id;->avatar_layout:I

    if-ne p1, v0, :cond_4

    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    if-nez p2, :cond_4

    .line 647
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v4, v0, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    const-string v6, "frmess"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 650
    :cond_4
    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 651
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v1, p3, Lcom/ss/android/article/base/feature/message/m;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 654
    :cond_5
    if-nez p2, :cond_b

    .line 655
    sget v0, Lcom/ss/android/article/news/R$id;->msg_item_layout:I

    if-eq p1, v0, :cond_6

    sget v0, Lcom/ss/android/article/news/R$id;->article_layout:I

    if-eq p1, v0, :cond_6

    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    if-ne p1, v0, :cond_1

    .line 658
    :cond_6
    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    if-eqz v0, :cond_1

    .line 661
    iget-wide v0, p3, Lcom/ss/android/article/base/feature/message/m;->f:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "snssdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/account/model/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    new-instance v1, Lcom/ss/android/common/util/ac;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "://thread_detail/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 664
    const-string v0, "tid"

    iget-wide v4, p3, Lcom/ss/android/article/base/feature/message/m;->f:J

    invoke-virtual {v1, v0, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 665
    sget-object v0, Lcom/ss/android/article/base/feature/message/m;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p3, Lcom/ss/android/article/base/feature/message/m;->l:I

    if-gt v0, v3, :cond_7

    sget-object v0, Lcom/ss/android/article/base/feature/message/m;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p3, Lcom/ss/android/article/base/feature/message/m;->l:I

    if-lt v0, v3, :cond_7

    .line 667
    const-string v0, "user_id"

    iget-object v3, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    invoke-virtual {v1, v0, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 668
    const-string v0, "screen_name"

    iget-object v3, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string v0, "dongtai_comment_id"

    iget-wide v4, p3, Lcom/ss/android/article/base/feature/message/m;->g:J

    invoke-virtual {v1, v0, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 670
    const-string v0, "show_comment_dialog"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 671
    const-string v0, "refer"

    const-string v2, "click_message"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 686
    :goto_1
    sget-object v0, Lcom/ss/android/article/base/feature/message/m;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p3, Lcom/ss/android/article/base/feature/message/m;->l:I

    if-gt v0, v1, :cond_a

    sget-object v0, Lcom/ss/android/article/base/feature/message/m;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p3, Lcom/ss/android/article/base/feature/message/m;->l:I

    if-lt v0, v1, :cond_a

    .line 688
    iget v0, p3, Lcom/ss/android/article/base/feature/message/m;->l:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_9

    .line 690
    const-string v0, "click_digg_reply"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 677
    :cond_8
    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_22

    .line 679
    :try_start_0
    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/a/j;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 684
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-wide v2, p3, Lcom/ss/android/article/base/feature/message/m;->e:J

    iget-wide v4, p3, Lcom/ss/android/article/base/feature/message/m;->v:J

    const/4 v7, 0x4

    iget-wide v8, p3, Lcom/ss/android/article/base/feature/message/m;->g:J

    invoke-static/range {v1 .. v11}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JJLcom/ss/android/article/base/feature/update/a/g;IJLjava/lang/String;Z)V

    goto :goto_1

    .line 680
    :catch_0
    move-exception v0

    move-object v10, v6

    goto :goto_2

    .line 693
    :cond_9
    const-string v0, "click_digg"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 695
    :cond_a
    sget-object v0, Lcom/ss/android/article/base/feature/message/m;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p3, Lcom/ss/android/article/base/feature/message/m;->l:I

    if-gt v0, v1, :cond_1

    sget-object v0, Lcom/ss/android/article/base/feature/message/m;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p3, Lcom/ss/android/article/base/feature/message/m;->l:I

    if-lt v0, v1, :cond_1

    .line 697
    const-string v0, "click_comment"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 700
    :cond_b
    if-ne p2, v2, :cond_1

    .line 701
    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    if-eqz v0, :cond_1

    .line 704
    iget v0, p3, Lcom/ss/android/article/base/feature/message/m;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    .line 705
    sget v0, Lcom/ss/android/article/news/R$id;->notification_item_layout:I

    if-eq p1, v0, :cond_c

    sget v0, Lcom/ss/android/article/news/R$id;->article_layout:I

    if-ne p1, v0, :cond_d

    .line 707
    :cond_c
    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->r:Lcom/ss/android/article/base/feature/update/a/e;

    if-eqz v0, :cond_1

    .line 710
    const-string v0, "click_notification"

    .line 711
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v3, p3, Lcom/ss/android/article/base/feature/message/m;->r:Lcom/ss/android/article/base/feature/update/a/e;

    invoke-static {v1, v3, v0, v2}, Lcom/ss/android/article/base/feature/update/a/e;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/a/e;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 712
    :cond_d
    sget v0, Lcom/ss/android/article/news/R$id;->avatar_layout:I

    if-eq p1, v0, :cond_e

    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    if-ne p1, v0, :cond_1

    .line 714
    :cond_e
    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_1

    .line 717
    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    if-ne p1, v0, :cond_f

    .line 718
    const-string v0, "click_name"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    .line 722
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v4, v0, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    const-string v6, "frmess"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 720
    :cond_f
    const-string v0, "click_avatar"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 725
    :cond_10
    iget v0, p3, Lcom/ss/android/article/base/feature/message/m;->l:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_12

    .line 726
    sget v0, Lcom/ss/android/article/news/R$id;->notification_item_layout:I

    if-eq p1, v0, :cond_11

    sget v0, Lcom/ss/android/article/news/R$id;->avatar_layout:I

    if-eq p1, v0, :cond_11

    sget v0, Lcom/ss/android/article/news/R$id;->article_layout:I

    if-eq p1, v0, :cond_11

    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    if-ne p1, v0, :cond_1

    .line 730
    :cond_11
    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->r:Lcom/ss/android/article/base/feature/update/a/e;

    if-eqz v0, :cond_1

    .line 733
    const-string v0, "click_notification"

    .line 734
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v3, p3, Lcom/ss/android/article/base/feature/message/m;->r:Lcom/ss/android/article/base/feature/update/a/e;

    invoke-static {v1, v3, v0, v2}, Lcom/ss/android/article/base/feature/update/a/e;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/a/e;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 736
    :cond_12
    iget v0, p3, Lcom/ss/android/article/base/feature/message/m;->l:I

    const/16 v1, 0x48

    if-ne v0, v1, :cond_14

    .line 737
    sget v0, Lcom/ss/android/article/news/R$id;->notification_item_layout:I

    if-eq p1, v0, :cond_13

    sget v0, Lcom/ss/android/article/news/R$id;->avatar_layout:I

    if-eq p1, v0, :cond_13

    sget v0, Lcom/ss/android/article/news/R$id;->article_layout:I

    if-eq p1, v0, :cond_13

    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    if-ne p1, v0, :cond_1

    .line 741
    :cond_13
    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->r:Lcom/ss/android/article/base/feature/update/a/e;

    if-eqz v0, :cond_1

    .line 744
    const-string v0, "click_notification"

    .line 745
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v2, p3, Lcom/ss/android/article/base/feature/message/m;->r:Lcom/ss/android/article/base/feature/update/a/e;

    invoke-static {v1, v2, v0, v11}, Lcom/ss/android/article/base/feature/update/a/e;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/a/e;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 747
    :cond_14
    iget v0, p3, Lcom/ss/android/article/base/feature/message/m;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_18

    .line 748
    sget v0, Lcom/ss/android/article/news/R$id;->avatar_layout:I

    if-eq p1, v0, :cond_15

    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    if-ne p1, v0, :cond_16

    :cond_15
    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_16

    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_16

    .line 750
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v4, v0, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    const-string v6, "frmess"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 752
    :cond_16
    sget v0, Lcom/ss/android/article/news/R$id;->notification_item_layout:I

    if-eq p1, v0, :cond_17

    sget v0, Lcom/ss/android/article/news/R$id;->article_layout:I

    if-ne p1, v0, :cond_1

    .line 754
    :cond_17
    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->r:Lcom/ss/android/article/base/feature/update/a/e;

    if-eqz v0, :cond_1

    .line 757
    const-string v0, "click_notification"

    .line 758
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v2, p3, Lcom/ss/android/article/base/feature/message/m;->r:Lcom/ss/android/article/base/feature/update/a/e;

    invoke-static {v1, v2, v0, v11}, Lcom/ss/android/article/base/feature/update/a/e;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/a/e;Ljava/lang/String;Z)V

    .line 759
    const-string v0, "click_repost"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 762
    :cond_18
    iget v0, p3, Lcom/ss/android/article/base/feature/message/m;->l:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_1a

    .line 763
    sget v0, Lcom/ss/android/article/news/R$id;->notification_item_layout:I

    if-eq p1, v0, :cond_19

    sget v0, Lcom/ss/android/article/news/R$id;->avatar_layout:I

    if-eq p1, v0, :cond_19

    sget v0, Lcom/ss/android/article/news/R$id;->article_layout:I

    if-eq p1, v0, :cond_19

    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    if-ne p1, v0, :cond_1

    .line 767
    :cond_19
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/message/f;->q:J

    move v6, v9

    move v7, v9

    move v8, v9

    invoke-static/range {v1 .. v8}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->a(Landroid/content/Context;ZIJIII)V

    .line 768
    const-string v0, "click_fans"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 770
    :cond_1a
    iget v0, p3, Lcom/ss/android/article/base/feature/message/m;->l:I

    const/16 v1, 0x47

    if-eq v0, v1, :cond_1

    .line 772
    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->d:Lcom/ss/android/article/base/feature/update/a/h;

    if-eqz v0, :cond_1e

    .line 773
    sget v0, Lcom/ss/android/article/news/R$id;->notification_item_layout:I

    if-eq p1, v0, :cond_1b

    sget v0, Lcom/ss/android/article/news/R$id;->avatar_layout:I

    if-eq p1, v0, :cond_1b

    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    if-ne p1, v0, :cond_1d

    .line 776
    :cond_1b
    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_1

    .line 779
    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    if-ne p1, v0, :cond_1c

    .line 780
    const-string v0, "click_name"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    .line 784
    :goto_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v4, v0, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    const-string v6, "frinf"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 782
    :cond_1c
    const-string v0, "click_avatar"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 786
    :cond_1d
    sget v0, Lcom/ss/android/article/news/R$id;->article_layout:I

    if-ne p1, v0, :cond_1

    .line 787
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v1, p3, Lcom/ss/android/article/base/feature/message/m;->d:Lcom/ss/android/article/base/feature/update/a/h;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/update/a/h;->a:J

    const-string v1, "notification"

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 788
    const-string v0, "click_pgc"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 790
    :cond_1e
    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->r:Lcom/ss/android/article/base/feature/update/a/e;

    if-eqz v0, :cond_1

    .line 791
    sget v0, Lcom/ss/android/article/news/R$id;->notification_item_layout:I

    if-eq p1, v0, :cond_1f

    sget v0, Lcom/ss/android/article/news/R$id;->avatar_layout:I

    if-eq p1, v0, :cond_1f

    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    if-ne p1, v0, :cond_21

    .line 794
    :cond_1f
    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 797
    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    if-ne p1, v0, :cond_20

    .line 798
    const-string v0, "click_name"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    .line 802
    :goto_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v4, v0, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    iget-object v0, p3, Lcom/ss/android/article/base/feature/message/m;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    const-string v6, "frinf"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 800
    :cond_20
    const-string v0, "click_avatar"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 804
    :cond_21
    sget v0, Lcom/ss/android/article/news/R$id;->article_layout:I

    if-ne p1, v0, :cond_1

    .line 805
    const-string v0, "click_notification"

    .line 806
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v2, p3, Lcom/ss/android/article/base/feature/message/m;->r:Lcom/ss/android/article/base/feature/update/a/e;

    invoke-static {v1, v2, v0, v11}, Lcom/ss/android/article/base/feature/update/a/e;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/a/e;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_22
    move-object v10, v6

    goto/16 :goto_2
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 556
    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/message/f;->a(Ljava/lang/String;J)V

    .line 557
    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 560
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    if-eqz p1, :cond_0

    .line 564
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->q()V

    .line 565
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 566
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 568
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->B:Lcom/ss/android/article/base/ui/ad;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ad;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 452
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->al()Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    :goto_0
    return-void

    .line 454
    :cond_0
    if-eqz p1, :cond_1

    .line 455
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 458
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(ZI)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/ss/android/article/base/feature/message/n;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/message/n;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 409
    if-eqz p1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/d;->notifyDataSetChanged()V

    .line 411
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/d;->getCount()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->h:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setSelection(I)V

    .line 415
    :cond_0
    return-void
.end method

.method public a(ZIILcom/ss/android/ad/a/a;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 319
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->al()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 321
    if-eqz p1, :cond_0

    .line 322
    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/article/base/feature/message/f;->a(ZI)V

    .line 324
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/message/f;->s:J

    .line 325
    if-lez p2, :cond_3

    .line 326
    sget v0, Lcom/ss/android/article/news/R$string;->ss_error_unknown:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->a(Ljava/lang/String;)V

    .line 361
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->e()V

    .line 363
    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/message/f;->p:Z

    .line 364
    return-void

    .line 328
    :cond_3
    if-lez p3, :cond_6

    .line 329
    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/f;->h:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 330
    if-eqz p4, :cond_4

    invoke-virtual {p0, p4}, Lcom/ss/android/article/base/feature/message/f;->a(Lcom/ss/android/ad/a/a;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 331
    :cond_4
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/message/f;->p:Z

    if-nez v0, :cond_5

    .line 332
    sget v0, Lcom/ss/android/article/news/R$string;->ss_pattern_update:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->a(Ljava/lang/String;)V

    .line 347
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    iget v0, p0, Lcom/ss/android/article/base/feature/message/f;->r:I

    if-ne v0, v2, :cond_9

    .line 350
    const/4 v0, 0x2

    .line 358
    :goto_2
    new-instance v2, Lcom/ss/android/article/base/feature/message/MessageTabActvity$a;

    invoke-direct {v2, v0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity$a;-><init>(I)V

    invoke-static {v2}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 336
    :cond_6
    if-nez p3, :cond_8

    if-nez p1, :cond_8

    .line 337
    if-eqz p4, :cond_7

    invoke-virtual {p0, p4}, Lcom/ss/android/article/base/feature/message/f;->a(Lcom/ss/android/ad/a/a;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 338
    :cond_7
    if-nez v0, :cond_5

    .line 339
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->d()V

    goto :goto_1

    .line 342
    :cond_8
    if-eqz p4, :cond_5

    .line 343
    invoke-virtual {p0, p4}, Lcom/ss/android/article/base/feature/message/f;->a(Lcom/ss/android/ad/a/a;)Z

    goto :goto_1

    .line 352
    :cond_9
    const-string v0, "comment"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/f;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 353
    goto :goto_2

    :cond_a
    move v0, v2

    .line 355
    goto :goto_2
.end method

.method protected a(Lcom/ss/android/ad/a/a;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 367
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return v8

    .line 370
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/f;->y:Lcom/ss/android/ad/a/a;

    .line 371
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 372
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->y:Lcom/ss/android/ad/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->y:Lcom/ss/android/ad/a/a;

    iget-object v0, v0, Lcom/ss/android/ad/a/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->y:Lcom/ss/android/ad/a/a;

    iget-object v0, v0, Lcom/ss/android/ad/a/a;->e:Ljava/lang/String;

    .line 376
    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/f;->y:Lcom/ss/android/ad/a/a;

    iget-wide v2, v2, Lcom/ss/android/ad/a/a;->i:J

    .line 377
    iget-object v4, p0, Lcom/ss/android/article/base/feature/message/f;->x:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/message/f;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->x:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/message/f;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->x:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/message/f;->C:Ljava/lang/Runnable;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    invoke-virtual {v0, v4, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->B:Lcom/ss/android/article/base/ui/ad;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/f;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/ad;->b(Landroid/view/View;)V

    .line 388
    const-string v2, "notify"

    const-string v3, "tips_show"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->y:Lcom/ss/android/ad/a/a;

    iget-wide v4, v0, Lcom/ss/android/ad/a/a;->b:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->y:Lcom/ss/android/ad/a/a;

    iget-object v0, v0, Lcom/ss/android/ad/a/a;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/ss/android/article/base/feature/message/n;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/n;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->a(Z)V

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->d:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/ss/android/article/base/feature/message/n;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/message/n;->b(I)V

    .line 301
    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 604
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/message/f;->v:Z

    if-eqz v0, :cond_2

    .line 605
    iget v0, p0, Lcom/ss/android/article/base/feature/message/f;->r:I

    if-nez v0, :cond_1

    .line 606
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/message/f;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 608
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "notification"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 611
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "information"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/ss/android/article/base/feature/message/n;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/n;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 530
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_loading:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 532
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 533
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 534
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_3

    .line 535
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 536
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 539
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->d:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 540
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/message/f;->p:Z

    .line 541
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/ss/android/article/base/feature/message/n;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/message/n;->d(I)V

    goto :goto_0

    .line 543
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_6

    .line 544
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 546
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_not_login:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->e()V

    .line 315
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 418
    sget v0, Lcom/ss/android/article/news/R$string;->ss_have_a_rest:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->a(Ljava/lang/String;)V

    .line 419
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/ss/android/article/base/feature/message/n;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/n;->i()Z

    move-result v0

    .line 423
    if-eqz v0, :cond_2

    .line 424
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/ss/android/article/base/feature/message/n;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/message/n;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v1, :cond_0

    .line 426
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->i()V

    .line 427
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->g:Lcom/ss/android/article/base/feature/message/f$a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/message/f$a;->d()V

    .line 436
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->a(Z)V

    .line 437
    return-void

    .line 429
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->g:Lcom/ss/android/article/base/feature/message/f$a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/message/f$a;->b()V

    goto :goto_0

    .line 432
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v1, :cond_3

    .line 433
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 434
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->g:Lcom/ss/android/article/base/feature/message/f$a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/message/f$a;->d()V

    goto :goto_0
.end method

.method protected g()V
    .locals 5

    .prologue
    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->g:Lcom/ss/android/article/base/feature/message/f$a;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->g:Lcom/ss/android/article/base/feature/message/f$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/f$a;->c()V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/d;->notifyDataSetChanged()V

    .line 477
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 478
    sget v1, Lcom/ss/android/article/news/R$color;->notify_view_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/message/f;->o:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    .line 479
    sget v2, Lcom/ss/android/article/news/R$color;->notify_text_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/message/f;->o:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 480
    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 481
    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    invoke-static {v3, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 482
    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/f;->x:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 485
    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/f;->x:Landroid/widget/TextView;

    invoke-static {v3, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 486
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->l:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 489
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->update_activity_bg:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/message/f;->o:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 491
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 492
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->update_content_empty_text:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/message/f;->o:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/message/f;->o:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/handmark/pulltorefresh/library/a;->setTextColor(I)V

    .line 496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/message/f;->o:Z

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setTheme(Z)V

    .line 497
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/ss/android/article/base/feature/message/n;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/n;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->g:Lcom/ss/android/article/base/feature/message/f$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/f$a;->d()V

    .line 503
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/ss/android/article/base/feature/message/n;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/message/f;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->g:Lcom/ss/android/article/base/feature/message/f$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/f$a;->j()V

    goto :goto_0

    .line 510
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_0

    .line 513
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 514
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->l()V

    goto :goto_0

    .line 515
    :cond_3
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->g:Lcom/ss/android/article/base/feature/message/f$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/f$a;->j()V

    goto :goto_0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 521
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Z)V

    .line 522
    return-void
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 813
    const-string v0, "message"

    return-object v0
.end method

.method k()V
    .locals 2

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->B:Lcom/ss/android/article/base/ui/ad;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ad;->a(Landroid/view/View;)V

    .line 575
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 595
    iget v0, p0, Lcom/ss/android/article/base/feature/message/f;->r:I

    if-nez v0, :cond_1

    .line 596
    const-string v0, "more_message"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    .line 600
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/ss/android/article/base/feature/message/n;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/n;->e()V

    .line 601
    return-void

    .line 597
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/message/f;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 598
    const-string v0, "more_notify"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 616
    iget v0, p0, Lcom/ss/android/article/base/feature/message/f;->r:I

    if-nez v0, :cond_0

    .line 617
    sget v0, Lcom/ss/android/article/news/R$layout;->update_msg_fragment:I

    .line 619
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/ss/android/article/news/R$layout;->update_notification_fragment:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 145
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->d:Lcom/ss/android/account/e;

    .line 146
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->e:Lcom/ss/android/article/base/app/a;

    .line 147
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    .line 148
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->m()I

    move-result v0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->l:Landroid/view/View;

    .line 111
    sget v0, Lcom/ss/android/article/news/R$id;->notify_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/ss/android/article/news/R$id;->empty_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->k:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->listview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->h:Landroid/widget/ListView;

    .line 115
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->p()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/f;->h:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 116
    sget v0, Lcom/ss/android/article/news/R$id;->ss_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->m:Landroid/widget/TextView;

    .line 117
    sget v0, Lcom/ss/android/article/news/R$id;->ss_more:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->n:Landroid/widget/TextView;

    .line 118
    sget v0, Lcom/ss/android/article/news/R$id;->ss_footer_content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 119
    new-instance v3, Lcom/ss/android/article/base/feature/message/f$a;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/article/base/feature/message/f$a;-><init>(Lcom/ss/android/article/base/feature/message/f;Landroid/view/View;)V

    iput-object v3, p0, Lcom/ss/android/article/base/feature/message/f;->g:Lcom/ss/android/article/base/feature/message/f$a;

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->h:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 121
    new-instance v0, Lcom/ss/android/article/base/ui/ad;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/ui/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->B:Lcom/ss/android/article/base/ui/ad;

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->h:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/f;->B:Lcom/ss/android/article/base/ui/ad;

    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/ad;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 124
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/message/f;->q:J

    .line 126
    if-eqz v0, :cond_0

    .line 127
    const-string v2, "from_mine"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/message/f;->u:Z

    .line 128
    const-string v2, "new_frame"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/message/f;->v:Z

    .line 129
    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/message/f;->q:J

    .line 130
    const-string v2, "update_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ss/android/article/base/feature/message/f;->r:I

    .line 131
    const-string v2, "sub_msg_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->w:Ljava/lang/String;

    .line 133
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/message/f;->r:I

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/f;->w:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/article/base/feature/message/n;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/ss/android/article/base/feature/message/n;

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/ss/android/article/base/feature/message/n;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/message/f;->u:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/message/n;->a(Z)V

    .line 139
    return-object v1

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/w;->c(Landroid/content/Context;)Lcom/ss/android/article/base/feature/message/n;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/ss/android/article/base/feature/message/n;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 281
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroy()V

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/ss/android/article/base/feature/message/n;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/ss/android/article/base/feature/message/n;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/message/n;->b(Lcom/ss/android/article/base/feature/update/b/b$a;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->B:Lcom/ss/android/article/base/ui/ad;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->B:Lcom/ss/android/article/base/ui/ad;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ad;->c()V

    .line 288
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 241
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/message/f;->A:Z

    if-eqz v1, :cond_0

    .line 242
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/message/f;->A:Z

    .line 243
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->a()V

    .line 245
    :cond_0
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/message/f;->o:Z

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/f;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    if-eq v1, v2, :cond_3

    .line 246
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/message/f;->o:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/message/f;->o:Z

    .line 247
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->g()V

    .line 253
    :cond_2
    :goto_0
    return-void

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/d;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 152
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    const/4 v0, -0x1

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/article/base/feature/message/f;->a(ZI)V

    .line 157
    new-instance v0, Lcom/ss/android/article/base/feature/message/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/f;->b:Ljava/util/List;

    iget v3, p0, Lcom/ss/android/article/base/feature/message/f;->r:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ss/android/article/base/feature/message/d;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/ss/android/article/base/feature/message/d$b;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    instance-of v0, v0, Landroid/widget/AbsListView$RecyclerListener;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    instance-of v0, v0, Lcom/ss/android/common/app/o;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->a(Lcom/ss/android/common/app/o;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/message/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/message/h;-><init>(Lcom/ss/android/article/base/feature/message/f;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/message/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/message/i;-><init>(Lcom/ss/android/article/base/feature/message/f;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/message/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/message/j;-><init>(Lcom/ss/android/article/base/feature/message/f;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnViewScrollListener(Lcom/handmark/pulltorefresh/library/e$a;)V

    .line 210
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/article/base/feature/message/f;->a(ZI)V

    .line 211
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->e()V

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/ss/android/article/base/feature/message/n;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/message/n;->a(Lcom/ss/android/article/base/feature/update/b/b$a;)V

    .line 213
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/message/f;->o:Z

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->notify_recommand_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->x:Landroid/widget/TextView;

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/message/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/message/k;-><init>(Lcom/ss/android/article/base/feature/message/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget v0, p0, Lcom/ss/android/article/base/feature/message/f;->r:I

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->update_msg_empty:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->update_notification_empty:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 624
    sget v0, Lcom/ss/android/article/news/R$layout;->list_footer:I

    return v0
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 632
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->setUserVisibleHint(Z)V

    .line 270
    if-eqz p1, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->g_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->a()V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/message/f;->A:Z

    goto :goto_0
.end method
