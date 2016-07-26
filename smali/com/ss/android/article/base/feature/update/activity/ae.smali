.class Lcom/ss/android/article/base/feature/update/activity/ae;
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
    .line 95
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/ae;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ae;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    const-string v1, "update_tab"

    const-string v2, "login_tip_banner_close"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ae;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->a(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ae;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->a(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ae;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->b(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->o(Z)V

    .line 103
    return-void
.end method
