.class public Lcom/ss/android/topic/send/SendPostActivity;
.super Lcom/ss/android/topic/activity/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/topic/send/k;

.field private b:Lcom/ss/android/topic/view/SSTitleBar;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ss/android/topic/activity/a;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/send/SendPostActivity;->c:Z

    .line 27
    new-instance v0, Lcom/ss/android/topic/send/h;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/send/h;-><init>(Lcom/ss/android/topic/send/SendPostActivity;)V

    iput-object v0, p0, Lcom/ss/android/topic/send/SendPostActivity;->e:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/send/SendPostActivity;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/ss/android/topic/send/SendPostActivity;->c:Z

    return p1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostActivity;->a:Lcom/ss/android/topic/send/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/topic/send/SendPostActivity;->c:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostActivity;->a:Lcom/ss/android/topic/send/k;

    invoke-virtual {v0}, Lcom/ss/android/topic/send/k;->c()V

    .line 98
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/ss/android/topic/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lcom/ss/android/article/news/R$layout;->send_post_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/send/SendPostActivity;->setContentView(I)V

    .line 46
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/send/SendPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/view/SSTitleBar;

    iput-object v0, p0, Lcom/ss/android/topic/send/SendPostActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/topic/send/SendPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 48
    const-string v0, ""

    .line 49
    if-eqz v1, :cond_0

    .line 50
    const-string v0, "forum_item"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Forum;

    .line 51
    const-string v2, "from_where"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 52
    const v3, 0x40000003    # 2.0000007f

    if-ne v2, v3, :cond_1

    .line 53
    sget v0, Lcom/ss/android/article/news/R$string;->send_post_tile:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/send/SendPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v2, "topic_post"

    iput-object v2, p0, Lcom/ss/android/topic/send/SendPostActivity;->d:Ljava/lang/String;

    .line 62
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/android/topic/send/SendPostActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    invoke-virtual {v2, v0}, Lcom/ss/android/topic/view/SSTitleBar;->setTitle(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->b:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->ss_send:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->a:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 66
    new-instance v0, Lcom/ss/android/topic/send/k;

    invoke-direct {v0}, Lcom/ss/android/topic/send/k;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/send/SendPostActivity;->a:Lcom/ss/android/topic/send/k;

    .line 68
    if-eqz v1, :cond_3

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/ss/android/topic/send/SendPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 73
    :goto_1
    const-string v1, "event_name"

    iget-object v2, p0, Lcom/ss/android/topic/send/SendPostActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/ss/android/topic/send/SendPostActivity;->a:Lcom/ss/android/topic/send/k;

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/send/k;->setArguments(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/topic/send/SendPostActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 76
    sget v1, Lcom/ss/android/article/news/R$id;->content:I

    iget-object v2, p0, Lcom/ss/android/topic/send/SendPostActivity;->a:Lcom/ss/android/topic/send/k;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 77
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 78
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v1, p0, Lcom/ss/android/topic/send/SendPostActivity;->a:Lcom/ss/android/topic/send/k;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/view/SSTitleBar;->setTitleBarActionClickListener(Lcom/ss/android/topic/view/SSTitleBar$a;)V

    .line 79
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v1, v4

    new-instance v2, Lcom/ss/android/topic/send/i;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/send/i;-><init>(Lcom/ss/android/topic/send/SendPostActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 91
    return-void

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    iget-object v0, v0, Lcom/ss/android/article/common/model/Forum;->mName:Ljava/lang/String;

    .line 57
    const-string v2, "topic_post"

    iput-object v2, p0, Lcom/ss/android/topic/send/SendPostActivity;->d:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$string;->send_dongtai:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/send/SendPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method
