.class Lcom/ss/android/article/base/feature/user/social/bm;
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
    .line 163
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/bm;->a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bm;->a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->f(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bm;->a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->f(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/social/bs;

    .line 167
    :goto_0
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/bs;->B()V

    .line 170
    :cond_0
    return-void

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
