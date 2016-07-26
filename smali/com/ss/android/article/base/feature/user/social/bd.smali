.class Lcom/ss/android/article/base/feature/user/social/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/bd;->a:Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bd;->a:Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->d(Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;)Lcom/ss/android/article/base/feature/user/social/bs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bd;->a:Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->d(Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;)Lcom/ss/android/article/base/feature/user/social/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/bs;->B()V

    .line 96
    :cond_0
    return-void
.end method
