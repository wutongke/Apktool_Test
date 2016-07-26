.class public Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/ss/android/account/activity/mobile/as;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;->a:Z

    .line 17
    new-instance v0, Lcom/ss/android/account/activity/mobile/as;

    const-string v1, "add_friends"

    invoke-direct {v0, v1}, Lcom/ss/android/account/activity/mobile/as;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;->b:Lcom/ss/android/account/activity/mobile/as;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;)Lcom/ss/android/account/activity/mobile/as;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;->b:Lcom/ss/android/account/activity/mobile/as;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 27
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;->a:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;->b:Lcom/ss/android/account/activity/mobile/as;

    const-string v1, "address_friend_pop"

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 30
    sget v1, Lcom/ss/android/article/news/R$string;->find_friends_from_contacts:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 32
    sget v1, Lcom/ss/android/article/news/R$string;->now_goto:I

    new-instance v2, Lcom/ss/android/article/base/feature/user/social/bz;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/user/social/bz;-><init>(Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 41
    sget v1, Lcom/ss/android/article/news/R$string;->later_skip:I

    new-instance v2, Lcom/ss/android/article/base/feature/user/social/ca;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/user/social/ca;-><init>(Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 48
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 50
    :cond_0
    return-void
.end method
