.class public abstract Lcom/ss/android/account/v2/c/a;
.super Lcom/ss/android/account/d/b;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/account/e/m$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/ss/android/account/v2/view/a;",
        ">",
        "Lcom/ss/android/account/d/b",
        "<TV;>;",
        "Lcom/ss/android/account/a/o;",
        "Lcom/ss/android/account/e/m$a;"
    }
.end annotation


# instance fields
.field protected b:Z

.field protected c:Lcom/ss/android/account/v2/b/a;

.field protected d:Ljava/lang/String;

.field private e:Lcom/ss/android/account/e;

.field private f:Ljava/lang/String;

.field private g:Lcom/ss/android/account/v2/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Lcom/ss/android/account/a/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/ss/android/account/d/b;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/v2/c/a;->b:Z

    .line 57
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/c/a;->e:Lcom/ss/android/account/e;

    .line 58
    new-instance v0, Lcom/ss/android/account/v2/b/a;

    invoke-direct {v0, p1}, Lcom/ss/android/account/v2/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/a;->c:Lcom/ss/android/account/v2/b/a;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/c/a;Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ss/android/account/v2/c/a;->b(Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/c/a;)Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/account/v2/c/a;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/account/v2/c/a;Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ss/android/account/v2/c/a;->c(Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V
    .locals 5

    .prologue
    .line 155
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->g()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.READ_CONTACTS"

    aput-object v4, v2, v3

    new-instance v3, Lcom/ss/android/account/v2/c/d;

    invoke-direct {v3, p0, p1, p2}, Lcom/ss/android/account/v2/c/d;-><init>(Lcom/ss/android/account/v2/c/a;Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/account/v2/c/a;->c(Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V
    .locals 3

    .prologue
    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/v2/c/a;->b:Z

    .line 177
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/account/b;->a(Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->j()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-static {v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->c(Landroid/os/Message;)V

    .line 179
    iget-boolean v0, p2, Lcom/ss/android/account/a/r$a;->m:Z

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Lcom/ss/android/account/c/a/f;

    invoke-direct {v0}, Lcom/ss/android/account/c/a/f;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 182
    const-string v0, "profile_settings_show"

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/a;->d(Ljava/lang/String;)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    new-instance v0, Lcom/ss/android/account/c/a/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ss/android/account/c/a/d;-><init>(Z)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/account/v2/c/a;)Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/ss/android/account/v2/c/a;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/account/v2/c/a;)Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/ss/android/account/v2/c/a;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/account/v2/c/a;)Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/ss/android/account/v2/c/a;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/account/v2/c/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/ss/android/account/d/b;->a()V

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->b()V

    .line 81
    iget-object v0, p0, Lcom/ss/android/account/v2/c/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 82
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/account/d/b;->a(IILandroid/content/Intent;)V

    .line 87
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ss/android/account/v2/c/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 91
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    if-eqz p1, :cond_2

    const-string v0, "extra_mobile_num"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 67
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/a;

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/view/a;->d(Ljava/lang/String;)V

    .line 72
    :cond_0
    if-eqz p1, :cond_1

    .line 73
    const-string v0, "extra_source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/a;->c(Ljava/lang/String;)V

    .line 75
    :cond_1
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method protected abstract a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
.end method

.method protected abstract a(Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/v2/c/a;->f:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/a;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/a;->i()V

    .line 105
    :cond_0
    new-instance v0, Lcom/ss/android/account/v2/c/b;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/account/v2/c/b;-><init>(Lcom/ss/android/account/v2/c/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/a;->g:Lcom/ss/android/account/v2/b/o;

    .line 124
    iget-object v0, p0, Lcom/ss/android/account/v2/c/a;->c:Lcom/ss/android/account/v2/b/a;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/a;->g:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/account/v2/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/o;)V

    .line 125
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 215
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/account/v2/c/a;->b:Z

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Lcom/ss/android/account/c/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/account/c/a/d;-><init>(Z)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 218
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/android/account/v2/c/a;->g:Lcom/ss/android/account/v2/b/o;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ss/android/account/v2/c/a;->g:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/b/o;->a()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/v2/c/a;->g:Lcom/ss/android/account/v2/b/o;

    .line 98
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/ss/android/account/v2/c/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 223
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->g()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    const-string v0, "platform"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/a;

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/ss/android/account/v2/view/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 228
    :cond_0
    iput-object p1, p0, Lcom/ss/android/account/v2/c/a;->f:Ljava/lang/String;

    .line 229
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/v2/c/a;->f:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/a;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/a;->i()V

    .line 132
    :cond_0
    new-instance v0, Lcom/ss/android/account/v2/c/c;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/account/v2/c/c;-><init>(Lcom/ss/android/account/v2/c/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/a;->g:Lcom/ss/android/account/v2/b/o;

    .line 151
    iget-object v0, p0, Lcom/ss/android/account/v2/c/a;->c:Lcom/ss/android/account/v2/b/a;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/a;->g:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/account/v2/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/o;)V

    .line 152
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ss/android/account/v2/c/a;->d:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/v2/c/a;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/ss/android/account/e/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method protected d(Z)V
    .locals 3

    .prologue
    .line 190
    const-string v0, ""

    .line 191
    const-string v1, "qzone_sns"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    if-eqz p1, :cond_2

    const-string v0, "mobile_login_success_qq"

    .line 206
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/a;->d(Ljava/lang/String;)V

    .line 210
    :cond_1
    return-void

    .line 192
    :cond_2
    const-string v0, "password_login_success_qq"

    goto :goto_0

    .line 193
    :cond_3
    const-string v1, "renren_sns"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    if-eqz p1, :cond_4

    const-string v0, "mobile_login_success_renren"

    goto :goto_0

    :cond_4
    const-string v0, "password_login_success_renren"

    goto :goto_0

    .line 195
    :cond_5
    const-string v1, "qq_weibo"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 196
    if-eqz p1, :cond_6

    const-string v0, "mobile_login_success_qqweibo"

    goto :goto_0

    :cond_6
    const-string v0, "password_login_success_qqweibo"

    goto :goto_0

    .line 197
    :cond_7
    const-string v1, "sina_weibo"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 198
    if-eqz p1, :cond_8

    const-string v0, "mobile_login_success_sinaweibo"

    goto :goto_0

    :cond_8
    const-string v0, "password_login_success_sinaweibo"

    goto :goto_0

    .line 199
    :cond_9
    const-string v1, "weixin"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 200
    if-eqz p1, :cond_a

    const-string v0, "mobile_login_success_weixin"

    goto :goto_0

    :cond_a
    const-string v0, "password_login_success_weixin"

    goto :goto_0

    .line 201
    :cond_b
    const-string v1, "flyme"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 202
    if-eqz p1, :cond_c

    const-string v0, "mobile_login_flyme"

    goto :goto_0

    :cond_c
    const-string v0, "password_login_flyme"

    goto :goto_0

    .line 203
    :cond_d
    const-string v1, "huawei"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    if-eqz p1, :cond_e

    const-string v0, "mobile_login_huawei"

    goto :goto_0

    :cond_e
    const-string v0, "password_login_huawei"

    goto :goto_0
.end method
