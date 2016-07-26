.class public Lcom/ss/android/article/base/feature/pgc/PgcReaderActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcReaderActivity;->a:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/ss/android/article/news/R$layout;->profile_friend_activity:I

    return v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    const-string v0, "readers"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcReaderActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcReaderActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcReaderActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcReaderActivity;->finish()V

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/pgc/PgcReaderActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 72
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcReaderActivity;->a:Z

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcReaderActivity;->a:Z

    .line 74
    const-string v0, "enter"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/pgc/PgcReaderActivity;->b(Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method protected p_()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 32
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcReaderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    const-string v2, "reader_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 38
    :goto_0
    packed-switch v1, :pswitch_data_0

    move v0, v1

    .line 47
    :goto_1
    :pswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v2, "reader_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    new-instance v0, Lcom/ss/android/article/base/feature/pgc/d;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/pgc/d;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/pgc/d;->setArguments(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcReaderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 52
    sget v2, Lcom/ss/android/article/news/R$id;->profile_friend_fragment:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 53
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcReaderActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->pgc_reader:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/pgc/PgcReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void

    .line 40
    :pswitch_1
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
