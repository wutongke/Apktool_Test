.class public Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/update/activity/r;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/ss/android/account/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 4

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v2, "key_create_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    const-string v2, "forum_id"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->c:Lcom/ss/android/account/e;

    return-object v0
.end method

.method private b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    const-string v0, ""

    .line 118
    packed-switch p1, :pswitch_data_0

    .line 126
    :goto_0
    invoke-static {p0, v0, p2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void

    .line 120
    :pswitch_0
    const-string v0, "update_post"

    goto :goto_0

    .line 123
    :pswitch_1
    const-string v0, "topic_post"

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->g()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/r;

    .line 111
    :goto_0
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/r;->c()V

    .line 114
    :cond_0
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 142
    sget v0, Lcom/ss/android/article/news/R$layout;->create_dongtai:I

    return v0
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 168
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->g()V

    .line 171
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->finish()V

    .line 156
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->j()V

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 133
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/r;

    .line 148
    :goto_0
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/r;->b()V

    .line 151
    :cond_0
    return-void

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->c:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 163
    :cond_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onDestroy()V

    .line 164
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 46
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->b:I

    const-string v1, "enter"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->b(ILjava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method protected p_()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x3

    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 54
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->c:Lcom/ss/android/account/e;

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->Z:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->Z:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->Z:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1, v3, v3, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/p;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/p;-><init>(Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->finish()V

    .line 107
    :goto_0
    return-void

    .line 76
    :cond_0
    const-string v1, "key_create_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->b:I

    .line 77
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->b:I

    if-ne v0, v4, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->finish()V

    goto :goto_0

    .line 81
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->send_dongtai:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->aa:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->aa:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_send:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->aa:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/q;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/q;-><init>(Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/update/activity/r;-><init>()V

    .line 102
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/update/activity/r;->setArguments(Landroid/os/Bundle;)V

    .line 103
    sget v2, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 104
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 105
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 106
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->send_new_topic:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
