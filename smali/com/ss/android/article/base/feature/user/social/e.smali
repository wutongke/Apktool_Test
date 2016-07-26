.class Lcom/ss/android/article/base/feature/user/social/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/e;->a:Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/e;->a:Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->d(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)Lcom/ss/android/account/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/a/b;->a()V

    .line 121
    return-void
.end method
