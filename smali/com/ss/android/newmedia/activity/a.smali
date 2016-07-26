.class public abstract Lcom/ss/android/newmedia/activity/a;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/activity/a$a;,
        Lcom/ss/android/newmedia/activity/a$b;
    }
.end annotation


# static fields
.field public static A:Z

.field private static B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/newmedia/activity/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static z:Lcom/ss/android/newmedia/ConfirmWelcomeType;


# instance fields
.field private C:Z

.field private D:Z

.field private E:Landroid/app/Dialog;

.field private F:Lcom/ss/android/newmedia/a/v;

.field private G:Lcom/ss/android/newmedia/a/v;

.field private H:Lcom/ss/android/newmedia/a/v;

.field private I:Z

.field private J:Z

.field protected volatile a:Z

.field protected b:J

.field protected c:Z

.field protected d:Z

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Landroid/widget/LinearLayout;

.field protected i:Landroid/view/View;

.field protected j:Landroid/widget/RelativeLayout;

.field protected k:Landroid/widget/ImageView;

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:J

.field protected u:J

.field protected v:J

.field protected final w:Landroid/os/Handler;

.field protected x:Lcom/ss/android/newmedia/a/v;

.field protected y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1092
    sget-object v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;->FULL_SCREEN_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    sput-object v0, Lcom/ss/android/newmedia/activity/a;->z:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    .line 1093
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/newmedia/activity/a;->A:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 75
    iput-boolean v3, p0, Lcom/ss/android/newmedia/activity/a;->a:Z

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/newmedia/activity/a;->b:J

    .line 83
    iput-boolean v3, p0, Lcom/ss/android/newmedia/activity/a;->c:Z

    .line 84
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->d:Z

    .line 94
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->l:Z

    .line 95
    iput-boolean v3, p0, Lcom/ss/android/newmedia/activity/a;->m:Z

    .line 97
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->n:Z

    .line 98
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->o:Z

    .line 99
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->p:Z

    .line 101
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->q:Z

    .line 102
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->r:Z

    .line 103
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->s:Z

    .line 121
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->C:Z

    .line 122
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->D:Z

    .line 123
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->E:Landroid/app/Dialog;

    .line 128
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->I:Z

    .line 129
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->J:Z

    .line 387
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->c:Z

    if-eqz v0, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->d()V

    .line 365
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->g()V

    .line 367
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->J:Z

    if-nez v0, :cond_1

    .line 368
    invoke-static {}, Lcom/ss/android/newmedia/g;->ea()Lcom/ss/android/newmedia/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/g;->b(Landroid/app/Activity;)V

    .line 370
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->z()V

    .line 371
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 567
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->n:Z

    .line 568
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->n:Z

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/b;->d(Landroid/content/Context;Z)V

    .line 569
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 631
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eA()Z

    move-result v0

    if-nez v0, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v1

    .line 636
    invoke-virtual {v1}, Lcom/ss/android/ad/e;->g()V

    .line 637
    invoke-virtual {v1}, Lcom/ss/android/ad/e;->f()Lcom/ss/android/ad/launcher/a;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    instance-of v2, v0, Lcom/ss/android/ad/launcher/c;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/b;->ez()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 642
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ad/launcher/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 643
    if-eqz v2, :cond_0

    instance-of v3, v0, Lcom/ss/android/ad/launcher/c;

    if-eqz v3, :cond_0

    .line 644
    check-cast v0, Lcom/ss/android/ad/launcher/c;

    .line 645
    iget-object v0, v0, Lcom/ss/android/ad/launcher/c;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ad/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 648
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 655
    invoke-static {p0}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v0

    .line 656
    invoke-virtual {v0}, Lcom/ss/android/ad/e;->h()Lcom/ss/android/ad/e$e;

    move-result-object v1

    .line 657
    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/android/ad/e;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/e$e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 658
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Z

    if-eqz v0, :cond_1

    .line 659
    const-string v0, "AbsSplashActivity"

    const-string v1, "mPendingDelayGoMain"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Z

    .line 661
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 678
    :goto_0
    return-void

    .line 663
    :cond_1
    const-string v0, "AbsSplashActivity"

    const-string v1, "no delay go main"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->s()V

    .line 665
    invoke-static {v3}, Lcom/bytedance/article/common/b/l;->a(Z)V

    goto :goto_0

    .line 670
    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/newmedia/activity/a;->l:Z

    .line 671
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    iget-object v1, v1, Lcom/ss/android/ad/e$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/b;->s(Ljava/lang/String;)V

    .line 672
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/b;->n(J)V

    .line 673
    new-instance v0, Lcom/ss/android/newmedia/a/d;

    invoke-direct {v0}, Lcom/ss/android/newmedia/a/d;-><init>()V

    .line 674
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 675
    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 676
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 677
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->n()V

    goto :goto_0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 704
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->d:Z

    if-eqz v0, :cond_1

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->d:Z

    .line 707
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->a:Z

    if-eqz v0, :cond_0

    .line 709
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->l:Z

    if-eqz v0, :cond_2

    .line 710
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/b;->s(Landroid/content/Context;)V

    .line 711
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->l:Z

    .line 713
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->h()Landroid/content/Intent;

    move-result-object v0

    .line 715
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->startActivity(Landroid/content/Intent;)V

    .line 719
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 720
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->finish()V

    goto :goto_0
.end method

.method private F()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 749
    iget-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->m:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 754
    :cond_0
    :goto_0
    return v0

    .line 751
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->w()Z

    move-result v2

    if-nez v2, :cond_0

    .line 754
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->v()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private G()Lcom/ss/android/ad/e$a;
    .locals 3

    .prologue
    .line 766
    invoke-static {p0}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v0

    .line 767
    const-string v1, "sdk_splash"

    const-string v2, "splash"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/e$a;

    move-result-object v0

    return-object v0
.end method

.method private H()V
    .locals 2

    .prologue
    const/16 v1, 0x66

    .line 872
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->s:Z

    if-eqz v0, :cond_0

    .line 881
    :goto_0
    return-void

    .line 875
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->q:Z

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 877
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 879
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->r:Z

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/newmedia/ConfirmWelcomeType;Z)V
    .locals 0

    .prologue
    .line 1095
    sput-object p0, Lcom/ss/android/newmedia/activity/a;->z:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    .line 1096
    sput-boolean p1, Lcom/ss/android/newmedia/activity/a;->A:Z

    .line 1097
    return-void
.end method

.method public static a(Lcom/ss/android/newmedia/activity/a$b;)V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/newmedia/activity/a;->B:Ljava/lang/ref/WeakReference;

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/activity/a;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->A()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x66

    .line 860
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->s:Z

    if-eqz v0, :cond_0

    .line 869
    :goto_0
    return-void

    .line 863
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->r:Z

    if-nez v0, :cond_1

    .line 864
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->q:Z

    goto :goto_0

    .line 866
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 867
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/newmedia/activity/a;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/ss/android/newmedia/activity/a;->C:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/newmedia/activity/a;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->B()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/newmedia/activity/a;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->C:Z

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->n:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/newmedia/activity/a;->z:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    sget-object v1, Lcom/ss/android/newmedia/ConfirmWelcomeType;->NO_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    if-ne v0, v1, :cond_2

    .line 265
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/activity/a;->z:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    sget-object v1, Lcom/ss/android/newmedia/ConfirmWelcomeType;->NO_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    if-ne v0, v1, :cond_1

    .line 266
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->B()V

    .line 268
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->o:Z

    .line 269
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->C:Z

    if-eqz v0, :cond_4

    .line 270
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->t()V

    .line 277
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->C:Z

    if-eqz v0, :cond_3

    .line 278
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->t()V

    .line 279
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 280
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->p()V

    .line 283
    :cond_3
    return-void

    .line 273
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->q()Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/newmedia/activity/a;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->H()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->s()V

    .line 290
    :cond_0
    return-void
.end method

.method static synthetic y()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/ss/android/newmedia/activity/a;->B:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private z()V
    .locals 4

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 296
    iget-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->n:Z

    if-nez v1, :cond_4

    .line 297
    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_2

    const-string v2, "from_widget_provider"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 302
    iget-object v3, p0, Lcom/ss/android/newmedia/activity/a;->E:Landroid/app/Dialog;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/newmedia/activity/a;->E:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_2

    .line 303
    :cond_0
    new-instance v0, Lcom/ss/android/newmedia/activity/m;

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/newmedia/activity/m;-><init>(Lcom/ss/android/newmedia/activity/a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->a(Lcom/ss/android/newmedia/activity/a$a;)V

    .line 360
    :cond_1
    :goto_0
    return-void

    .line 322
    :cond_2
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/a;->E:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/newmedia/activity/a;->E:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 323
    :cond_3
    new-instance v1, Lcom/ss/android/newmedia/activity/s;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/activity/s;-><init>(Lcom/ss/android/newmedia/activity/a;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/activity/a;->a(Lcom/ss/android/newmedia/activity/a$a;)V

    .line 342
    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->d:Z

    if-nez v1, :cond_1

    .line 344
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->c:Z

    .line 345
    iget-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->n:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->C:Z

    if-eqz v1, :cond_1

    .line 348
    if-eqz v0, :cond_5

    .line 349
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_5

    const-string v1, "from_notification"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 351
    const-string v0, "more_tab"

    const-string v1, "notify_click"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v0, "apn"

    const-string v1, "recall"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->s()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/DialogInterface;Z)V
    .locals 0

    .prologue
    .line 857
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->a:Z

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 149
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 151
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->s()V

    goto :goto_0

    .line 154
    :pswitch_1
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->D()V

    goto :goto_0

    .line 157
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->c()V

    goto :goto_0

    .line 162
    :pswitch_3
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 166
    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/activity/a;->a(Z)V

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const/4 v0, 0x0

    goto :goto_1

    .line 149
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Lcom/ss/android/newmedia/activity/a$a;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 395
    .line 396
    sget-object v2, Lcom/ss/android/newmedia/activity/a;->z:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    sget-object v3, Lcom/ss/android/newmedia/ConfirmWelcomeType;->FULL_SCREEN_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    if-ne v2, v3, :cond_1

    .line 399
    :goto_0
    if-nez v0, :cond_3

    .line 400
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    .line 401
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$layout;->alert_notify_switch_dlg:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 402
    sget v0, Lcom/ss/android/article/news/R$id;->remind:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 403
    sget-boolean v3, Lcom/ss/android/newmedia/activity/a;->A:Z

    if-eqz v3, :cond_2

    .line 404
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 408
    :goto_1
    new-instance v3, Lcom/ss/android/newmedia/activity/t;

    invoke-direct {v3, p0}, Lcom/ss/android/newmedia/activity/t;-><init>(Lcom/ss/android/newmedia/activity/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 414
    iget-boolean v3, p0, Lcom/ss/android/newmedia/activity/a;->D:Z

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 415
    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(Landroid/view/View;)Lcom/ss/android/common/dialog/k$a;

    .line 416
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_welcome:I

    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 417
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 418
    sget v0, Lcom/ss/android/article/news/R$string;->ss_confirm:I

    new-instance v2, Lcom/ss/android/newmedia/activity/u;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/newmedia/activity/u;-><init>(Lcom/ss/android/newmedia/activity/a;Lcom/ss/android/newmedia/activity/a$a;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 426
    sget v0, Lcom/ss/android/article/news/R$string;->ss_label_quit:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 427
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    .line 470
    :goto_2
    new-instance v1, Lcom/ss/android/newmedia/activity/y;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/activity/y;-><init>(Lcom/ss/android/newmedia/activity/a;)V

    iput-object v1, p0, Lcom/ss/android/newmedia/activity/a;->G:Lcom/ss/android/newmedia/a/v;

    .line 488
    new-instance v1, Lcom/ss/android/newmedia/a/ae;

    iget-object v2, p0, Lcom/ss/android/newmedia/activity/a;->G:Lcom/ss/android/newmedia/a/v;

    invoke-direct {v1, v2}, Lcom/ss/android/newmedia/a/ae;-><init>(Lcom/ss/android/newmedia/a/v;)V

    .line 489
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 490
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 491
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 492
    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->E:Landroid/app/Dialog;

    .line 499
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v1

    .line 396
    goto :goto_0

    .line 406
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 493
    :catch_0
    move-exception v0

    .line 495
    if-eqz p1, :cond_0

    .line 496
    invoke-interface {p1}, Lcom/ss/android/newmedia/activity/a$a;->a()V

    goto :goto_3

    .line 429
    :cond_3
    :try_start_1
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 430
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 431
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 432
    sget v0, Lcom/ss/android/article/news/R$layout;->welcome_dlg:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 433
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$drawable;->transparent:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 434
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 435
    sget v0, Lcom/ss/android/article/news/R$id;->cancel_btn:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 436
    sget v0, Lcom/ss/android/article/news/R$id;->ok_btn:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 437
    sget v0, Lcom/ss/android/article/news/R$id;->remind:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 438
    sget-boolean v4, Lcom/ss/android/newmedia/activity/a;->A:Z

    if-eqz v4, :cond_4

    .line 439
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 443
    :goto_4
    new-instance v4, Lcom/ss/android/newmedia/activity/v;

    invoke-direct {v4, p0}, Lcom/ss/android/newmedia/activity/v;-><init>(Lcom/ss/android/newmedia/activity/a;)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 449
    iget-boolean v4, p0, Lcom/ss/android/newmedia/activity/a;->D:Z

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 451
    new-instance v0, Lcom/ss/android/newmedia/activity/w;

    invoke-direct {v0, p0, v1, p1}, Lcom/ss/android/newmedia/activity/w;-><init>(Lcom/ss/android/newmedia/activity/a;Landroid/app/Dialog;Lcom/ss/android/newmedia/activity/a$a;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    new-instance v0, Lcom/ss/android/newmedia/activity/x;

    invoke-direct {v0, p0, v1, p1}, Lcom/ss/android/newmedia/activity/x;-><init>(Lcom/ss/android/newmedia/activity/a;Landroid/app/Dialog;Lcom/ss/android/newmedia/activity/a$a;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 441
    :cond_4
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method protected a(Lcom/ss/android/ad/e$b;)Z
    .locals 10

    .prologue
    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 788
    if-nez p1, :cond_1

    .line 850
    :cond_0
    :goto_0
    return v7

    .line 791
    :cond_1
    const-string v0, "BaseSplashActivity"

    const-string v1, "show pic splash ad"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    new-instance v5, Lcom/ss/android/newmedia/activity/h;

    invoke-direct {v5, p0}, Lcom/ss/android/newmedia/activity/h;-><init>(Lcom/ss/android/newmedia/activity/a;)V

    .line 803
    new-array v6, v9, [Ljava/lang/Boolean;

    .line 804
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 805
    invoke-static {p0}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v0

    .line 806
    iget-object v3, p0, Lcom/ss/android/newmedia/activity/a;->f:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/ss/android/newmedia/activity/a;->e:Landroid/widget/ImageView;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;Lcom/ss/android/ad/e$b;Landroid/widget/ImageView;Landroid/widget/ImageView;Lpl/droidsonroids/gif/h;[Ljava/lang/Boolean;)Z

    move-result v0

    .line 807
    if-eqz v0, :cond_0

    .line 811
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/a;->g:Landroid/widget/ImageView;

    iget v0, p1, Lcom/ss/android/ad/e$b;->o:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    move v0, v7

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/newmedia/activity/i;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/newmedia/activity/i;-><init>(Lcom/ss/android/newmedia/activity/a;Lcom/ss/android/ad/e$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 818
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/a;->h:Landroid/widget/LinearLayout;

    iget v0, p1, Lcom/ss/android/ad/e$b;->o:I

    if-ne v0, v9, :cond_5

    move v0, v7

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/newmedia/activity/j;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/newmedia/activity/j;-><init>(Lcom/ss/android/newmedia/activity/a;Lcom/ss/android/ad/e$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 825
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->i:Landroid/view/View;

    iget v1, p1, Lcom/ss/android/ad/e$b;->p:I

    if-ne v1, v9, :cond_2

    move v8, v7

    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 826
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->i:Landroid/view/View;

    new-instance v1, Lcom/ss/android/newmedia/activity/k;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/newmedia/activity/k;-><init>(Lcom/ss/android/newmedia/activity/a;Lcom/ss/android/ad/e$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 833
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->j:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->splash_bg_no_image:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 835
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/newmedia/activity/l;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/newmedia/activity/l;-><init>(Lcom/ss/android/newmedia/activity/a;Lcom/ss/android/ad/e$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    const/16 v1, 0x66

    iget-wide v2, p1, Lcom/ss/android/ad/e$b;->j:J

    invoke-virtual {p1}, Lcom/ss/android/ad/e$b;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/activity/a;->u:J

    .line 845
    const-string v0, "AbsSplashActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start activity to show Splash Pic Time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/newmedia/activity/a;->u:J

    iget-wide v4, p0, Lcom/ss/android/newmedia/activity/a;->t:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    const/16 v1, 0x67

    aget-object v2, v6, v7

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 848
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    iget-wide v2, p1, Lcom/ss/android/ad/e$b;->j:J

    invoke-virtual {p1}, Lcom/ss/android/ad/e$b;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 849
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->n()V

    move v7, v9

    .line 850
    goto/16 :goto_0

    :cond_4
    move v0, v8

    .line 811
    goto/16 :goto_1

    :cond_5
    move v0, v8

    .line 818
    goto/16 :goto_2
.end method

.method public ag()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->o:Z

    return v0
.end method

.method protected ah()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public am()Z
    .locals 1

    .prologue
    .line 1101
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Lcom/ss/android/ad/e$b;)V
    .locals 12

    .prologue
    const/16 v11, 0x66

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    .line 898
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 899
    iget v0, p1, Lcom/ss/android/ad/e$b;->s:I

    if-nez v0, :cond_0

    .line 900
    const-string v0, "show_time"

    invoke-virtual {p1}, Lcom/ss/android/ad/e$b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/newmedia/activity/a;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 902
    :cond_0
    iget-object v0, p1, Lcom/ss/android/ad/e$b;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 903
    const-string v0, "log_extra"

    iget-object v1, p1, Lcom/ss/android/ad/e$b;->O:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 908
    :cond_1
    :goto_0
    const-string v2, "splash_ad"

    const-string v3, "skip"

    iget-wide v4, p1, Lcom/ss/android/ad/e$b;->v:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 909
    const-string v0, "click_skip"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->k(Ljava/lang/String;)V

    .line 910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/b/l;->d(J)V

    .line 911
    iput-boolean v9, p0, Lcom/ss/android/newmedia/activity/a;->s:Z

    .line 912
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 913
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 914
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->i:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->skip_real:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 915
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 916
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v3, v9

    move v4, v10

    move v5, v9

    move v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 917
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 918
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 919
    invoke-virtual {v0, v9}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 920
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 921
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 922
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 923
    return-void

    .line 905
    :catch_0
    move-exception v0

    .line 906
    const/4 v8, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/ss/android/ad/e$b;Z)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/16 v11, 0x66

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 933
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 934
    const-string v1, "show_time"

    invoke-virtual {p1}, Lcom/ss/android/ad/e$b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/newmedia/activity/a;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 935
    const-string v2, "area"

    if-eqz p2, :cond_1

    move v1, v9

    :goto_0
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 936
    iget-object v1, p1, Lcom/ss/android/ad/e$b;->O:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 937
    const-string v1, "log_extra"

    iget-object v2, p1, Lcom/ss/android/ad/e$b;->O:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 942
    :cond_0
    :goto_1
    const-string v2, "splash_ad"

    const-string v3, "click"

    iget-wide v4, p1, Lcom/ss/android/ad/e$b;->v:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 943
    const-string v0, "click_ad"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->k(Ljava/lang/String;)V

    .line 944
    iput-boolean v10, p0, Lcom/ss/android/newmedia/activity/a;->s:Z

    .line 945
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 946
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 947
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 948
    iget-object v0, p1, Lcom/ss/android/ad/e$b;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 950
    :try_start_1
    iget-object v0, p1, Lcom/ss/android/ad/e$b;->C:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/ss/android/ad/e$b;->O:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 951
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1053
    :goto_2
    return-void

    :cond_1
    move v1, v10

    .line 935
    goto :goto_0

    .line 939
    :catch_0
    move-exception v1

    move-object v8, v0

    .line 940
    goto :goto_1

    .line 953
    :catch_1
    move-exception v0

    .line 957
    :cond_2
    const/4 v0, 0x2

    iget v1, p1, Lcom/ss/android/ad/e$b;->x:I

    if-ne v0, v1, :cond_5

    .line 958
    iget-object v0, p1, Lcom/ss/android/ad/e$b;->D:Ljava/lang/String;

    .line 959
    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 960
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 963
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 964
    iget-object v1, p1, Lcom/ss/android/ad/e$b;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 965
    iget-object v1, p1, Lcom/ss/android/ad/e$b;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 966
    const-string v1, "title"

    iget-object v2, p1, Lcom/ss/android/ad/e$b;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 968
    :cond_4
    const-string v1, "orientation"

    iget v2, p1, Lcom/ss/android/ad/e$b;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 969
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/newmedia/activity/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 970
    :cond_5
    iget v0, p1, Lcom/ss/android/ad/e$b;->x:I

    if-ne v10, v0, :cond_8

    .line 971
    iget-object v0, p1, Lcom/ss/android/ad/e$b;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/ad/e$b;->G:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 973
    :try_start_2
    iget-object v0, p1, Lcom/ss/android/ad/e$b;->G:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 974
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->startActivity(Landroid/content/Intent;)V

    .line 975
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 977
    :catch_2
    move-exception v0

    .line 981
    :cond_6
    iget-object v0, p1, Lcom/ss/android/ad/e$b;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 982
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v9

    new-instance v2, Lcom/ss/android/newmedia/activity/n;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/newmedia/activity/n;-><init>(Lcom/ss/android/newmedia/activity/a;Lcom/ss/android/ad/e$b;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 995
    const-string v2, "splash_ad"

    const-string v3, "download_confirm"

    iget-wide v4, p1, Lcom/ss/android/ad/e$b;->v:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 998
    :cond_7
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 999
    iget-object v1, p1, Lcom/ss/android/ad/e$b;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 1000
    invoke-virtual {v0, v9}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 1001
    sget v1, Lcom/ss/android/article/news/R$string;->splash_app_download_confirm:I

    new-instance v2, Lcom/ss/android/newmedia/activity/o;

    invoke-direct {v2, p0, p1, v8}, Lcom/ss/android/newmedia/activity/o;-><init>(Lcom/ss/android/newmedia/activity/a;Lcom/ss/android/ad/e$b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1021
    sget v1, Lcom/ss/android/article/news/R$string;->splash_app_download_cancel:I

    new-instance v2, Lcom/ss/android/newmedia/activity/q;

    invoke-direct {v2, p0, p1, v8}, Lcom/ss/android/newmedia/activity/q;-><init>(Lcom/ss/android/newmedia/activity/a;Lcom/ss/android/ad/e$b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1029
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    .line 1030
    new-instance v1, Lcom/ss/android/newmedia/activity/r;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/activity/r;-><init>(Lcom/ss/android/newmedia/activity/a;)V

    iput-object v1, p0, Lcom/ss/android/newmedia/activity/a;->x:Lcom/ss/android/newmedia/a/v;

    .line 1045
    new-instance v1, Lcom/ss/android/newmedia/a/ae;

    iget-object v2, p0, Lcom/ss/android/newmedia/activity/a;->x:Lcom/ss/android/newmedia/a/v;

    invoke-direct {v1, v2}, Lcom/ss/android/newmedia/a/ae;-><init>(Lcom/ss/android/newmedia/a/v;)V

    .line 1046
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1047
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1048
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1049
    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->E:Landroid/app/Dialog;

    goto/16 :goto_2

    .line 1051
    :cond_8
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 624
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->D()V

    .line 627
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->C()V

    .line 628
    return-void
.end method

.method protected abstract h()Landroid/content/Intent;
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 734
    sget v0, Lcom/ss/android/article/news/R$id;->splash_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->e:Landroid/widget/ImageView;

    .line 735
    sget v0, Lcom/ss/android/article/news/R$id;->banner_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->f:Landroid/widget/ImageView;

    .line 736
    sget v0, Lcom/ss/android/article/news/R$id;->ad_click_small:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->g:Landroid/widget/ImageView;

    .line 737
    sget v0, Lcom/ss/android/article/news/R$id;->ad_click:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->h:Landroid/widget/LinearLayout;

    .line 738
    sget v0, Lcom/ss/android/article/news/R$id;->ad_ignore:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->i:Landroid/view/View;

    .line 739
    sget v0, Lcom/ss/android/article/news/R$id;->ad_skip_loading:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->k:Landroid/widget/ImageView;

    .line 740
    sget v0, Lcom/ss/android/article/news/R$id;->root_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->j:Landroid/widget/RelativeLayout;

    .line 741
    return-void
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 744
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/b;->b(Landroid/content/Context;)V

    .line 745
    return-void
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 854
    return-void
.end method

.method protected n_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1106
    const-string v0, "splash"

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->n:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 691
    const-string v0, "AbsSplashActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult request Code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 695
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 1061
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/high16 v5, 0x200000

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/newmedia/activity/a;->t:J

    .line 188
    iput v4, p0, Lcom/ss/android/newmedia/activity/a;->br:I

    .line 189
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 190
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 191
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/newmedia/b;->B(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->n:Z

    .line 192
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/newmedia/b;->t(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->C:Z

    .line 193
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/newmedia/b;->u(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->D:Z

    .line 194
    sget v2, Lcom/ss/android/article/news/R$layout;->splash_activity:I

    invoke-virtual {p0, v2}, Lcom/ss/android/newmedia/activity/a;->setContentView(I)V

    .line 195
    iput-boolean v4, p0, Lcom/ss/android/newmedia/activity/a;->a:Z

    .line 196
    iput-boolean v4, p0, Lcom/ss/android/newmedia/activity/a;->c:Z

    .line 197
    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->d:Z

    .line 198
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->j()V

    .line 202
    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 205
    :cond_0
    and-int/2addr v0, v5

    .line 206
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 207
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 208
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string v0, "launch_from"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ss/android/common/applog/AppLog;->u:I

    .line 213
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->finish()V

    .line 214
    const-string v0, "AbsSplashActivity"

    const-string v2, "Intent does not has FLAG_ACTIVITY_RESET_TASK_IF_NEEDED , restart !"

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/activity/a;->startActivity(Landroid/content/Intent;)V

    .line 218
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->E:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->E:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1070
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1071
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1072
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1073
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->a:Z

    .line 1074
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 1075
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1076
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1078
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 682
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onPause()V

    .line 683
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->l:Z

    if-eqz v0, :cond_0

    .line 684
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/b;->s(Landroid/content/Context;)V

    .line 685
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->l:Z

    .line 687
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onPostCreate(Landroid/os/Bundle;)V

    .line 223
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 227
    invoke-static {}, Lcom/ss/android/newmedia/g;->ea()Lcom/ss/android/newmedia/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/g;->ec()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->J:Z

    .line 228
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 229
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 232
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->I:Z

    if-nez v0, :cond_1

    .line 234
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->I:Z

    .line 235
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    .line 236
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v1

    new-instance v2, Lcom/ss/android/newmedia/activity/b;

    invoke-direct {v2, p0, p0}, Lcom/ss/android/newmedia/activity/b;-><init>(Lcom/ss/android/newmedia/activity/a;Landroid/app/Activity;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    goto :goto_0

    .line 259
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->A()V

    goto :goto_0
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Z

    .line 382
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->c()V

    .line 383
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Z

    .line 385
    :cond_1
    return-void
.end method

.method protected q()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 503
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    .line 504
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->C:Z

    if-eqz v0, :cond_0

    .line 505
    const/4 v0, 0x0

    .line 562
    :goto_0
    return v0

    .line 508
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$layout;->alert_notify_switch_dlg:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 509
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 510
    sget v3, Lcom/ss/android/article/news/R$string;->ss_hint_notify_dialog:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 511
    sget v0, Lcom/ss/android/article/news/R$id;->remind:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 512
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 513
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 514
    sget v3, Lcom/ss/android/article/news/R$string;->ss_hint:I

    invoke-virtual {v0, v3}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 515
    invoke-virtual {v0, v2}, Lcom/ss/android/common/dialog/k$a;->a(Landroid/view/View;)Lcom/ss/android/common/dialog/k$a;

    .line 516
    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_permission:I

    new-instance v3, Lcom/ss/android/newmedia/activity/c;

    invoke-direct {v3, p0}, Lcom/ss/android/newmedia/activity/c;-><init>(Lcom/ss/android/newmedia/activity/a;)V

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 523
    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_deny:I

    new-instance v3, Lcom/ss/android/newmedia/activity/d;

    invoke-direct {v3, p0}, Lcom/ss/android/newmedia/activity/d;-><init>(Lcom/ss/android/newmedia/activity/a;)V

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 530
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    .line 531
    new-instance v2, Lcom/ss/android/newmedia/activity/e;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/activity/e;-><init>(Lcom/ss/android/newmedia/activity/a;)V

    iput-object v2, p0, Lcom/ss/android/newmedia/activity/a;->F:Lcom/ss/android/newmedia/a/v;

    .line 550
    new-instance v2, Lcom/ss/android/newmedia/a/ae;

    iget-object v3, p0, Lcom/ss/android/newmedia/activity/a;->F:Lcom/ss/android/newmedia/a/v;

    invoke-direct {v2, v3}, Lcom/ss/android/newmedia/a/ae;-><init>(Lcom/ss/android/newmedia/a/v;)V

    .line 551
    invoke-virtual {v0, v2}, Lcom/ss/android/common/dialog/k;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 552
    invoke-virtual {v0, v2}, Lcom/ss/android/common/dialog/k;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 553
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->show()V

    .line 554
    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->E:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 562
    goto :goto_0

    .line 555
    :catch_0
    move-exception v0

    .line 557
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->C:Z

    .line 558
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->C:Z

    invoke-static {v0, v2}, Lcom/ss/android/newmedia/b;->b(Landroid/content/Context;Z)V

    .line 559
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->t()V

    .line 560
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->c()V

    goto :goto_1
.end method

.method protected r()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 573
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v2

    .line 574
    invoke-virtual {v2}, Lcom/ss/android/newmedia/b;->dR()Z

    move-result v3

    if-nez v3, :cond_1

    .line 619
    :cond_0
    :goto_0
    return v0

    .line 576
    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/newmedia/b;->eu()Z

    move-result v3

    if-nez v3, :cond_0

    .line 579
    invoke-virtual {v2, v1}, Lcom/ss/android/newmedia/b;->R(Z)V

    .line 580
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->l:Z

    .line 582
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 583
    sget v2, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v2}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 584
    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_add_app_shortcut:I

    invoke-virtual {v0, v2}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 585
    sget v2, Lcom/ss/android/article/news/R$string;->ss_confirm:I

    new-instance v3, Lcom/ss/android/newmedia/activity/f;

    invoke-direct {v3, p0, p0}, Lcom/ss/android/newmedia/activity/f;-><init>(Lcom/ss/android/newmedia/activity/a;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 592
    sget v2, Lcom/ss/android/article/news/R$string;->ss_cancel:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 593
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    .line 594
    new-instance v2, Lcom/ss/android/newmedia/activity/g;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/activity/g;-><init>(Lcom/ss/android/newmedia/activity/a;)V

    iput-object v2, p0, Lcom/ss/android/newmedia/activity/a;->H:Lcom/ss/android/newmedia/a/v;

    .line 610
    new-instance v2, Lcom/ss/android/newmedia/a/ae;

    iget-object v3, p0, Lcom/ss/android/newmedia/activity/a;->H:Lcom/ss/android/newmedia/a/v;

    invoke-direct {v2, v3}, Lcom/ss/android/newmedia/a/ae;-><init>(Lcom/ss/android/newmedia/a/v;)V

    .line 611
    invoke-virtual {v0, v2}, Lcom/ss/android/common/dialog/k;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 612
    invoke-virtual {v0, v2}, Lcom/ss/android/common/dialog/k;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 613
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->show()V

    .line 614
    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->E:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 619
    goto :goto_0

    .line 615
    :catch_0
    move-exception v0

    .line 617
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->c()V

    goto :goto_1
.end method

.method public s()V
    .locals 0

    .prologue
    .line 699
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->E()V

    .line 700
    return-void
.end method

.method protected t()V
    .locals 1

    .prologue
    .line 727
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->p:Z

    if-nez v0, :cond_0

    .line 728
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->l()V

    .line 729
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->p:Z

    .line 731
    :cond_0
    return-void
.end method

.method protected u()Z
    .locals 1

    .prologue
    .line 762
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->G()Lcom/ss/android/ad/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 775
    const/4 v0, 0x0

    return v0
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 779
    invoke-static {p0}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v0

    .line 780
    invoke-virtual {v0}, Lcom/ss/android/ad/e;->d()Lcom/ss/android/ad/e$b;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->a(Lcom/ss/android/ad/e$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected x()V
    .locals 2

    .prologue
    const/16 v1, 0x66

    .line 887
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 888
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 889
    return-void
.end method
