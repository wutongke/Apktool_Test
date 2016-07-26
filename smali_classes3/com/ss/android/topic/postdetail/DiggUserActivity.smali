.class public Lcom/ss/android/topic/postdetail/DiggUserActivity;
.super Lcom/ss/android/topic/activity/a;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/view/View;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/ProgressBar;

.field protected g:Landroid/view/View;

.field protected h:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ss/android/topic/activity/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 101
    if-nez p1, :cond_1

    .line 102
    iget-wide v0, p0, Lcom/ss/android/topic/postdetail/DiggUserActivity;->i:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/DiggUserActivity;->finish()V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    const-string v0, "post_id"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 109
    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    .line 110
    iget-wide v0, p0, Lcom/ss/android/topic/postdetail/DiggUserActivity;->i:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/DiggUserActivity;->finish()V

    goto :goto_0

    .line 115
    :cond_2
    iget-wide v2, p0, Lcom/ss/android/topic/postdetail/DiggUserActivity;->i:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 118
    iput-wide v0, p0, Lcom/ss/android/topic/postdetail/DiggUserActivity;->i:J

    .line 119
    new-instance v0, Lcom/ss/android/topic/postdetail/d;

    invoke-direct {v0}, Lcom/ss/android/topic/postdetail/d;-><init>()V

    .line 120
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/postdetail/d;->setArguments(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/DiggUserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 37
    sget v0, Lcom/ss/android/article/news/R$id;->root_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/postdetail/DiggUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/DiggUserActivity;->a:Landroid/view/View;

    .line 38
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/postdetail/DiggUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/DiggUserActivity;->b:Landroid/view/View;

    .line 39
    sget v0, Lcom/ss/android/article/news/R$id;->night_mode_overlay:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/postdetail/DiggUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/DiggUserActivity;->g:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/DiggUserActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/DiggUserActivity;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/DiggUserActivity;->c:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/DiggUserActivity;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->right_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/DiggUserActivity;->d:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/DiggUserActivity;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/DiggUserActivity;->e:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/DiggUserActivity;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->right_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/DiggUserActivity;->f:Landroid/widget/ProgressBar;

    .line 45
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/DiggUserActivity;->e:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->digg_users:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/DiggUserActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/DiggUserActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/topic/postdetail/b;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/postdetail/b;-><init>(Lcom/ss/android/topic/postdetail/DiggUserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->swipe_overlay:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/postdetail/DiggUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v1, :cond_2

    .line 58
    check-cast v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/DiggUserActivity;->h:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/DiggUserActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/DiggUserActivity;->h:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/DiggUserActivity;->h:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    new-instance v1, Lcom/ss/android/topic/postdetail/c;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/postdetail/c;-><init>(Lcom/ss/android/topic/postdetail/DiggUserActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setOnSwipeListener(Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$a;)V

    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/DiggUserActivity;->onBackPressed()V

    .line 93
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/ss/android/topic/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget v0, Lcom/ss/android/article/news/R$layout;->fragment_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/postdetail/DiggUserActivity;->setContentView(I)V

    .line 32
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/DiggUserActivity;->g()V

    .line 33
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/DiggUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/topic/postdetail/DiggUserActivity;->a(Landroid/content/Intent;)V

    .line 34
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/ss/android/topic/activity/a;->onNewIntent(Landroid/content/Intent;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/ss/android/topic/postdetail/DiggUserActivity;->a(Landroid/content/Intent;)V

    .line 98
    return-void
.end method
