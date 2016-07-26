.class public abstract Lcom/ss/android/article/base/feature/update/activity/a;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/a/c$a;
.implements Lcom/ss/android/article/base/feature/update/activity/al$b;
.implements Lcom/ss/android/article/base/feature/update/b/b$a;
.implements Lcom/ss/android/article/base/feature/update/b/e$a;
.implements Lcom/ss/android/article/base/feature/update/b/w$a;
.implements Lcom/ss/android/article/base/feature/update/b/w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/activity/a$a;,
        Lcom/ss/android/article/base/feature/update/activity/a$b;,
        Lcom/ss/android/article/base/feature/update/activity/a$c;
    }
.end annotation


# static fields
.field protected static b:I

.field protected static c:I

.field protected static d:J


# instance fields
.field protected A:Z

.field protected B:I

.field protected C:Ljava/lang/String;

.field protected D:Ljava/lang/String;

.field protected E:Z

.field protected F:Z

.field protected G:Z

.field protected H:Z

.field protected I:Z

.field protected J:Lcom/ss/android/article/base/ui/ad;

.field protected K:Ljava/lang/Runnable;

.field protected L:Lcom/ss/android/article/base/feature/update/a/f;

.field protected M:Lcom/ss/android/article/base/feature/update/a/j;

.field private N:Lcom/ss/android/article/base/ui/p;

.field private O:Landroid/content/res/Resources;

.field private P:Landroid/widget/ImageView;

.field private Q:Lcom/ss/android/newmedia/a/v;

.field private R:Landroid/widget/TextView;

.field private S:Lcom/ss/android/ad/a/a;

.field private T:Ljava/lang/Runnable;

.field private U:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Landroid/content/Context;

.field protected e:I

.field protected f:Lcom/ss/android/article/base/feature/update/b/w;

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;>;"
        }
    .end annotation
.end field

.field protected h:Lcom/ss/android/article/base/feature/update/b/ay;

.field protected i:Lcom/ss/android/account/e;

.field protected j:Lcom/ss/android/article/base/app/a;

.field protected k:Lcom/ss/android/account/a/a/c;

.field protected l:Lcom/ss/android/article/base/feature/update/b/e;

.field protected m:Lcom/ss/android/article/base/feature/update/activity/a$c;

.field protected n:Landroid/widget/ListView;

.field protected o:Landroid/view/View;

.field protected p:Landroid/view/View;

.field protected q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field protected r:Landroid/widget/TextView;

.field protected s:Landroid/widget/TextView;

.field protected t:Lcom/ss/android/newmedia/a/ab;

.field protected u:Landroid/view/View;

.field protected v:Landroid/widget/RelativeLayout;

.field protected w:Landroid/widget/TextView;

.field protected x:Landroid/widget/TextView;

.field protected y:Lcom/ss/android/article/base/feature/update/activity/al;

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    sput v0, Lcom/ss/android/article/base/feature/update/activity/a;->b:I

    .line 97
    sput v0, Lcom/ss/android/article/base/feature/update/activity/a;->c:I

    .line 98
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ss/android/article/base/feature/update/activity/a;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->e:I

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    .line 124
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->z:Z

    .line 126
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->A:Z

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->E:Z

    .line 132
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->F:Z

    .line 138
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->H:Z

    .line 140
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->I:Z

    .line 144
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/b;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->Q:Lcom/ss/android/newmedia/a/v;

    .line 166
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/h;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->K:Ljava/lang/Runnable;

    .line 831
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/m;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/m;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->T:Ljava/lang/Runnable;

    .line 1504
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/ay;->B:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/update/b/ay;->B:Z

    .line 164
    :cond_0
    return-void
.end method

.method private K()V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->update_content_empty:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->update_content_empty_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->z:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->update_content_empty_textsize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 226
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 228
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 229
    const/16 v1, 0xe

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 231
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->s:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->L()I

    move-result v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 233
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    return-void
.end method

.method private L()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 239
    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 242
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 243
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 244
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->o:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 245
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->o:Landroid/view/View;

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->title_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/j;->f(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    .line 249
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$dimen;->update_content_empty_textsize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 250
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->o:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 251
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 256
    :goto_0
    return v0

    .line 254
    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private M()I
    .locals 2

    .prologue
    .line 541
    const/4 v0, 0x2

    .line 542
    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->B:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->g_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    const/4 v0, 0x1

    .line 545
    :cond_0
    return v0
.end method

.method private N()V
    .locals 2

    .prologue
    .line 839
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->J:Lcom/ss/android/article/base/ui/ad;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ad;->a(Landroid/view/View;)V

    .line 842
    :cond_0
    return-void
.end method

.method private O()V
    .locals 4

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1353
    const-string v0, "title_social"

    const-string v1, "social_other"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1354
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1363
    :cond_0
    :goto_0
    return-void

    .line 1357
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_0

    .line 1360
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/a/j;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1361
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->k:Lcom/ss/android/account/a/a/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    .line 1362
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->I:Z

    if-eqz v1, :cond_3

    const-string v1, "topic_tab"

    :goto_2
    if-eqz v0, :cond_4

    const-string v0, "follow"

    :goto_3
    invoke-static {v2, v1, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1360
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1362
    :cond_3
    const-string v1, "update_tab"

    goto :goto_2

    :cond_4
    const-string v0, "unfollow"

    goto :goto_3
.end method

.method private P()V
    .locals 4

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1367
    const-string v0, "title_social"

    const-string v1, "social_other"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1368
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1375
    :cond_0
    :goto_0
    return-void

    .line 1371
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_0

    .line 1374
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->k:Lcom/ss/android/account/a/a/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/a/j;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private Q()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    if-nez v0, :cond_0

    .line 1395
    :goto_0
    return-void

    .line 1381
    :cond_0
    const-string v0, "report"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Ljava/lang/String;)V

    .line 1382
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1383
    const-string v1, "report_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1384
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1385
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->L:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v1, :cond_2

    .line 1386
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->L:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    .line 1387
    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/update/a/e;->a:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 1388
    const-string v2, "report_user_group_id"

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/update/a/e;->a:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1390
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->L:Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 1391
    const-string v1, "report_user_update_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->L:Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1394
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private R()V
    .locals 4

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->L:Lcom/ss/android/article/base/feature/update/a/f;

    if-nez v0, :cond_0

    .line 1402
    :goto_0
    return-void

    .line 1401
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->f:Lcom/ss/android/article/base/feature/update/b/w;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->L:Lcom/ss/android/article/base/feature/update/a/f;

    iget v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->B:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/a/f;I)V

    goto :goto_0
.end method

.method private S()V
    .locals 6

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->L:Lcom/ss/android/article/base/feature/update/a/f;

    if-nez v0, :cond_0

    .line 1413
    :goto_0
    return-void

    .line 1408
    :cond_0
    const-string v0, "http://admin.bytedance.com/siteadmin/forum/talk/operate/?id=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->L:Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1409
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    const-class v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1410
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1411
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1412
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->I:Z

    if-eqz v0, :cond_1

    const-string v0, "topic_tab"

    :goto_1
    const-string v2, "manage"

    invoke-static {v1, v0, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "update_tab"

    goto :goto_1
.end method

.method private T()Z
    .locals 4

    .prologue
    .line 1531
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/j;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/a/j;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private U()Z
    .locals 4

    .prologue
    .line 1537
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/j;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private V()Z
    .locals 4

    .prologue
    .line 1541
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/j;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private W()Z
    .locals 1

    .prologue
    .line 1545
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->L:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->L:Lcom/ss/android/article/base/feature/update/a/f;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Y()Z
    .locals 4

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/j;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 1583
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1594
    :cond_0
    :goto_0
    return-void

    .line 1586
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1589
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 1590
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1593
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 704
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    .line 705
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 1553
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1567
    :goto_0
    return-void

    .line 1556
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->G:Z

    .line 1557
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/g;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/feature/update/activity/g;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 1565
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->a(J)V

    .line 1566
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->b(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 1573
    new-instance v0, Lcom/ss/android/article/base/feature/app/g;

    const-string v1, "contacts_follow"

    invoke-direct {v0, p1, v1}, Lcom/ss/android/article/base/feature/app/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1574
    sget v1, Lcom/ss/android/article/news/R$drawable;->contacts_picture_android:I

    sget v2, Lcom/ss/android/article/news/R$string;->permision_contact_dlg_title_follow:I

    sget v3, Lcom/ss/android/article/news/R$string;->permision_contact_dlg_text_follow:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/app/g;->a(III)V

    .line 1576
    sget v1, Lcom/ss/android/article/news/R$string;->permision_dlg_positive_btn:I

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/article/base/feature/app/g;->a(ILandroid/view/View$OnClickListener;)V

    .line 1577
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1578
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/g;->show()V

    .line 1580
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1318
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1349
    :cond_0
    :goto_0
    return-void

    .line 1322
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->L:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_0

    .line 1326
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/update/activity/a;->e(Z)V

    .line 1328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 1330
    :goto_1
    if-eqz v0, :cond_0

    .line 1334
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->u:Landroid/view/View;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1336
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/f;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/update/activity/f;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1347
    invoke-static {p1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 1328
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/ss/android/account/model/b;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1448
    if-nez p1, :cond_1

    .line 1486
    :cond_0
    return-void

    :cond_1
    move v1, v0

    move v2, v0

    .line 1452
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/g;

    .line 1454
    if-nez v0, :cond_3

    .line 1452
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1457
    :cond_3
    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    .line 1458
    if-eqz v0, :cond_2

    .line 1461
    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    .line 1462
    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/update/a/j;->mUserId:J

    iget-wide v6, p1, Lcom/ss/android/account/model/b;->mUserId:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/update/a/j;->mUserId:J

    iget-wide v6, p1, Lcom/ss/android/account/model/b;->mMessageUserId:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 1465
    :cond_4
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/update/a/j;->updateFields(Lcom/ss/android/account/model/b;)V

    .line 1466
    const/4 v2, 0x1

    goto :goto_1

    .line 1468
    :cond_5
    if-eqz v2, :cond_0

    .line 1471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v3, v0, v1

    .line 1472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v4, v0, v1

    move v2, v3

    .line 1474
    :goto_2
    if-ge v2, v4, :cond_0

    .line 1475
    sub-int v0, v2, v3

    .line 1476
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1477
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/b/ac;

    .line 1478
    if-eqz v0, :cond_0

    .line 1481
    if-ltz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 1484
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/update/a/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ac;->a(Lcom/ss/android/article/base/feature/update/a/g;)V

    .line 1474
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method private a(Lcom/ss/android/ad/a/a;Z)V
    .locals 8

    .prologue
    .line 811
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ad/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 814
    :cond_1
    iget-object v0, p1, Lcom/ss/android/ad/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 815
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 816
    const-string v1, ""

    .line 817
    const-string v1, ""

    .line 818
    const-string v1, "add_friend"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 819
    const-string v0, "tip2"

    move-object v1, v0

    .line 826
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, "click"

    .line 827
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 828
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    const-string v2, "notify"

    iget-wide v4, p1, Lcom/ss/android/ad/a/a;->b:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 820
    :cond_2
    const-string v1, "profile_manager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    const-string v0, "tip1"

    move-object v1, v0

    goto :goto_1

    .line 826
    :cond_3
    const-string v0, "show"

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/a;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->J()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/a;Lcom/ss/android/ad/a/a;Z)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Lcom/ss/android/ad/a/a;Z)V

    return-void
.end method

.method private b(I)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1122
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move-wide v0, v2

    .line 1129
    :goto_0
    return-wide v0

    .line 1125
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    .line 1126
    if-nez v0, :cond_2

    move-wide v0, v2

    .line 1127
    goto :goto_0

    .line 1129
    :cond_2
    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/update/activity/a;)Lcom/ss/android/ad/a/a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->S:Lcom/ss/android/ad/a/a;

    return-object v0
.end method

.method private b(JZ)V
    .locals 5

    .prologue
    .line 1428
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1445
    :cond_0
    return-void

    .line 1431
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/g;

    .line 1433
    if-nez v0, :cond_3

    .line 1431
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1436
    :cond_3
    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    .line 1437
    if-eqz v0, :cond_2

    .line 1440
    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    .line 1441
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    .line 1442
    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/update/a/j;->setIsBlocked(Z)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/update/activity/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->R:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(J)Lcom/ss/android/article/base/feature/update/a/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1037
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1038
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/g;

    .line 1039
    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v1, Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    cmp-long v1, v4, p1

    if-nez v1, :cond_0

    .line 1043
    :goto_1
    return-object v0

    .line 1037
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1043
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/update/activity/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->T:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d(J)V
    .locals 7

    .prologue
    .line 1047
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 1050
    :cond_1
    const/4 v2, -0x1

    .line 1051
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1052
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/g;

    .line 1053
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    cmp-long v0, v4, p1

    if-eqz v0, :cond_4

    .line 1051
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1059
    :cond_4
    if-ltz v1, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1063
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1065
    if-lt v1, v0, :cond_0

    if-gt v1, v2, :cond_0

    .line 1068
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/b/ac;

    .line 1070
    if-eqz v0, :cond_0

    .line 1073
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/update/a/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ac;->a(Lcom/ss/android/article/base/feature/update/a/g;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/update/activity/a;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->N()V

    return-void
.end method

.method private e(Z)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 1168
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/activity/a;->L:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    if-nez v1, :cond_1

    .line 1315
    :cond_0
    :goto_0
    return-void

    .line 1171
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 1172
    sget v1, Lcom/ss/android/article/news/R$color;->base_pop_divider:I

    move/from16 v0, p1

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v13

    .line 1173
    sget v1, Lcom/ss/android/article/news/R$color;->base_pop_text:I

    move/from16 v0, p1

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    .line 1175
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1176
    sget v2, Lcom/ss/android/article/news/R$layout;->user_popup_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1178
    new-instance v15, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/4 v4, 0x1

    invoke-direct {v15, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1179
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v15, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1180
    sget v2, Lcom/ss/android/article/news/R$drawable;->base_pop_item_bg:I

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1182
    sget v2, Lcom/ss/android/article/news/R$id;->follow:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1183
    sget v3, Lcom/ss/android/article/news/R$id;->block:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1184
    sget v4, Lcom/ss/android/article/news/R$id;->report:I

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1185
    sget v5, Lcom/ss/android/article/news/R$id;->manage:I

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1186
    sget v6, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1188
    sget v7, Lcom/ss/android/article/news/R$id;->line_1:I

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 1189
    sget v8, Lcom/ss/android/article/news/R$id;->line_2:I

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 1190
    sget v9, Lcom/ss/android/article/news/R$id;->line_3:I

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 1191
    sget v10, Lcom/ss/android/article/news/R$id;->line_4:I

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 1193
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v11}, Lcom/ss/android/article/base/feature/update/a/j;->isFollowing()Z

    move-result v11

    if-eqz v11, :cond_3

    sget v11, Lcom/ss/android/article/news/R$string;->user_action_unfollow:I

    :goto_1
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v11}, Lcom/ss/android/article/base/feature/update/a/j;->isBlocking()Z

    move-result v11

    if-eqz v11, :cond_4

    sget v11, Lcom/ss/android/article/news/R$string;->user_action_unblock:I

    :goto_2
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    sget v11, Lcom/ss/android/article/news/R$string;->user_action_delete:I

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    sget v11, Lcom/ss/android/article/news/R$string;->user_action_manage:I

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    sget v11, Lcom/ss/android/article/news/R$string;->user_action_report:I

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1200
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1201
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1202
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1203
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1205
    invoke-static {v7, v13}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1206
    invoke-static {v8, v13}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1207
    invoke-static {v9, v13}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1208
    invoke-static {v10, v13}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1210
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/a;->T()Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    :goto_3
    invoke-static {v2, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1211
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/a;->U()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    :goto_4
    invoke-static {v3, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1212
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/a;->V()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    :goto_5
    invoke-static {v4, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1213
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/a;->Y()Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    :goto_6
    invoke-static {v6, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1214
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/a;->W()Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    :goto_7
    invoke-static {v5, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1216
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/a;->T()Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    :goto_8
    invoke-static {v7, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1217
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/a;->U()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    :goto_9
    invoke-static {v8, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1218
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/a;->V()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    :goto_a
    invoke-static {v9, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1219
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/a;->Y()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    :goto_b
    invoke-static {v10, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1222
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_c
    if-ltz v7, :cond_2

    .line 1223
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1224
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_e

    .line 1225
    instance-of v1, v8, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 1226
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1232
    :cond_2
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/n;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v15}, Lcom/ss/android/article/base/feature/update/activity/n;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1246
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/o;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v15}, Lcom/ss/android/article/base/feature/update/activity/o;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1272
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/c;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v15}, Lcom/ss/android/article/base/feature/update/activity/c;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;Landroid/widget/PopupWindow;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1286
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/d;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v15}, Lcom/ss/android/article/base/feature/update/activity/d;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;Landroid/widget/PopupWindow;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1300
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/e;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v15}, Lcom/ss/android/article/base/feature/update/activity/e;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;Landroid/widget/PopupWindow;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1314
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/ss/android/article/base/feature/update/activity/a;->U:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    .line 1193
    :cond_3
    sget v11, Lcom/ss/android/article/news/R$string;->user_action_follow:I

    goto/16 :goto_1

    .line 1194
    :cond_4
    sget v11, Lcom/ss/android/article/news/R$string;->user_action_block:I

    goto/16 :goto_2

    .line 1210
    :cond_5
    const/16 v11, 0x8

    goto/16 :goto_3

    .line 1211
    :cond_6
    const/16 v11, 0x8

    goto/16 :goto_4

    .line 1212
    :cond_7
    const/16 v11, 0x8

    goto/16 :goto_5

    .line 1213
    :cond_8
    const/16 v11, 0x8

    goto/16 :goto_6

    .line 1214
    :cond_9
    const/16 v11, 0x8

    goto/16 :goto_7

    .line 1216
    :cond_a
    const/16 v11, 0x8

    goto/16 :goto_8

    .line 1217
    :cond_b
    const/16 v7, 0x8

    goto/16 :goto_9

    .line 1218
    :cond_c
    const/16 v7, 0x8

    goto/16 :goto_a

    .line 1219
    :cond_d
    const/16 v7, 0x8

    goto/16 :goto_b

    .line 1222
    :cond_e
    add-int/lit8 v7, v7, -0x1

    goto :goto_c
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/update/activity/a;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->O()V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/update/activity/a;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->P()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/update/activity/a;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->Q()V

    return-void
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/update/activity/a;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->S()V

    return-void
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/update/activity/a;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->R()V

    return-void
.end method


# virtual methods
.method protected A()I
    .locals 1

    .prologue
    .line 772
    sget v0, Lcom/ss/android/article/news/R$layout;->list_footer:I

    return v0
.end method

.method public B()V
    .locals 1

    .prologue
    .line 845
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->d(Z)V

    .line 846
    return-void
.end method

.method protected C()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1133
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1134
    if-nez v1, :cond_0

    :goto_0
    sput v0, Lcom/ss/android/article/base/feature/update/activity/a;->c:I

    .line 1135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sput v0, Lcom/ss/android/article/base/feature/update/activity/a;->b:I

    .line 1136
    sget v0, Lcom/ss/android/article/base/feature/update/activity/a;->b:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->b(I)J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/article/base/feature/update/activity/a;->d:J

    .line 1137
    return-void

    .line 1134
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method protected D()V
    .locals 4

    .prologue
    .line 1140
    sget v0, Lcom/ss/android/article/base/feature/update/activity/a;->b:I

    if-ltz v0, :cond_0

    sget-wide v0, Lcom/ss/android/article/base/feature/update/activity/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1148
    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    sget-wide v0, Lcom/ss/android/article/base/feature/update/activity/a;->d:J

    sget v2, Lcom/ss/android/article/base/feature/update/activity/a;->b:I

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/update/activity/a;->b(I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    sget v1, Lcom/ss/android/article/base/feature/update/activity/a;->b:I

    sget v2, Lcom/ss/android/article/base/feature/update/activity/a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method protected E()V
    .locals 0

    .prologue
    .line 1502
    return-void
.end method

.method protected F()V
    .locals 0

    .prologue
    .line 1512
    return-void
.end method

.method public G()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1515
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/a$a;

    invoke-direct {v0, p0, v2}, Lcom/ss/android/article/base/feature/update/activity/a$a;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;Lcom/ss/android/article/base/feature/update/activity/b;)V

    .line 1516
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/a$b;

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/base/feature/update/activity/a$b;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;Lcom/ss/android/article/base/feature/update/activity/b;)V

    .line 1517
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 1518
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v3

    .line 1519
    sget v4, Lcom/ss/android/article/news/R$string;->dlg_block_title:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/common/dialog/k$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 1520
    sget v4, Lcom/ss/android/article/news/R$string;->dlg_block_content:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 1521
    sget v4, Lcom/ss/android/article/news/R$string;->label_ok:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/ss/android/common/dialog/k$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1522
    sget v1, Lcom/ss/android/article/news/R$string;->label_cancel:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1523
    invoke-virtual {v3}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    .line 1524
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k;->setCanceledOnTouchOutside(Z)V

    .line 1525
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->show()V

    .line 1526
    return-void
.end method

.method protected H()V
    .locals 0

    .prologue
    .line 1528
    return-void
.end method

.method public I()Lcom/ss/android/article/base/feature/update/b/ay;
    .locals 1

    .prologue
    .line 1597
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 478
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    :goto_0
    return-void

    .line 481
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/update/activity/a;->a(ZI)V

    goto :goto_0
.end method

.method public a(IILcom/ss/android/account/model/b;)V
    .locals 1

    .prologue
    .line 1417
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1425
    :cond_0
    :goto_0
    return-void

    .line 1420
    :cond_1
    invoke-direct {p0, p3}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Lcom/ss/android/account/model/b;)V

    .line 1421
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 0

    .prologue
    .line 1491
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 1089
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1096
    :cond_0
    :goto_0
    return-void

    .line 1092
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1095
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/activity/a;->d(J)V

    goto :goto_0
.end method

.method public a(JLcom/ss/android/article/base/feature/update/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1078
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1085
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    .line 1084
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/activity/a;->d(J)V

    goto :goto_0
.end method

.method public a(JLcom/ss/android/article/base/feature/update/a/g;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 899
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 902
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    .line 906
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->H:Z

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 907
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    iget v5, p0, Lcom/ss/android/article/base/feature/update/activity/a;->B:I

    const/4 v7, 0x0

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JLcom/ss/android/article/base/feature/update/a/g;IIZ)V

    goto :goto_0

    .line 906
    :cond_2
    const/4 v6, 0x4

    goto :goto_1
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 1602
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/update/activity/a;->b(JZ)V

    .line 1603
    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 891
    if-eqz p1, :cond_0

    .line 892
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 893
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 895
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/ss/android/article/base/feature/update/a/f;I)V
    .locals 9

    .prologue
    .line 1105
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 1119
    :cond_0
    :goto_0
    return-void

    .line 1109
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/update/a/f;->D:Ljava/util/List;

    .line 1110
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1113
    invoke-static {v0}, Lcom/ss/android/article/base/utils/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1114
    iget-object v1, p2, Lcom/ss/android/article/base/feature/update/a/f;->C:Ljava/util/List;

    .line 1115
    invoke-static {v1}, Lcom/ss/android/article/base/utils/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1116
    invoke-static {p1, v1, v0, p3}, Lcom/ss/android/article/common/ThumbPreviewActivity;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/util/List;I)V

    .line 1118
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    const-string v2, "image"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->H:Z

    if-eqz v0, :cond_2

    const-string v3, "enter_topic"

    :goto_1
    iget-wide v4, p2, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const-string v3, "enter_update"

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/c;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 949
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 969
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    if-eqz p1, :cond_0

    .line 955
    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/a/c;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    .line 956
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->h()Z

    move-result v3

    if-nez v3, :cond_2

    .line 957
    if-eqz v0, :cond_4

    .line 958
    const-string v3, "logoff_reply"

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Ljava/lang/String;)V

    .line 963
    :cond_2
    :goto_2
    if-eqz v0, :cond_5

    .line 964
    const-string v3, "reply"

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Ljava/lang/String;)V

    .line 968
    :goto_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->y:Lcom/ss/android/article/base/feature/update/activity/al;

    if-nez v0, :cond_6

    :goto_4
    invoke-virtual {v3, p1, v1}, Lcom/ss/android/article/base/feature/update/activity/al;->a(Lcom/ss/android/article/base/feature/update/a/c;Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 955
    goto :goto_1

    .line 960
    :cond_4
    const-string v3, "logoff_comment"

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 966
    :cond_5
    const-string v3, "comment"

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move v1, v2

    .line 968
    goto :goto_4
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/e;)V
    .locals 3

    .prologue
    .line 912
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 923
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    if-eqz p1, :cond_0

    .line 918
    const-string v0, "click_profile"

    .line 919
    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->B:I

    if-nez v1, :cond_2

    .line 920
    const-string v0, "click_update"

    .line 922
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/ss/android/article/base/feature/update/a/e;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/a/e;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/f;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1152
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1162
    :cond_0
    :goto_0
    return-void

    .line 1155
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1158
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->L:Lcom/ss/android/article/base/feature/update/a/f;

    .line 1159
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    .line 1160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->P:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Landroid/widget/ImageView;Z)V

    .line 1161
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->I:Z

    if-eqz v0, :cond_2

    const-string v0, "topic_tab"

    :goto_1
    const-string v2, "more"

    invoke-static {v1, v0, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "update_tab"

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/j;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 927
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 945
    :cond_0
    :goto_0
    return-void

    .line 930
    :cond_1
    if-eqz p1, :cond_0

    .line 933
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 940
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 941
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Ljava/lang/String;)V

    .line 943
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->j:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    iget-object v4, p1, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    const-string v6, "feeditem"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 708
    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Ljava/lang/String;J)V

    .line 709
    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 712
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    if-eqz p1, :cond_0

    .line 718
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->T:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 719
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 720
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 722
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->J:Lcom/ss/android/article/base/ui/ad;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->w()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/ad;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 759
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 584
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    :goto_0
    return-void

    .line 587
    :cond_0
    if-eqz p1, :cond_1

    .line 588
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(ZI)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 550
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/b/ay;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 551
    if-eqz p1, :cond_0

    .line 552
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/e;->notifyDataSetChanged()V

    .line 553
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/e;->getCount()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setSelection(I)V

    .line 557
    :cond_0
    iput p2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->e:I

    .line 558
    return-void
.end method

.method public a(ZIILcom/ss/android/ad/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 494
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 496
    if-eqz p1, :cond_0

    .line 497
    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/a;->a(ZI)V

    .line 499
    :cond_0
    if-lez p2, :cond_3

    .line 500
    sget v0, Lcom/ss/android/article/news/R$string;->ss_error_unknown:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Ljava/lang/String;)V

    .line 521
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->q()V

    .line 523
    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->A:Z

    .line 525
    return-void

    .line 502
    :cond_3
    if-lez p3, :cond_5

    .line 503
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 504
    if-eqz p4, :cond_4

    invoke-virtual {p0, p4}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Lcom/ss/android/ad/a/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 505
    :cond_4
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->A:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 509
    :cond_5
    if-nez p3, :cond_7

    if-nez p1, :cond_7

    .line 510
    if-eqz p4, :cond_6

    invoke-virtual {p0, p4}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Lcom/ss/android/ad/a/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 511
    :cond_6
    if-nez v0, :cond_1

    .line 512
    sget v0, Lcom/ss/android/article/news/R$string;->ss_have_a_rest:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 516
    :cond_7
    if-eqz p4, :cond_1

    .line 517
    invoke-virtual {p0, p4}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Lcom/ss/android/ad/a/a;)Z

    goto :goto_0
.end method

.method protected a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 174
    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->B:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/ad/a/a;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 789
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 807
    :cond_0
    :goto_0
    return v8

    .line 792
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->S:Lcom/ss/android/ad/a/a;

    .line 793
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 794
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->S:Lcom/ss/android/ad/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->S:Lcom/ss/android/ad/a/a;

    iget-object v0, v0, Lcom/ss/android/ad/a/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 798
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->S:Lcom/ss/android/ad/a/a;

    iget-object v0, v0, Lcom/ss/android/ad/a/a;->e:Ljava/lang/String;

    .line 799
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->S:Lcom/ss/android/ad/a/a;

    iget-wide v2, v2, Lcom/ss/android/ad/a/a;->i:J

    .line 800
    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/a;->R:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->R:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/a;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 802
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->R:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/a;->T:Ljava/lang/Runnable;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    invoke-virtual {v0, v4, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 803
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->J:Lcom/ss/android/article/base/ui/ad;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/ad;->b(Landroid/view/View;)V

    .line 804
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->S:Lcom/ss/android/ad/a/a;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Lcom/ss/android/ad/a/a;Z)V

    .line 805
    const-string v2, "notify"

    const-string v3, "tips_show"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->S:Lcom/ss/android/ad/a/a;

    iget-wide v4, v0, Lcom/ss/android/ad/a/a;->b:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 806
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->S:Lcom/ss/android/ad/a/a;

    iget-object v0, v0, Lcom/ss/android/ad/a/a;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->F:Z

    .line 530
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ay;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Z)V

    .line 533
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    .line 534
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ay;->b(I)V

    .line 538
    :cond_2
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 1101
    return-void
.end method

.method public b(Lcom/ss/android/article/base/feature/update/a/c;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 973
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1010
    :cond_0
    :goto_0
    return-void

    .line 976
    :cond_1
    if-eqz p1, :cond_0

    .line 979
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/update/a/c;->q:Z

    if-eqz v0, :cond_2

    .line 980
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->update_toast_digged:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->a(II)V

    goto :goto_0

    .line 983
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/ss/android/article/base/feature/update/b/d;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/a/c;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/d;->g()V

    .line 984
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/update/a/c;->c:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->c(J)Lcom/ss/android/article/base/feature/update/a/g;

    move-result-object v2

    .line 985
    if-eqz v2, :cond_0

    .line 988
    iget-object v0, v2, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    .line 989
    if-eqz v0, :cond_0

    .line 992
    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/a/c;->r:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 993
    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/a/c;->r:J

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/article/base/feature/update/a/f;->a(J)V

    .line 1006
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 1007
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/b/w;->b(Lcom/ss/android/article/base/feature/update/a/f;)V

    .line 1009
    :cond_3
    iget-object v0, v2, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->d(J)V

    goto :goto_0

    .line 996
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 997
    new-instance v1, Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcom/ss/android/article/base/feature/update/a/j;-><init>(J)V

    .line 998
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    .line 999
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    .line 1000
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->r()Z

    move-result v3

    iput-boolean v3, v1, Lcom/ss/android/article/base/feature/update/a/j;->e:Z

    .line 1004
    :goto_2
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/a/f;->a(Lcom/ss/android/article/base/feature/update/a/j;)V

    goto :goto_1

    .line 1002
    :cond_5
    new-instance v1, Lcom/ss/android/article/base/feature/update/a/j;

    invoke-direct {v1, v6, v7}, Lcom/ss/android/article/base/feature/update/a/j;-><init>(J)V

    goto :goto_2
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 755
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->C:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    :goto_0
    return-void

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ay;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 678
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 681
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_loading:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 683
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 684
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 685
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_3

    .line 686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 688
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 691
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 692
    :cond_5
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->A:Z

    .line 693
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ay;->d(I)V

    goto :goto_0

    .line 695
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_7

    .line 696
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 698
    :cond_7
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_not_login:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->q()V

    goto :goto_0
.end method

.method public c(Lcom/ss/android/article/base/feature/update/a/c;)V
    .locals 3

    .prologue
    .line 1014
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1034
    :cond_0
    :goto_0
    return-void

    .line 1017
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/c;->h:Lcom/ss/android/article/base/feature/update/a/d;

    if-eqz v0, :cond_0

    .line 1021
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/update/a/c;->c:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->c(J)Lcom/ss/android/article/base/feature/update/a/g;

    move-result-object v1

    .line 1022
    if-eqz v1, :cond_0

    .line 1025
    iget-object v0, v1, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    .line 1026
    if-eqz v0, :cond_0

    .line 1029
    iget-object v2, p1, Lcom/ss/android/article/base/feature/update/a/c;->h:Lcom/ss/android/article/base/feature/update/a/d;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/update/a/f;->a(Lcom/ss/android/article/base/feature/update/a/d;)V

    .line 1030
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 1031
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/update/b/w;->b(Lcom/ss/android/article/base/feature/update/a/f;)V

    .line 1033
    :cond_2
    iget-object v0, v1, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->d(J)V

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 776
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 777
    instance-of v1, v0, Lcom/ss/android/article/base/feature/update/b/c;

    if-eqz v1, :cond_0

    .line 778
    check-cast v0, Lcom/ss/android/article/base/feature/update/b/c;

    .line 779
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/update/b/c;->c(Z)V

    .line 781
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/update/b/ay;->B:Z

    .line 184
    :cond_0
    return-void
.end method

.method d(Z)V
    .locals 1

    .prologue
    .line 849
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->i()V

    .line 852
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Z)V

    .line 854
    :cond_0
    return-void
.end method

.method public abstract e()V
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->B:I

    .line 312
    :cond_0
    return-void
.end method

.method protected l()I
    .locals 2

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->update_list_footer_margin_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected m()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 319
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->k()V

    .line 322
    iput-boolean v9, p0, Lcom/ss/android/article/base/feature/update/activity/a;->H:Z

    .line 323
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->h()V

    .line 324
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->g()V

    .line 325
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->j:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/feature/update/b/ay;)V

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->i()V

    .line 329
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 330
    const/4 v0, -0x1

    invoke-virtual {p0, v9, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->a(ZI)V

    .line 332
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/e;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    iget v5, p0, Lcom/ss/android/article/base/feature/update/activity/a;->B:I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/activity/a;->u:Landroid/view/View;

    iget-boolean v8, p0, Lcom/ss/android/article/base/feature/update/activity/a;->H:Z

    move-object v4, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/article/base/feature/update/b/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/article/base/feature/update/b/e$a;ILandroid/view/View;Lcom/ss/android/common/app/k;Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/e;->a(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/e;->a(Landroid/widget/AbsListView;)V

    .line 335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    instance-of v0, v0, Landroid/widget/AbsListView$RecyclerListener;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    instance-of v0, v0, Lcom/ss/android/common/app/o;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Lcom/ss/android/common/app/o;)V

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->update_loading_article_label:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->update_label_pull_to_refresh_pull:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->update_label_pull_to_refresh_release:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/j;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/k;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnViewScrollListener(Lcom/handmark/pulltorefresh/library/e$a;)V

    .line 372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/l;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/l;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 398
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v9}, Lcom/ss/android/article/base/feature/update/activity/a;->a(ZI)V

    .line 400
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/al;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/al;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->y:Lcom/ss/android/article/base/feature/update/activity/al;

    .line 401
    new-instance v0, Lcom/ss/android/newmedia/a/ae;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->Q:Lcom/ss/android/newmedia/a/v;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/ae;-><init>(Lcom/ss/android/newmedia/a/v;)V

    .line 402
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->y:Lcom/ss/android/article/base/feature/update/activity/al;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/activity/al;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->y:Lcom/ss/android/article/base/feature/update/activity/al;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/al;->a(Lcom/ss/android/article/base/feature/update/activity/al$b;)V

    .line 404
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->f:Lcom/ss/android/article/base/feature/update/b/w;

    .line 405
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->mask:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->P:Landroid/widget/ImageView;

    .line 406
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_4

    .line 408
    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 410
    :cond_4
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 261
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 262
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->m()V

    .line 263
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->q()V

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->E:Z

    .line 265
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/ay;->a(Lcom/ss/android/article/base/feature/update/b/b$a;)V

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->f:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Lcom/ss/android/article/base/feature/update/b/w$b;)V

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->f:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Lcom/ss/android/article/base/feature/update/b/w$a;)V

    .line 268
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->z:Z

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->u:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->notify_recommand_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->R:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->R:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/i;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 864
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 888
    :cond_0
    :goto_0
    return-void

    .line 867
    :cond_1
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_2

    .line 868
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->L:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_0

    .line 871
    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->L:Lcom/ss/android/article/base/feature/update/a/f;

    .line 872
    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    goto :goto_0

    .line 886
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/e;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 292
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    .line 293
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    .line 294
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->j:Lcom/ss/android/article/base/app/a;

    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->k:Lcom/ss/android/account/a/a/c;

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Landroid/content/res/Resources;

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->I:Z

    .line 299
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->y()I

    move-result v0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 188
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->z()I

    move-result v1

    .line 189
    if-lez v1, :cond_0

    .line 190
    invoke-virtual {p1, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 193
    :cond_0
    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->u:Landroid/view/View;

    .line 194
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->u:Landroid/view/View;

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->u:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/p;->a(Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/p;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/ss/android/article/base/ui/p;

    .line 197
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->v:Landroid/widget/RelativeLayout;

    .line 198
    sget v1, Lcom/ss/android/article/news/R$id;->notify_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    .line 199
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->s:Landroid/widget/TextView;

    .line 200
    sget v1, Lcom/ss/android/article/news/R$id;->listview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 201
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    .line 202
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->A()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {p1, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 203
    sget v1, Lcom/ss/android/article/news/R$id;->ss_text:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->w:Landroid/widget/TextView;

    .line 204
    sget v1, Lcom/ss/android/article/news/R$id;->ss_more:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->x:Landroid/widget/TextView;

    .line 205
    sget v1, Lcom/ss/android/article/news/R$id;->ss_footer_content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 206
    new-instance v3, Lcom/ss/android/article/base/feature/update/activity/a$c;

    invoke-direct {v3, p0, v1}, Lcom/ss/android/article/base/feature/update/activity/a$c;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;Landroid/view/View;)V

    iput-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->m:Lcom/ss/android/article/base/feature/update/activity/a$c;

    .line 207
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->l()I

    move-result v1

    .line 208
    if-lez v1, :cond_2

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    :cond_2
    iput-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->p:Landroid/view/View;

    .line 212
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 214
    new-instance v1, Lcom/ss/android/article/base/ui/ad;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/ui/ad;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->J:Lcom/ss/android/article/base/ui/ad;

    .line 215
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->J:Lcom/ss/android/article/base/ui/ad;

    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/ad;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 216
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->e()V

    .line 217
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->K()V

    .line 218
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->t:Lcom/ss/android/newmedia/a/ab;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->t:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ab;->a()V

    .line 460
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->t:Lcom/ss/android/newmedia/a/ab;

    .line 461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/ay;->b(Lcom/ss/android/article/base/feature/update/b/b$a;)V

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->k:Lcom/ss/android/account/a/a/c;

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->k:Lcom/ss/android/account/a/a/c;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/a/a/c$a;)V

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->f:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/w;->b(Lcom/ss/android/article/base/feature/update/b/w$b;)V

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->f:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/w;->b(Lcom/ss/android/article/base/feature/update/b/w$a;)V

    .line 469
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroy()V

    .line 470
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->Z()V

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->J:Lcom/ss/android/article/base/ui/ad;

    if-eqz v0, :cond_3

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->J:Lcom/ss/android/article/base/ui/ad;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ad;->c()V

    .line 474
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 450
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onPause()V

    .line 451
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->C()V

    .line 452
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->Z()V

    .line 453
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 422
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/ay;->B:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ay;->b(I)V

    .line 427
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->p()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->F:Z

    if-eqz v0, :cond_4

    .line 428
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ay;->c(I)V

    .line 429
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->F:Z

    .line 431
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/ay;->B:Z

    if-eqz v0, :cond_5

    .line 432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/update/b/ay;->B:Z

    .line 434
    :cond_5
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->E:Z

    .line 435
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->r()V

    .line 436
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    if-eqz v0, :cond_6

    .line 437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/e;->notifyDataSetChanged()V

    .line 439
    :cond_6
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->e:I

    if-gez v0, :cond_7

    .line 440
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->D()V

    .line 444
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->e:I

    .line 445
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->Z()V

    .line 446
    return-void

    .line 442
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    return v0
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ay;->i()Z

    move-result v0

    .line 562
    if-eqz v0, :cond_3

    .line 563
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/b/ay;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 564
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v1, :cond_0

    .line 565
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->i()V

    .line 567
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->m:Lcom/ss/android/article/base/feature/update/activity/a$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/activity/a$c;->d()V

    .line 579
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Z)V

    .line 580
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->c(Z)V

    .line 581
    return-void

    .line 569
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 570
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 572
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->m:Lcom/ss/android/article/base/feature/update/activity/a$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/activity/a$c;->b()V

    goto :goto_0

    .line 575
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v1, :cond_4

    .line 576
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 577
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->m:Lcom/ss/android/article/base/feature/update/activity/a$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/activity/a$c;->j()V

    goto :goto_0
.end method

.method protected r()V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 608
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->z:Z

    if-eq v1, v0, :cond_0

    .line 609
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->z:Z

    .line 610
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->s()V

    .line 612
    :cond_0
    return-void
.end method

.method protected s()V
    .locals 4

    .prologue
    .line 615
    sget v0, Lcom/ss/android/article/news/R$color;->notify_view_bg:I

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->z:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 616
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->notify_text_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->z:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 617
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 618
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Landroid/content/res/Resources;

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 619
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->R:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 622
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->R:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Landroid/content/res/Resources;

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 623
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->update_content_empty_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->z:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->list_foot_loading:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->z:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->z:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setTextColor(I)V

    .line 631
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->default_ptr_flip:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->z:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 632
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ptr_progress:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->z:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->z:Z

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setTheme(Z)V

    .line 635
    return-void
.end method

.method protected t()V
    .locals 2

    .prologue
    .line 638
    const-string v0, "load_more"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Ljava/lang/String;)V

    .line 639
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->I:Z

    if-eqz v0, :cond_0

    .line 640
    const-string v0, "topic_tab"

    const-string v1, "loadmore"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ay;->e()V

    .line 643
    return-void
.end method

.method protected u()V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ay;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->m:Lcom/ss/android/article/base/feature/update/activity/a$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/a$c;->j()V

    .line 649
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 650
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->m:Lcom/ss/android/article/base/feature/update/activity/a$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/a$c;->d()V

    goto :goto_0

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ay;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 654
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->m:Lcom/ss/android/article/base/feature/update/activity/a$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/a$c;->d()V

    goto :goto_0

    .line 657
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_0

    .line 660
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ay;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    const-string v0, "load_more"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Ljava/lang/String;)V

    .line 663
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->I:Z

    if-eqz v0, :cond_0

    .line 664
    const-string v0, "topic_tab"

    const-string v1, "loadmore"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected v()V
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Z)V

    .line 672
    return-void
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 726
    const/4 v0, 0x1

    return v0
.end method

.method x()V
    .locals 2

    .prologue
    .line 730
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->J:Lcom/ss/android/article/base/ui/ad;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ad;->a(Landroid/view/View;)V

    .line 733
    :cond_0
    return-void
.end method

.method protected y()I
    .locals 1

    .prologue
    .line 764
    sget v0, Lcom/ss/android/article/news/R$layout;->update_fragment:I

    return v0
.end method

.method protected z()I
    .locals 1

    .prologue
    .line 768
    sget v0, Lcom/ss/android/article/news/R$layout;->update_fragment_pull_to_refresh_listview:I

    return v0
.end method
