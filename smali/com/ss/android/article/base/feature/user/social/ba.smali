.class Lcom/ss/android/article/base/feature/user/social/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/ay;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/ay;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/ba;->a:Lcom/ss/android/article/base/feature/user/social/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 195
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ba;->a:Lcom/ss/android/article/base/feature/user/social/ay;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/ay;->h:Landroid/content/Context;

    const-class v2, Lcom/ss/android/account/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const-string v1, "use_swipe"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    const-string v1, "use_anim"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ba;->a:Lcom/ss/android/article/base/feature/user/social/ay;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/user/social/ay;->startActivity(Landroid/content/Intent;)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ba;->a:Lcom/ss/android/article/base/feature/user/social/ay;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/ay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 200
    return-void
.end method
