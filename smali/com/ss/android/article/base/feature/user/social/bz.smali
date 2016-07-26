.class Lcom/ss/android/article/base/feature/user/social/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/bz;->a:Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bz;->a:Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;->a(Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;)Lcom/ss/android/account/activity/mobile/as;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bz;->a:Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;

    const-string v2, "now"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bz;->a:Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;

    invoke-static {v0}, Lcom/ss/android/account/e/k$a;->a(Landroid/app/Activity;)Lcom/ss/android/account/e/k$a;

    move-result-object v0

    const-class v1, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e/k$a;->a(Ljava/lang/Class;)Lcom/ss/android/account/e/k$a;

    move-result-object v0

    const-string v1, "upload_contacts"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/e/k$a;->a(Ljava/lang/String;Z)Lcom/ss/android/account/e/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e/k$a;->b()V

    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bz;->a:Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;->finish()V

    .line 39
    return-void
.end method
