.class Lcom/ss/android/article/base/feature/user/social/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/r;->a:Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/r;->a:Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/r;->a:Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->b(Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/r;->a:Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;

    const-string v1, "invite_sms"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->a(Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;Ljava/lang/String;)V

    .line 163
    return-void
.end method
