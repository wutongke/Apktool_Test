.class Lcom/ss/android/article/base/feature/subscribe/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/subscribe/activity/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/subscribe/activity/e;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/f;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/f;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    const-string v1, "add_more"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/f;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170
    :cond_0
    return-void
.end method
