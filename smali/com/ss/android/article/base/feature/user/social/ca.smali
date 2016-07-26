.class Lcom/ss/android/article/base/feature/user/social/ca;
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
    .line 41
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/ca;->a:Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ca;->a:Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;->a(Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;)Lcom/ss/android/account/activity/mobile/as;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ca;->a:Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;

    const-string v2, "later"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ca;->a:Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/UploadContactsPromptActivity;->finish()V

    .line 46
    return-void
.end method
