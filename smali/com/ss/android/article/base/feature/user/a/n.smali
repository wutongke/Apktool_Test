.class Lcom/ss/android/article/base/feature/user/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/a/a;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/a/n;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/n;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$m;

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/n;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/a/a;->e(Lcom/ss/android/article/base/feature/user/a/a;)V

    .line 221
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$w;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/n;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/a/a;->c(Lcom/ss/android/article/base/feature/user/a/a;)Lcom/ss/android/account/activity/mobile/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/ar;->a()V

    .line 223
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/n;->a:Lcom/ss/android/article/base/feature/user/a/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$w;

    iget v0, v0, Lcom/ss/android/account/activity/mobile/c$w;->l:I

    const/16 v2, 0xb

    invoke-static {v1, v0, v2}, Lcom/ss/android/account/activity/mobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;II)V

    goto :goto_0
.end method
