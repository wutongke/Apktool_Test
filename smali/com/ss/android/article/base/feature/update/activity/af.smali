.class Lcom/ss/android/article/base/feature/update/activity/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/af;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/af;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    const-string v1, "update_tab"

    const-string v2, "login_tip_banner_click"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/af;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->a(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;Z)Z

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/af;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->c(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/af;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->c(Landroid/app/Activity;)V

    .line 111
    return-void
.end method
