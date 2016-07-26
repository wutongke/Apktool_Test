.class public Lcom/ss/android/account/activity/mobile/ar;
.super Lcom/bytedance/article/common/utility/collection/f;
.source "SourceFile"


# instance fields
.field private b:Lcom/ss/android/account/activity/mobile/d$g;

.field private c:Lcom/ss/android/account/activity/mobile/c;

.field private d:Lcom/ss/android/account/activity/mobile/d$g$a;

.field private e:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Lcom/ss/android/account/activity/mobile/c;Lcom/bytedance/article/common/utility/collection/f$a;Lcom/ss/android/account/activity/mobile/d$g$a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p3}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    .line 21
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/ar;->e:Landroid/support/v4/app/FragmentManager;

    .line 22
    iput-object p2, p0, Lcom/ss/android/account/activity/mobile/ar;->c:Lcom/ss/android/account/activity/mobile/c;

    .line 23
    iput-object p4, p0, Lcom/ss/android/account/activity/mobile/ar;->d:Lcom/ss/android/account/activity/mobile/d$g$a;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ar;->b:Lcom/ss/android/account/activity/mobile/d$g;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ar;->b:Lcom/ss/android/account/activity/mobile/d$g;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$g;->dismiss()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/ar;->b:Lcom/ss/android/account/activity/mobile/d$g;

    .line 61
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 29
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$q;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ar;->b:Lcom/ss/android/account/activity/mobile/d$g;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$q;

    .line 32
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/ar;->b:Lcom/ss/android/account/activity/mobile/d$g;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/c$q;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/account/activity/mobile/d$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/bytedance/article/common/utility/collection/f;->handleMessage(Landroid/os/Message;)V

    .line 54
    return-void

    .line 35
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$m;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$m;

    .line 37
    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/c$m;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/ar;->b:Lcom/ss/android/account/activity/mobile/d$g;

    if-nez v1, :cond_3

    .line 40
    iget-object v1, v0, Lcom/ss/android/account/activity/mobile/c$m;->h:Ljava/lang/String;

    iget v2, v0, Lcom/ss/android/account/activity/mobile/c$m;->j:I

    iget-object v3, p0, Lcom/ss/android/account/activity/mobile/ar;->d:Lcom/ss/android/account/activity/mobile/d$g$a;

    invoke-static {v1, v2, v3}, Lcom/ss/android/account/activity/mobile/d$g;->a(Ljava/lang/String;ILcom/ss/android/account/activity/mobile/d$g$a;)Lcom/ss/android/account/activity/mobile/d$g;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/account/activity/mobile/ar;->b:Lcom/ss/android/account/activity/mobile/d$g;

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/ar;->e:Landroid/support/v4/app/FragmentManager;

    const-string v2, "captcha"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/ar;->b:Lcom/ss/android/account/activity/mobile/d$g;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/ar;->e:Landroid/support/v4/app/FragmentManager;

    const-string v3, "captcha"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/account/activity/mobile/d$g;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/ar;->c:Lcom/ss/android/account/activity/mobile/c;

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/account/activity/mobile/c;->a(Landroid/content/Context;Lcom/ss/android/account/activity/mobile/c$m;)V

    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/ar;->b:Lcom/ss/android/account/activity/mobile/d$g;

    iget-object v2, v0, Lcom/ss/android/account/activity/mobile/c$m;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/account/activity/mobile/c$m;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/account/activity/mobile/d$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/ar;->c:Lcom/ss/android/account/activity/mobile/c;

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/account/activity/mobile/c;->a(Landroid/content/Context;Lcom/ss/android/account/activity/mobile/c$m;)V

    goto :goto_0
.end method
