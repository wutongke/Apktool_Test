.class Lcom/ss/android/article/base/feature/update/activity/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->c(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->c(Landroid/app/Activity;)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    const-string v1, "auth"

    const-string v2, "update_pop_done"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method
