.class Lcom/ss/android/article/base/feature/user/social/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/bn;->b:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/user/social/bn;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bn;->b:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bn;->b:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->g(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)V

    .line 368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bn;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bn;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method
