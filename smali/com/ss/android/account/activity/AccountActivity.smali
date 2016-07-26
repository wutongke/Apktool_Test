.class public Lcom/ss/android/account/activity/AccountActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    return-void
.end method


# virtual methods
.method protected b_()V
    .locals 4

    .prologue
    .line 24
    sget v0, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/ss/android/account/activity/c;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/c;-><init>(Lcom/ss/android/account/activity/AccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    sget v1, Lcom/ss/android/article/news/R$string;->ss_account_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    new-instance v0, Lcom/ss/android/account/activity/d;

    invoke-direct {v0}, Lcom/ss/android/account/activity/d;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 36
    sget v2, Lcom/ss/android/article/news/R$id;->fragment_container:I

    const-string v3, "account_fragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 37
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 38
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 18
    sget v0, Lcom/ss/android/article/news/R$layout;->fragment_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/AccountActivity;->setContentView(I)V

    .line 20
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AccountActivity;->b_()V

    .line 21
    return-void
.end method
