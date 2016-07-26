.class Lcom/ss/android/article/base/feature/user/social/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/b;->a:Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/b;->a:Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;

    const-string v1, "invite_friend"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->b(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/b;->a:Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/b;->a:Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;

    const-class v3, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void
.end method
