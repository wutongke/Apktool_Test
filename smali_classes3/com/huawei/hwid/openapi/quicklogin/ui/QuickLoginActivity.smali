.class public Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;
.super Lcom/huawei/hwid/openapi/quicklogin/ui/b/a;
.source "SourceFile"


# static fields
.field private static x:I

.field private static y:I


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/Button;

.field private F:Landroid/webkit/WebView;

.field private G:Landroid/webkit/WebSettings;

.field private H:Lcom/huawei/hwid/openapi/quicklogin/ui/b;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field a:Landroid/widget/TextView;

.field b:Landroid/os/Handler;

.field c:I

.field d:Ljava/util/TimerTask;

.field e:Ljava/lang/Thread;

.field f:Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;

.field private g:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/CheckBox;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Ljava/util/Timer;

.field private v:Z

.field private w:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x1e

    sput v0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->x:I

    .line 90
    const/16 v0, 0x65

    sput v0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b/a;-><init>()V

    .line 83
    iput-boolean v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->v:Z

    .line 84
    iput-boolean v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->w:Z

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->z:Ljava/lang/String;

    .line 409
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/ui/m;

    invoke-direct {v0, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/m;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->b:Landroid/os/Handler;

    .line 687
    sget v0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->x:I

    iput v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->c:I

    .line 709
    iput-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->A:Landroid/widget/LinearLayout;

    .line 710
    iput-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->B:Landroid/widget/LinearLayout;

    .line 711
    iput-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->C:Landroid/widget/LinearLayout;

    .line 712
    iput-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->D:Landroid/widget/LinearLayout;

    .line 713
    iput-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->E:Landroid/widget/Button;

    .line 714
    iput-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->F:Landroid/webkit/WebView;

    .line 715
    iput-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->e:Ljava/lang/Thread;

    .line 742
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/ui/o;

    invoke-direct {v0, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/o;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->f:Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;

    .line 1011
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->y:I

    return v0
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->I:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 593
    packed-switch p1, :pswitch_data_0

    .line 664
    :goto_0
    return-void

    .line 595
    :pswitch_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->v:Z

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 611
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 612
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 613
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 614
    invoke-direct {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->b(Z)V

    .line 615
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 617
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->f()V

    goto :goto_0

    .line 620
    :pswitch_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 626
    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->v:Z

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 632
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->i()V

    .line 633
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->g()V

    goto/16 :goto_0

    .line 636
    :pswitch_2
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->v:Z

    if-eqz v0, :cond_2

    .line 644
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 648
    :cond_2
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 652
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 653
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 654
    invoke-direct {p0, v3}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->b(Z)V

    .line 655
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 657
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->g()V

    goto/16 :goto_0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 354
    const-string v0, "com.huawei.hwid"

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 359
    :cond_0
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "2"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(J)V

    .line 362
    sparse-switch p1, :sswitch_data_0

    .line 406
    :goto_1
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->c(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    goto :goto_0

    .line 367
    :sswitch_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 368
    const-string v1, "accountName"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 369
    const-string v1, "success"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 374
    :sswitch_1
    const-string v1, "get_access_code_error"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    .line 375
    if-eqz p2, :cond_1

    .line 377
    invoke-static {p2}, Lcom/huawei/hwid/openapi/quicklogin/c/b/c/a;->a(Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 378
    const-string v1, "accountName"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 382
    :cond_1
    const-string v1, "0123456789"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 383
    const-string v1, "no_user"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 389
    :sswitch_2
    const-string v1, "sms_auth_error"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    .line 390
    if-eqz p2, :cond_2

    .line 392
    invoke-static {p2}, Lcom/huawei/hwid/openapi/quicklogin/c/b/c/a;->a(Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 393
    const-string v1, "accountName"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 397
    :cond_2
    const-string v1, "0123456789"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 398
    const-string v1, "no_user"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 362
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0x21 -> :sswitch_2
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 4

    .prologue
    .line 207
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 210
    const/16 v3, 0x21

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 211
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 213
    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->m()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 190
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a:Landroid/widget/TextView;

    const-string v0, "ql_check_aggree"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ql_service_aggreement"

    invoke-static {p0, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v4, "ql_privacy_policy"

    invoke-static {p0, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-direct {p0, p1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->b(Z)V

    .line 194
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 142
    const-string v0, "quick_login_comp"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->l:Landroid/widget/RelativeLayout;

    .line 144
    const-string v0, "befor_loading"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->n:Landroid/widget/LinearLayout;

    .line 146
    const-string v0, "loading"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->k:Landroid/widget/RelativeLayout;

    .line 148
    const-string v0, "loading_image"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->p:Landroid/widget/ImageView;

    .line 151
    const-string v0, "quick_login_footer"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->h:Landroid/widget/RelativeLayout;

    .line 154
    const-string v0, "quick_login_body"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->i:Landroid/widget/RelativeLayout;

    .line 157
    const-string v0, "error_window"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->j:Landroid/widget/RelativeLayout;

    .line 160
    const-string v0, "divide_line1"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->r:Landroid/widget/ImageView;

    .line 162
    const-string v0, "divide_line2"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->s:Landroid/widget/ImageView;

    .line 164
    const-string v0, "hw_logo"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->t:Landroid/widget/ImageView;

    .line 167
    const-string v0, "close"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->q:Landroid/widget/ImageView;

    .line 170
    const-string v0, "check_aggree"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->o:Landroid/widget/CheckBox;

    .line 173
    const-string v0, "intro_agent"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a:Landroid/widget/TextView;

    const-string v1, "ql_check_aggree"

    invoke-static {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a(Z)V

    .line 178
    const-string v0, "game_login_footer"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->m:Landroid/widget/RelativeLayout;

    .line 181
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->c()V

    .line 183
    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/e/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->K:Ljava/lang/String;

    .line 184
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 197
    const-string v0, "1"

    .line 198
    const-string v0, "2"

    .line 199
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a:Landroid/widget/TextView;

    const-string v1, "ql_service_aggreement"

    invoke-static {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hwid/openapi/quicklogin/ui/q;

    const-string v3, "1"

    invoke-direct {v2, p0, p0, v3, p1}, Lcom/huawei/hwid/openapi/quicklogin/ui/q;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 201
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a:Landroid/widget/TextView;

    const-string v1, "ql_privacy_policy"

    invoke-static {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hwid/openapi/quicklogin/ui/q;

    const-string v3, "2"

    invoke-direct {v2, p0, p0, v3, p1}, Lcom/huawei/hwid/openapi/quicklogin/ui/q;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 203
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 320
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 321
    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 324
    const/4 v0, 0x1

    .line 326
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/16 v1, -0x3e7

    const/4 v4, 0x0

    .line 217
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/ui/d;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/d;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->v:Z

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->m:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/ui/h;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/h;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/ui/i;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/i;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/ui/j;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/j;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    const-string v0, "cancel"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 300
    const-string v1, "retry"

    invoke-static {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 302
    new-instance v2, Lcom/huawei/hwid/openapi/quicklogin/ui/k;

    invoke-direct {v2, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/k;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/ui/l;

    invoke-direct {v0, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/l;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->l:Landroid/widget/RelativeLayout;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 232
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ql_check_no_sim"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->m:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->w:Z

    return v0
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 340
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->o:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    const-string v1, "ql_please_check_aggree"

    invoke-static {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 347
    const/4 v0, 0x0

    .line 349
    :cond_0
    return v0
.end method

.method static synthetic d(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Z
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->d()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 550
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->g()Landroid/os/Bundle;

    move-result-object v1

    .line 551
    const-string v0, "2090"

    .line 552
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.huawei.hwid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 554
    const-string v0, "7"

    .line 556
    :cond_0
    sget-object v2, Lcom/huawei/hwid/openapi/quicklogin/a/a;->h:Ljava/lang/String;

    .line 557
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mobilephone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "accountName"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&smsAuthCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/quicklogin/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&reqClientType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&ifSetPassword="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ifs"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&lang=zh-cn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    invoke-direct {v1, p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->g:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    .line 565
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->g:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->setCancelable(Z)V

    .line 566
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->g:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->show()V

    .line 567
    return-void
.end method

.method static synthetic e(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->e()V

    return-void
.end method

.method private f()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 670
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 673
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 674
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 675
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 676
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 677
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 678
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->u:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 681
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->u:Ljava/util/Timer;

    .line 683
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->g()V

    .line 684
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->u:Ljava/util/Timer;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->d:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 685
    return-void
.end method

.method static synthetic f(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->i()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->d:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->d:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 693
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->d:Ljava/util/TimerTask;

    .line 695
    :cond_0
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/ui/n;

    invoke-direct {v0, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/n;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->d:Ljava/util/TimerTask;

    .line 702
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Z)V

    .line 703
    sget v0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->x:I

    iput v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->c:I

    .line 704
    return-void
.end method

.method static synthetic g(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->k()V

    return-void
.end method

.method static synthetic h(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->K:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 722
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->l()Lcom/huawei/hwid/openapi/quicklogin/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->H:Lcom/huawei/hwid/openapi/quicklogin/ui/b;

    .line 723
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->j()V

    .line 724
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->I:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_0

    .line 727
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->k()V

    .line 740
    :goto_0
    return-void

    .line 731
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b/c;->a(Ljava/lang/String;)Z

    .line 732
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->f:Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/b/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;)V

    .line 734
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->E:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 737
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 793
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 795
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 796
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->E:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 797
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 798
    return-void
.end method

.method static synthetic j(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->B:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 802
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 804
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->E:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 807
    return-void
.end method

.method static synthetic k(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 811
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->B:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->F:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->F:Landroid/webkit/WebView;

    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/ui/e;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/e;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 843
    return-void
.end method

.method static synthetic l(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->A:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private l()Lcom/huawei/hwid/openapi/quicklogin/ui/b;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 846
    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/ui/b;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b;-><init>(Landroid/content/Context;)V

    .line 847
    invoke-virtual {v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->show()V

    .line 849
    const-string v0, "retry_lay"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->C:Landroid/widget/LinearLayout;

    .line 851
    const-string v0, "waiting_lay"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->A:Landroid/widget/LinearLayout;

    .line 853
    const-string v0, "content_lay"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->B:Landroid/widget/LinearLayout;

    .line 855
    const-string v0, "policy_dialog_btn_layout"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->D:Landroid/widget/LinearLayout;

    .line 857
    const-string v0, "privacy_policy_retry"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->E:Landroid/widget/Button;

    .line 859
    const-string v0, "policy_dialog_retry"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 861
    new-instance v2, Lcom/huawei/hwid/openapi/quicklogin/ui/f;

    invoke-direct {v2, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/f;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    const-string v0, "webview"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->F:Landroid/webkit/WebView;

    .line 888
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->F:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->G:Landroid/webkit/WebSettings;

    .line 889
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->G:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 890
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->I:Ljava/lang/String;

    const-string v2, "2"

    if-ne v0, v2, :cond_0

    .line 891
    const-string v0, "ql_hwid_policy"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->a(I)V

    .line 897
    :goto_0
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/ui/g;

    invoke-direct {v0, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/g;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 908
    const-string v0, "2"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 909
    invoke-static {p0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->J:Ljava/lang/String;

    .line 913
    :goto_1
    return-object v1

    .line 894
    :cond_0
    const-string v0, "ql_hwid_terms"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->a(I)V

    goto :goto_0

    .line 911
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->J:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic m(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->E:Landroid/widget/Button;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 919
    const-string v0, "QuickLoginActivity"

    const-string v1, "startLogin was clicked"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->w:Z

    if-eqz v0, :cond_1

    .line 921
    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    const-string v0, "QuickLoginActivity"

    const-string v1, "already has account,finish quick activity----startlogin"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->b()V

    .line 924
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->finish()V

    .line 961
    :cond_0
    :goto_0
    return-void

    .line 929
    :cond_1
    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 930
    const-string v0, "ql_network_not_available"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 937
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.SEND_SMS"

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 940
    const-string v0, "CS_no_send_sms_permission"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 948
    :cond_3
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a(I)V

    .line 954
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    .line 955
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/b;->b(I)V

    .line 956
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Landroid/os/Handler;)V

    .line 958
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "2"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 959
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->D:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic o(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->F:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic q(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->h()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 571
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->g:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->g:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->dismiss()V

    .line 573
    iput-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->g:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->d:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->d:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 577
    iput-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->d:Ljava/util/TimerTask;

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->u:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 580
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->u:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 581
    iput-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->u:Ljava/util/Timer;

    .line 583
    :cond_2
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->i()V

    .line 584
    invoke-super {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b/a;->finish()V

    .line 585
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 986
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hwid/openapi/quicklogin/ui/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 987
    const-string v0, "QuickLoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter onActivityResult(requestCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    sget v0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->y:I

    if-ne v0, p1, :cond_0

    .line 990
    const/4 v0, -0x1

    if-ne v0, p2, :cond_2

    .line 991
    if-eqz p3, :cond_1

    .line 992
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 993
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Landroid/os/Bundle;)V

    .line 994
    const-string v0, "QuickLoginActivity"

    const-string v1, "login success!"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    const-string v1, "ok"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->finish()V

    .line 1009
    :cond_0
    return-void

    .line 998
    :cond_1
    const-string v0, "QuickLoginActivity"

    const-string v1, "login failed! intent is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    const-string v1, "cancel"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1003
    :cond_2
    const-string v0, "QuickLoginActivity"

    const-string v1, "login failed!"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    const-string v1, "cancel"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 968
    :try_start_0
    invoke-super {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b/a;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 972
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3f1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->z:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/huawei/hwid/openapi/quicklogin/f/a;->a(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 974
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    const-string v1, "hwid_cancel"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    return-void

    .line 969
    :catch_0
    move-exception v0

    .line 970
    const-string v1, "QuickLoginActivity"

    const-string v2, "catch Exception"

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->H:Lcom/huawei/hwid/openapi/quicklogin/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->H:Lcom/huawei/hwid/openapi/quicklogin/ui/b;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->H:Lcom/huawei/hwid/openapi/quicklogin/ui/b;

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/b/c;->a(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 138
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/hwid/openapi/quicklogin/ui/b/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 139
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/huawei/hwid/openapi/quicklogin/ui/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const-string v0, "quick_login_launcher"

    invoke-static {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->setContentView(I)V

    .line 105
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->setFinishOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const-string v1, "packname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->z:Ljava/lang/String;

    .line 118
    const-string v1, "gameLoginBtn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->v:Z

    .line 119
    const-string v1, "isUsedByHuaweiOwn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->w:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :cond_0
    :goto_1
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->b()V

    .line 130
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "QuickLoginActivity"

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    const-string v1, "QuickLoginActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
