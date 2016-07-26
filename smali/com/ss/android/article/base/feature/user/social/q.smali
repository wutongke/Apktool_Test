.class Lcom/ss/android/article/base/feature/user/social/q;
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
    .line 141
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/q;->a:Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/q;->a:Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->a(Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/q;->a:Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;

    const-string v1, "invite_weixin"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->a(Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;Ljava/lang/String;)V

    .line 147
    return-void
.end method
