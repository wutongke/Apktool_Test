.class public Lcom/huawei/hwid/openapi/auth/a/j;
.super Lcom/huawei/hwid/openapi/auth/a/a;
.source "SourceFile"


# instance fields
.field e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

.field f:Landroid/os/Handler;

.field g:Z

.field private h:Landroid/widget/ListView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/huawei/hwid/openapi/a/d;

.field private q:I

.field private r:I

.field private s:Lcom/huawei/hwid/openapi/auth/h;

.field private t:Lcom/huawei/hwid/openapi/auth/a/r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hwid/openapi/auth/h;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 103
    invoke-direct {p0, p1}, Lcom/huawei/hwid/openapi/auth/a/a;-><init>(Landroid/app/Activity;)V

    .line 63
    iput-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    .line 65
    iput-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->h:Landroid/widget/ListView;

    .line 67
    iput-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->i:Landroid/widget/RelativeLayout;

    .line 69
    iput-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->j:Landroid/widget/ImageView;

    .line 71
    iput-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->k:Landroid/widget/ImageView;

    .line 73
    iput-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->l:Landroid/widget/ImageView;

    .line 75
    iput-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->m:Landroid/widget/ImageView;

    .line 77
    iput-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->n:Landroid/widget/ImageView;

    .line 79
    iput-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->o:Landroid/widget/TextView;

    .line 81
    iput-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->p:Lcom/huawei/hwid/openapi/a/d;

    .line 83
    iput-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->f:Landroid/os/Handler;

    .line 88
    iput-boolean v5, p0, Lcom/huawei/hwid/openapi/auth/a/j;->g:Z

    .line 90
    iput v4, p0, Lcom/huawei/hwid/openapi/auth/a/j;->q:I

    .line 95
    iput v4, p0, Lcom/huawei/hwid/openapi/auth/a/j;->r:I

    .line 97
    iput-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->s:Lcom/huawei/hwid/openapi/auth/h;

    .line 99
    iput-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->t:Lcom/huawei/hwid/openapi/auth/a/r;

    .line 104
    invoke-virtual {p0, v5}, Lcom/huawei/hwid/openapi/auth/a/j;->requestWindowFeature(I)Z

    .line 105
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v1, "xh_switch_edit_dialog"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/j;->setContentView(I)V

    .line 108
    new-instance v0, Lcom/huawei/hwid/openapi/auth/a/k;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/huawei/hwid/openapi/auth/a/k;-><init>(Lcom/huawei/hwid/openapi/auth/a/j;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->d:Landroid/view/OrientationEventListener;

    .line 116
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 120
    :cond_0
    iput-boolean p3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->g:Z

    .line 121
    iput-object p2, p0, Lcom/huawei/hwid/openapi/auth/a/j;->s:Lcom/huawei/hwid/openapi/auth/h;

    .line 123
    new-instance v0, Lcom/huawei/hwid/openapi/auth/a/s;

    invoke-direct {v0, p0, v3}, Lcom/huawei/hwid/openapi/auth/a/s;-><init>(Lcom/huawei/hwid/openapi/auth/a/j;Lcom/huawei/hwid/openapi/auth/a/k;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->f:Landroid/os/Handler;

    .line 124
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v3}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    .line 125
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0, v5}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->requestWindowFeature(I)Z

    .line 126
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0, v4}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->setCanceledOnTouchOutside(Z)V

    .line 127
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v3, "xh_is_loading"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->a(Ljava/lang/CharSequence;)V

    .line 132
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/auth/a/j;->d()V

    .line 134
    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/auth/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->show()V

    .line 136
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/auth/a/j;->f()V

    .line 142
    :goto_0
    return-void

    .line 138
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string v1, "list"

    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/auth/h;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/j;->f:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/auth/a/j;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->r:I

    return v0
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/auth/a/j;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->r:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/auth/a/j;Lcom/huawei/hwid/openapi/auth/a/r;)Lcom/huawei/hwid/openapi/auth/a/r;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->t:Lcom/huawei/hwid/openapi/auth/a/r;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v0, -0x2

    const/high16 v5, 0x3f000000    # 0.5f

    .line 145
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->h:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->j:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 150
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->h:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 157
    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->s:Lcom/huawei/hwid/openapi/auth/h;

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/auth/h;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->s:Lcom/huawei/hwid/openapi/auth/h;

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/auth/h;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_2

    .line 159
    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 168
    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hwid/openapi/quicklogin/a;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 162
    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 164
    :cond_3
    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 172
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->h:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 179
    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->s:Lcom/huawei/hwid/openapi/auth/h;

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/auth/h;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->s:Lcom/huawei/hwid/openapi/auth/h;

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/auth/h;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_5

    .line 181
    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 190
    :goto_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 183
    :cond_5
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hwid/openapi/quicklogin/a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 184
    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 186
    :cond_6
    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 622
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "106"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(J)V

    .line 626
    if-nez p1, :cond_0

    .line 627
    const-string v1, "0123456789"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 628
    const-string v1, "no_user"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 629
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    .line 643
    :goto_0
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->c(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    .line 645
    return-void

    .line 631
    :cond_0
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->g(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(J)V

    .line 633
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v0, p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 635
    const-string v1, "success"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 637
    :cond_1
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->a(Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 638
    const-string v1, "no_user"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 639
    const-string v1, "err_info"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/huawei/hwid/openapi/a/d;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 725
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "121"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(J)V

    .line 729
    if-nez p2, :cond_0

    .line 730
    const-string v1, "0123456789"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 731
    const-string v1, "no_user"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 732
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    .line 745
    :goto_0
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->c(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    .line 747
    return-void

    .line 734
    :cond_0
    invoke-static {p2}, Lcom/huawei/hwid/openapi/f/c;->g(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 735
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 736
    invoke-virtual {p1}, Lcom/huawei/hwid/openapi/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 737
    const-string v1, "success"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 739
    :cond_1
    invoke-static {p2}, Lcom/huawei/hwid/openapi/f/c;->a(Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 740
    invoke-virtual {p1}, Lcom/huawei/hwid/openapi/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 741
    const-string v1, "err_info"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/huawei/hwid/openapi/a/d;Z)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 649
    const-string v0, "SwitchAndEditActivity"

    const-string v1, "come into goIntoThisAccount"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v6}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    .line 651
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->requestWindowFeature(I)Z

    .line 652
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->setCanceledOnTouchOutside(Z)V

    .line 653
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v3, "xh_is_loading"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->a(Ljava/lang/CharSequence;)V

    .line 657
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->show()V

    .line 659
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 661
    if-eqz p2, :cond_0

    .line 667
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v1, "default"

    invoke-static {v0, v4, v1, v6}, Lcom/huawei/hwid/openapi/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/j;->c(Ljava/lang/String;)V

    .line 722
    :goto_0
    return-void

    .line 673
    :cond_0
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "121"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 675
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    .line 678
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->b:Ljava/util/HashMap;

    const-string v1, "userID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 679
    new-instance v0, Lcom/huawei/hwid/openapi/d/a/b;

    invoke-direct {v0}, Lcom/huawei/hwid/openapi/d/a/b;-><init>()V

    .line 680
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v5, "default"

    invoke-static {v2, v4, v5, v6}, Lcom/huawei/hwid/openapi/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hwid/openapi/a/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/huawei/hwid/openapi/auth/a/q;

    invoke-direct {v7, p0, p1}, Lcom/huawei/hwid/openapi/auth/a/q;-><init>(Lcom/huawei/hwid/openapi/auth/a/j;Lcom/huawei/hwid/openapi/a/d;)V

    invoke-virtual/range {v0 .. v7}, Lcom/huawei/hwid/openapi/d/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hwid/openapi/f/d;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/auth/a/j;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/huawei/hwid/openapi/auth/a/j;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/auth/a/j;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/huawei/hwid/openapi/auth/a/j;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/auth/a/j;Lcom/huawei/hwid/openapi/a/d;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/huawei/hwid/openapi/auth/a/j;->a(Lcom/huawei/hwid/openapi/a/d;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/auth/a/j;Lcom/huawei/hwid/openapi/a/d;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/huawei/hwid/openapi/auth/a/j;->a(Lcom/huawei/hwid/openapi/a/d;Z)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/auth/a/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/huawei/hwid/openapi/auth/a/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/hwid/openapi/auth/a/j;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->q:I

    return p1
.end method

.method static synthetic b(Lcom/huawei/hwid/openapi/auth/a/j;)Lcom/huawei/hwid/openapi/auth/h;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->s:Lcom/huawei/hwid/openapi/auth/h;

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/hwid/openapi/auth/a/j;)Lcom/huawei/hwid/openapi/a/d;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->p:Lcom/huawei/hwid/openapi/a/d;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 553
    const-string v0, "SwitchAndEditActivity"

    const-string v1, "come into getGameAcctUserInfo"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "106"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 558
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    .line 561
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    new-instance v1, Lcom/huawei/hwid/openapi/d/a/f;

    invoke-direct {v1, p1}, Lcom/huawei/hwid/openapi/d/a/f;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/hwid/openapi/auth/a/p;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hwid/openapi/auth/a/p;-><init>(Lcom/huawei/hwid/openapi/auth/a/j;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/huawei/hwid/openapi/b/c;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/d/a;Lcom/huawei/hwid/openapi/f/d;)V

    .line 619
    return-void
.end method

.method static synthetic d(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 196
    invoke-super {p0}, Lcom/huawei/hwid/openapi/auth/a/a;->c()V

    .line 199
    const-string v1, "SwitchAndEditActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "come into SwitchAndEditActivity isSwitch:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/huawei/hwid/openapi/auth/a/j;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",defaultUser:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/huawei/hwid/openapi/a/d;

    invoke-direct {v0}, Lcom/huawei/hwid/openapi/a/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->p:Lcom/huawei/hwid/openapi/a/d;

    .line 206
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->p:Lcom/huawei/hwid/openapi/a/d;

    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->b:Ljava/util/HashMap;

    const-string v2, "userName"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/a/d;->d(Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->p:Lcom/huawei/hwid/openapi/a/d;

    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->b:Ljava/util/HashMap;

    const-string v2, "userID"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/a/d;->a(Ljava/lang/String;)V

    .line 209
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 265
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v3, "xh_switch_edit_dialog"

    invoke-static {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/j;->setContentView(I)V

    .line 267
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v3, "setting_plus"

    invoke-static {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->l:Landroid/widget/ImageView;

    .line 269
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v4, "xh_ic_add"

    invoke-static {v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 271
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->l:Landroid/widget/ImageView;

    new-instance v3, Lcom/huawei/hwid/openapi/auth/a/u;

    iget-object v4, p0, Lcom/huawei/hwid/openapi/auth/a/j;->l:Landroid/widget/ImageView;

    invoke-direct {v3, p0, v4}, Lcom/huawei/hwid/openapi/auth/a/u;-><init>(Lcom/huawei/hwid/openapi/auth/a/j;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 274
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v3, "setting_plus_hind"

    invoke-static {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->m:Landroid/widget/ImageView;

    .line 276
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v4, "xh_ic_add"

    invoke-static {v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 278
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->m:Landroid/widget/ImageView;

    new-instance v3, Lcom/huawei/hwid/openapi/auth/a/u;

    iget-object v4, p0, Lcom/huawei/hwid/openapi/auth/a/j;->m:Landroid/widget/ImageView;

    invoke-direct {v3, p0, v4}, Lcom/huawei/hwid/openapi/auth/a/u;-><init>(Lcom/huawei/hwid/openapi/auth/a/j;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 280
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v3, "switch_footer2"

    invoke-static {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->i:Landroid/widget/RelativeLayout;

    .line 284
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->i:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/huawei/hwid/openapi/auth/a/l;

    invoke-direct {v3, p0}, Lcom/huawei/hwid/openapi/auth/a/l;-><init>(Lcom/huawei/hwid/openapi/auth/a/j;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v3, "divide_line1_switch"

    invoke-static {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->j:Landroid/widget/ImageView;

    .line 310
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v3, "text_switch"

    invoke-static {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->o:Landroid/widget/TextView;

    .line 312
    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->o:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "xh_switch_user"

    :goto_0
    invoke-static {v4, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 314
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v3, "xh_back"

    invoke-static {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->n:Landroid/widget/ImageView;

    .line 316
    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->n:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->g:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/hwid/openapi/auth/a/m;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/auth/a/m;-><init>(Lcom/huawei/hwid/openapi/auth/a/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 336
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v1, "setting"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->k:Landroid/widget/ImageView;

    .line 341
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v2, "xh_setting"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 343
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/hwid/openapi/auth/a/n;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/auth/a/n;-><init>(Lcom/huawei/hwid/openapi/auth/a/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 372
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v1, "list_sub_acc"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->h:Landroid/widget/ListView;

    .line 374
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/huawei/hwid/openapi/auth/a/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/hwid/openapi/auth/a/t;-><init>(Lcom/huawei/hwid/openapi/auth/a/j;Lcom/huawei/hwid/openapi/auth/a/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 375
    return-void

    .line 312
    :cond_1
    const-string v0, "xh_edit_user"

    goto :goto_0

    :cond_2
    move v0, v2

    .line 316
    goto :goto_1
.end method

.method static synthetic f(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    .line 457
    const-string v0, "SwitchAndEditActivity"

    const-string v1, "come into getAllSubAcct"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 459
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->b:Ljava/util/HashMap;

    const-string v2, "userID"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 460
    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    new-instance v3, Lcom/huawei/hwid/openapi/d/a/e;

    iget-object v4, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v5, "default"

    const/4 v6, 0x0

    invoke-static {v4, v1, v5, v6}, Lcom/huawei/hwid/openapi/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/huawei/hwid/openapi/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/openapi/auth/a/o;

    invoke-direct {v0, p0}, Lcom/huawei/hwid/openapi/auth/a/o;-><init>(Lcom/huawei/hwid/openapi/auth/a/j;)V

    invoke-static {v2, v3, v0}, Lcom/huawei/hwid/openapi/b/c;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/d/a;Lcom/huawei/hwid/openapi/f/d;)V

    .line 550
    return-void
.end method

.method static synthetic g(Lcom/huawei/hwid/openapi/auth/a/j;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/huawei/hwid/openapi/auth/a/j;->e()V

    return-void
.end method

.method static synthetic h(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/huawei/hwid/openapi/auth/a/j;)Lcom/huawei/hwid/openapi/auth/a/r;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->t:Lcom/huawei/hwid/openapi/auth/a/r;

    return-object v0
.end method

.method static synthetic l(Lcom/huawei/hwid/openapi/auth/a/j;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->h:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic m(Lcom/huawei/hwid/openapi/auth/a/j;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->q:I

    return v0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 881
    .line 883
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 884
    const/16 v0, 0xc

    .line 885
    iget-boolean v1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->g:Z

    if-eqz v1, :cond_0

    .line 886
    const/16 v0, 0x8

    .line 889
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 890
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 894
    :cond_1
    return-object p1
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    .line 213
    const-string v0, "SwitchAndEditActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackPressed,isSwitch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/hwid/openapi/auth/a/j;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-boolean v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->g:Z

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/huawei/hwid/openapi/auth/a/j;->dismiss()V

    .line 216
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->s:Lcom/huawei/hwid/openapi/auth/h;

    new-instance v1, Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/j;->s:Lcom/huawei/hwid/openapi/auth/h;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/hwid/openapi/auth/a/j;-><init>(Landroid/app/Activity;Lcom/huawei/hwid/openapi/auth/h;Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/auth/h;->a(Lcom/huawei/hwid/openapi/auth/a/j;)V

    .line 222
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/j;->s:Lcom/huawei/hwid/openapi/auth/h;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v2, "xh_select_subaccount_login"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/auth/h;->a(I)V

    goto :goto_0
.end method
