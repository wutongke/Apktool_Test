.class public Lcom/ss/android/article/base/feature/message/MessageTabActvity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/message/MessageTabActvity$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:[Lcom/ss/android/article/base/feature/message/f;

.field private g:[Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

.field private h:Lcom/ss/android/article/base/ui/MessageTabLineView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 22
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->c:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->d:Z

    .line 42
    new-array v0, v1, [Lcom/ss/android/article/base/feature/message/f;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->f:[Lcom/ss/android/article/base/feature/message/f;

    .line 43
    new-array v0, v1, [Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->g:[Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    .line 46
    new-instance v0, Lcom/ss/android/article/base/feature/message/a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/message/a;-><init>(Lcom/ss/android/article/base/feature/message/MessageTabActvity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->j:Landroid/view/View$OnClickListener;

    .line 238
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/message/MessageTabActvity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(ILjava/lang/String;Z)Lcom/ss/android/article/base/feature/message/f;
    .locals 4

    .prologue
    .line 156
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    const-string v1, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 158
    const-string v1, "update_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    const-string v1, "from_mine"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    const-string v1, "new_frame"

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    if-eqz p2, :cond_0

    .line 162
    const-string v1, "sub_msg_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    new-instance v1, Lcom/ss/android/article/base/feature/message/f;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/message/f;-><init>()V

    .line 165
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/message/f;->setArguments(Landroid/os/Bundle;)V

    .line 166
    return-object v1
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->b(Landroid/content/Context;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/message/MessageTabIndicator;II)V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0, p3}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p1, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->a(Landroid/view/View$OnClickListener;I)V

    .line 173
    return-void
.end method

.method public static b(Landroid/content/Context;ZLjava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/message/MessageTabActvity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const-string v1, "from_mine"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    const-string v1, "update_message_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v1, "key_mode"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/message/MessageTabActvity;)[Lcom/ss/android/article/base/feature/message/f;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->f:[Lcom/ss/android/article/base/feature/message/f;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/message/MessageTabActvity;)Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->ae:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/message/MessageTabActvity;)[Lcom/ss/android/article/base/feature/message/MessageTabIndicator;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->g:[Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 200
    sget v0, Lcom/ss/android/article/news/R$layout;->message_tab_layout:I

    return v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 190
    const-string v0, "message_list"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 205
    sget v0, Lcom/ss/android/article/news/R$color;->dihuise1:I

    return v0
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 181
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->j()V

    .line 182
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->g:[Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 183
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->a()V

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->h:Lcom/ss/android/article/base/ui/MessageTabLineView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/MessageTabLineView;->a()V

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 232
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->finish()V

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClearTipEvent(Lcom/ss/android/article/base/feature/message/MessageTabActvity$a;)V
    .locals 2
    .annotation runtime Lcom/ss/android/messagebus/e;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p1, Lcom/ss/android/article/base/feature/message/MessageTabActvity$a;->a:I

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->g:[Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    iget v1, p1, Lcom/ss/android/article/base/feature/message/MessageTabActvity$a;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->setTipNumber(I)V

    .line 153
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 220
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onDestroy()V

    .line 221
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 216
    return-void
.end method

.method protected p_()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 74
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    const-string v1, "from_mine"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->d:Z

    .line 79
    const-string v1, "update_message_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->c:Ljava/lang/String;

    .line 80
    const-string v1, "key_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->a:I

    .line 81
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->b:Ljava/lang/String;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->f:[Lcom/ss/android/article/base/feature/message/f;

    const-string v1, "comment"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->d:Z

    invoke-direct {p0, v3, v1, v2}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->a(ILjava/lang/String;Z)Lcom/ss/android/article/base/feature/message/f;

    move-result-object v1

    aput-object v1, v0, v3

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->f:[Lcom/ss/android/article/base/feature/message/f;

    const-string v1, "digg"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->d:Z

    invoke-direct {p0, v3, v1, v2}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->a(ILjava/lang/String;Z)Lcom/ss/android/article/base/feature/message/f;

    move-result-object v1

    aput-object v1, v0, v4

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->f:[Lcom/ss/android/article/base/feature/message/f;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->d:Z

    invoke-direct {p0, v4, v1, v2}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->a(ILjava/lang/String;Z)Lcom/ss/android/article/base/feature/message/f;

    move-result-object v1

    aput-object v1, v0, v5

    .line 86
    sget v0, Lcom/ss/android/article/news/R$id;->tab_line:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/MessageTabLineView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->h:Lcom/ss/android/article/base/ui/MessageTabLineView;

    .line 87
    sget v0, Lcom/ss/android/article/news/R$id;->divide_line:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->i:Landroid/view/View;

    .line 88
    sget v0, Lcom/ss/android/article/news/R$id;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->e:Landroid/support/v4/view/ViewPager;

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->e:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/article/base/feature/message/b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/base/feature/message/b;-><init>(Lcom/ss/android/article/base/feature/message/MessageTabActvity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->h:Lcom/ss/android/article/base/ui/MessageTabLineView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MessageTabLineView;->a(Landroid/support/v4/view/ViewPager;)V

    .line 103
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->g:[Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    sget v0, Lcom/ss/android/article/news/R$id;->reply_tab:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    aput-object v0, v1, v3

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->g:[Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    aget-object v0, v0, v3

    sget v1, Lcom/ss/android/article/news/R$string;->update_comment:I

    invoke-direct {p0, v0, v3, v1}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->a(Lcom/ss/android/article/base/feature/message/MessageTabIndicator;II)V

    .line 105
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->g:[Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    sget v0, Lcom/ss/android/article/news/R$id;->digg_tab:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    aput-object v0, v1, v4

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->g:[Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    aget-object v0, v0, v4

    sget v1, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-direct {p0, v0, v4, v1}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->a(Lcom/ss/android/article/base/feature/message/MessageTabIndicator;II)V

    .line 107
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->g:[Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    sget v0, Lcom/ss/android/article/news/R$id;->notification_tab:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    aput-object v0, v1, v5

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->g:[Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    aget-object v0, v0, v5

    sget v1, Lcom/ss/android/article/news/R$string;->system_notify:I

    invoke-direct {p0, v0, v5, v1}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->a(Lcom/ss/android/article/base/feature/message/MessageTabIndicator;II)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->e:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/article/base/feature/message/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/message/c;-><init>(Lcom/ss/android/article/base/feature/message/MessageTabActvity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 135
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->k(Landroid/content/Context;)Lcom/ss/android/article/base/feature/f/b;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/b;->c()I

    move-result v1

    if-lez v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->g:[Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    aget-object v1, v1, v3

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->setTipNumber(I)V

    .line 139
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/b;->d()I

    move-result v1

    if-lez v1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->g:[Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    aget-object v1, v1, v4

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->setTipNumber(I)V

    .line 142
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/b;->e()I

    move-result v1

    if-lez v1, :cond_3

    .line 143
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->g:[Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    aget-object v1, v1, v5

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/b;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->setTipNumber(I)V

    .line 146
    :cond_3
    return-void
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 210
    sget v0, Lcom/ss/android/article/news/R$color;->yejiandise1:I

    return v0
.end method
