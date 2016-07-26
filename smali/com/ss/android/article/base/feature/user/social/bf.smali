.class Lcom/ss/android/article/base/feature/user/social/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/bf;->b:Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/user/social/bf;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bf;->b:Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bf;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method
