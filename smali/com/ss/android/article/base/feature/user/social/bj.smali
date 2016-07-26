.class Lcom/ss/android/article/base/feature/user/social/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/bj;->a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bj;->a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bj;->a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->b(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bj;->a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->c(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;Landroid/widget/ImageView;Z)V

    .line 132
    return-void
.end method
