.class public Lcom/ss/android/account/v2/view/AccountLoginActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Lcom/ss/android/account/customview/a/a;

.field private f:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 80
    iput-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->o:Z

    .line 81
    iput-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/AccountLoginActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->k:Z

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x1

    .line 137
    sget v0, Lcom/ss/android/article/news/R$layout;->account_login_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->setContentView(I)V

    .line 139
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 140
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 141
    sget v0, Lcom/ss/android/article/news/R$id;->drawer:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    .line 142
    sget v0, Lcom/ss/android/article/news/R$id;->img_back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->b:Landroid/widget/ImageView;

    .line 143
    sget v0, Lcom/ss/android/article/news/R$id;->img_close:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->c:Landroid/widget/ImageView;

    .line 144
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->d:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    const/16 v1, 0x5c

    invoke-static {v1}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->setCollapsedOffset(I)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    const/16 v1, 0x28

    invoke-static {v1}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->setExpandedOffset(I)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    invoke-virtual {v0, v3}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->setClosedOnTouchOutside(Z)V

    .line 170
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->q:Landroid/support/v4/app/FragmentManager;

    .line 171
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->q:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->f:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    sget-object v1, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->LOGIN:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    if-ne v0, v1, :cond_4

    .line 174
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->j:Z

    if-eqz v0, :cond_2

    .line 175
    new-instance v0, Lcom/ss/android/account/v2/view/m;

    invoke-direct {v0}, Lcom/ss/android/account/v2/view/m;-><init>()V

    .line 176
    iget-boolean v1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->o:Z

    if-nez v1, :cond_0

    .line 177
    const-string v1, "mobile_login_show"

    iget-object v2, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->o:Z

    .line 192
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 193
    const-string v2, "extra_title_type"

    iget-object v3, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v2, "extra_source"

    iget-object v3, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->q:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 198
    sget v2, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 199
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 201
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/account/v2/view/b;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/b;-><init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    return-void

    .line 181
    :cond_2
    new-instance v0, Lcom/ss/android/account/v2/view/z;

    invoke-direct {v0}, Lcom/ss/android/account/v2/view/z;-><init>()V

    .line 182
    iget-boolean v1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->p:Z

    if-nez v1, :cond_3

    .line 183
    const-string v1, "password_login_show"

    iget-object v2, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_3
    iput-boolean v3, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->p:Z

    goto :goto_0

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->f:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    sget-object v1, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->PROFILE:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    if-ne v0, v1, :cond_5

    .line 188
    new-instance v0, Lcom/ss/android/account/v2/view/aq;

    invoke-direct {v0}, Lcom/ss/android/account/v2/view/aq;-><init>()V

    goto :goto_0

    .line 190
    :cond_5
    new-instance v0, Lcom/ss/android/account/v2/view/bb;

    invoke-direct {v0}, Lcom/ss/android/account/v2/view/bb;-><init>()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/account/v2/view/AccountLoginActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->l:Z

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    new-instance v1, Lcom/ss/android/account/v2/view/d;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/d;-><init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->setOnDrawerCloseListener(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$b;)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    new-instance v1, Lcom/ss/android/account/v2/view/e;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/e;-><init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->setOnDrawerScrollListener(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/account/v2/view/f;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/f;-><init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/account/v2/view/g;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/g;-><init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->d:Landroid/view/View;

    new-instance v1, Lcom/ss/android/account/v2/view/i;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/i;-><init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 285
    return-void
.end method

.method static synthetic c(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->n:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/account/v2/view/AccountLoginActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->n:Z

    return p1
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->q:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 405
    instance-of v0, v0, Lcom/ss/android/account/v2/view/aq;

    return v0
.end method

.method static synthetic d(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->l:Z

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/account/v2/view/j;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/j;-><init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    invoke-static {v0, v1}, Lcom/ss/android/account/e/b;->a(Landroid/view/View;Lcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 415
    return-void
.end method

.method static synthetic g(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->i()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->i:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/account/v2/view/k;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/k;-><init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    invoke-static {v0, v1}, Lcom/ss/android/account/e/b;->b(Landroid/view/View;Lcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 424
    return-void
.end method

.method static synthetic i(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 427
    const-string v0, "cancel_register_dialog_show"

    iget-object v1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->n:Z

    .line 429
    new-instance v0, Lcom/ss/android/account/customview/a/a$a;

    invoke-direct {v0, p0}, Lcom/ss/android/account/customview/a/a$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/ss/android/article/news/R$string;->account_confirm_give_up_register:I

    invoke-virtual {p0, v1}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_continue_register:I

    invoke-virtual {p0, v1}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/v2/view/c;

    invoke-direct {v2, p0}, Lcom/ss/android/account/v2/view/c;-><init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_give_up:I

    invoke-virtual {p0, v1}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/v2/view/l;

    invoke-direct {v2, p0}, Lcom/ss/android/account/v2/view/l;-><init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a$a;->a()Lcom/ss/android/account/customview/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->e:Lcom/ss/android/account/customview/a/a;

    .line 450
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->e:Lcom/ss/android/account/customview/a/a;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->show()V

    .line 451
    return-void
.end method

.method static synthetic j(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 454
    invoke-static {p0, p1, p2}, Lcom/ss/android/account/e/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    new-instance v0, Lcom/ss/android/account/c/a/a;

    invoke-direct {v0}, Lcom/ss/android/account/c/a/a;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 401
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->q:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->q:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 372
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h()V

    .line 374
    :cond_1
    new-instance v0, Lcom/ss/android/account/c/a/a;

    invoke-direct {v0}, Lcom/ss/android/account/c/a/a;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 376
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->l:Z

    if-eqz v0, :cond_3

    .line 377
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->i()V

    goto :goto_0

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->animateClose()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->br:I

    .line 91
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_account_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->f:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    .line 95
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->f:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    if-nez v0, :cond_0

    .line 96
    sget-object v0, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->LOGIN:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->f:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_title_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->g:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h:Ljava/lang/String;

    .line 100
    invoke-static {p0}, Lcom/ss/android/account/e/a;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->j:Z

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->i:Landroid/os/Handler;

    .line 102
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->b()V

    .line 103
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->c()V

    .line 104
    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    invoke-static {p1, p2, p3}, Lim/quar/autolayout/utils/AutoLayoutHelper;->createAutoLayoutView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/ac;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 115
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->e:Lcom/ss/android/account/customview/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->e:Lcom/ss/android/account/customview/a/a;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->e:Lcom/ss/android/account/customview/a/a;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->dismiss()V

    .line 119
    :cond_0
    return-void
.end method

.method public onFinishEvent(Lcom/ss/android/account/c/a/d;)V
    .locals 2
    .annotation runtime Lcom/ss/android/messagebus/e;
    .end annotation

    .prologue
    .line 351
    iget-boolean v0, p1, Lcom/ss/android/account/c/a/d;->a:Z

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->m:Z

    .line 353
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->animateClose()V

    .line 361
    :goto_0
    return-void

    .line 355
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 356
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->finishAfterTransition()V

    goto :goto_0

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->finish()V

    goto :goto_0
.end method

.method public onModifyProfileEvent(Lcom/ss/android/account/c/a/f;)V
    .locals 2
    .annotation runtime Lcom/ss/android/messagebus/e;
    .end annotation

    .prologue
    .line 333
    new-instance v0, Lcom/ss/android/account/c/a/g;

    new-instance v1, Lcom/ss/android/account/v2/view/aq;

    invoke-direct {v1}, Lcom/ss/android/account/v2/view/aq;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/account/c/a/g;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->onNextFragmentEvent(Lcom/ss/android/account/c/a/g;)V

    .line 334
    return-void
.end method

.method public onNextFragmentEvent(Lcom/ss/android/account/c/a/g;)V
    .locals 5
    .annotation runtime Lcom/ss/android/messagebus/e;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 290
    iget-object v0, p1, Lcom/ss/android/account/c/a/g;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 291
    if-nez v0, :cond_0

    .line 292
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 294
    :cond_0
    const-string v1, "extra_source"

    iget-object v2, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v1, "extra_title_type"

    iget-object v2, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v1, p1, Lcom/ss/android/account/c/a/g;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 297
    iget-object v0, p1, Lcom/ss/android/account/c/a/g;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/account/v2/view/m;

    if-eqz v0, :cond_5

    .line 298
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->o:Z

    if-nez v0, :cond_1

    .line 299
    const-string v0, "mobile_login_show"

    iget-object v1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->o:Z

    .line 309
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->q:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 310
    sget v1, Lcom/ss/android/article/news/R$anim;->slide_in_right:I

    sget v2, Lcom/ss/android/article/news/R$anim;->slide_out_left:I

    sget v3, Lcom/ss/android/article/news/R$anim;->slide_in_left:I

    sget v4, Lcom/ss/android/article/news/R$anim;->slide_out_right:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 311
    iget-object v1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->q:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_3

    .line 313
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 315
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->content:I

    iget-object v2, p1, Lcom/ss/android/account/c/a/g;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 316
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 317
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 319
    iget-object v0, p1, Lcom/ss/android/account/c/a/g;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/account/v2/view/aq;

    if-eqz v0, :cond_7

    .line 321
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 322
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h()V

    .line 329
    :cond_4
    :goto_1
    return-void

    .line 302
    :cond_5
    iget-object v0, p1, Lcom/ss/android/account/c/a/g;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/account/v2/view/z;

    if-eqz v0, :cond_2

    .line 303
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->p:Z

    if-nez v0, :cond_6

    .line 304
    const-string v0, "password_login_show"

    iget-object v1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_6
    iput-boolean v3, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->p:Z

    goto :goto_0

    .line 325
    :cond_7
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 326
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->g()V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onPause()V

    .line 124
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->q:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->q:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 127
    instance-of v1, v0, Lcom/ss/android/account/v2/view/m;

    if-eqz v1, :cond_1

    .line 128
    const-string v0, "mobile_login_close"

    iget-object v1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    instance-of v0, v0, Lcom/ss/android/account/v2/view/z;

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "password_login_close"

    iget-object v1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onRequestBackEvent(Lcom/ss/android/account/c/a/h;)V
    .locals 0
    .annotation runtime Lcom/ss/android/messagebus/e;
    .end annotation

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->onBackPressed()V

    .line 339
    return-void
.end method

.method public onStartInputEvent(Lcom/ss/android/account/c/a/i;)V
    .locals 1
    .annotation runtime Lcom/ss/android/messagebus/e;
    .end annotation

    .prologue
    .line 343
    iget-boolean v0, p1, Lcom/ss/android/account/c/a/i;->a:Z

    iput-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->l:Z

    .line 347
    return-void
.end method
