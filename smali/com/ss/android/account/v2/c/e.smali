.class public Lcom/ss/android/account/v2/c/e;
.super Lcom/ss/android/account/v2/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/v2/c/a",
        "<",
        "Lcom/ss/android/account/v2/view/x;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/ss/android/account/v2/a/b;

.field private f:Lcom/ss/android/account/e/c;

.field private g:Lcom/ss/android/account/v2/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/ss/android/account/v2/c/a;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/v2/c/e;->h:Z

    .line 42
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/c/e;->e:Lcom/ss/android/account/v2/a/b;

    .line 43
    new-instance v0, Lcom/ss/android/account/e/c;

    new-instance v1, Lcom/ss/android/account/v2/c/f;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/c/f;-><init>(Lcom/ss/android/account/v2/c/e;)V

    invoke-direct {v0, p1, v1}, Lcom/ss/android/account/e/c;-><init>(Landroid/content/Context;Lcom/ss/android/account/e/c$a;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/e;->f:Lcom/ss/android/account/e/c;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/c/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ss/android/account/v2/c/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/c/e;)Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ss/android/account/v2/c/e;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/ss/android/account/v2/c/e;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/ss/android/account/v2/c/e;->h:Z

    if-nez v0, :cond_0

    .line 93
    :cond_0
    invoke-static {p1}, Lcom/ss/android/account/e/a;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/x;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/x;->a()V

    .line 143
    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/x;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/x;->i()V

    .line 104
    :cond_3
    new-instance v0, Lcom/ss/android/account/v2/c/g;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/account/v2/c/g;-><init>(Lcom/ss/android/account/v2/c/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/e;->g:Lcom/ss/android/account/v2/b/o;

    .line 142
    iget-object v1, p0, Lcom/ss/android/account/v2/c/e;->c:Lcom/ss/android/account/v2/b/a;

    iget-boolean v0, p0, Lcom/ss/android/account/v2/c/e;->h:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x18

    :goto_1
    iget-object v2, p0, Lcom/ss/android/account/v2/c/e;->g:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/ss/android/account/v2/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/v2/b/o;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x19

    goto :goto_1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/x;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/x;->a()V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-static {p1}, Lcom/ss/android/account/e/a;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/x;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/x;->a()V

    goto :goto_0

    .line 163
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/x;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->account_auth_code_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/view/x;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_3
    invoke-static {p2}, Lcom/ss/android/account/e/a;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/x;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->account_auth_code_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/view/x;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/account/v2/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/account/v2/c/e;)Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/account/v2/c/e;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/ss/android/account/v2/c/e;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/e/c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/account/v2/c/e;->f:Lcom/ss/android/account/e/c;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/account/v2/c/e;)Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/account/v2/c/e;)Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/account/v2/c/e;)Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/account/v2/c/e;)Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/ss/android/account/v2/c/a;->a()V

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->b()V

    .line 69
    iget-object v0, p0, Lcom/ss/android/account/v2/c/e;->f:Lcom/ss/android/account/e/c;

    invoke-virtual {v0}, Lcom/ss/android/account/e/c;->b()V

    .line 70
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/x;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/x;->j()V

    .line 73
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/ss/android/account/v2/c/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/e/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/v2/c/e;->e:Lcom/ss/android/account/v2/a/b;

    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v1, "extra_mobile_num"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/ss/android/account/c/a/g;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/z;->a(Landroid/os/Bundle;)Lcom/ss/android/account/v2/view/z;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/account/c/a/g;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-static {v1}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/ss/android/account/c/a/h;

    invoke-direct {v0}, Lcom/ss/android/account/c/a/h;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 247
    const/16 v0, 0x4b2

    if-eq p2, v0, :cond_0

    const/16 v0, 0x4b3

    if-ne p2, v0, :cond_2

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/x;

    invoke-interface {v0, p3}, Lcom/ss/android/account/v2/view/x;->a(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/x;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/x;->k()V

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 255
    :cond_2
    invoke-static {p2, p4}, Lcom/ss/android/account/customview/a/bb;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    check-cast p4, Lcom/ss/android/account/activity/mobile/c$m;

    .line 257
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/x;

    iget-object v1, p4, Lcom/ss/android/account/activity/mobile/c$m;->h:Ljava/lang/String;

    iget v2, p4, Lcom/ss/android/account/activity/mobile/c$m;->j:I

    new-instance v3, Lcom/ss/android/account/v2/c/i;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/account/v2/c/i;-><init>(Lcom/ss/android/account/v2/c/e;Ljava/lang/String;)V

    invoke-interface {v0, v1, p3, v2, v3}, Lcom/ss/android/account/v2/view/x;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V

    goto :goto_0

    .line 266
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/x;

    invoke-interface {v0, p3}, Lcom/ss/android/account/v2/view/x;->b(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/x;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/x;->k()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V
    .locals 3

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->account_login_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    const-string v0, "mobile_login_success"

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/e;->d(Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/account/v2/c/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0, p1, p2}, Lcom/ss/android/account/v2/c/a;->a(ZI)V

    .line 234
    if-eqz p1, :cond_0

    .line 235
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/e;->d(Z)V

    .line 237
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Lcom/ss/android/account/v2/c/a;->b()V

    .line 183
    iget-object v0, p0, Lcom/ss/android/account/v2/c/e;->g:Lcom/ss/android/account/v2/b/o;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/ss/android/account/v2/c/e;->g:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/b/o;->a()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/v2/c/e;->g:Lcom/ss/android/account/v2/b/o;

    .line 187
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 221
    :goto_1
    const-string v0, "weixin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/e/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/x;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/e;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->toast_weixin_not_install:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/view/x;->b(Ljava/lang/String;)V

    .line 229
    :cond_1
    :goto_2
    return-void

    .line 191
    :sswitch_0
    const-string v1, "weixin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "qzone_sns"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "sina_weibo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "qq_weibo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "renren_sns"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "flyme"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "huawei"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 193
    :pswitch_0
    const-string v0, "mobile_login_click_weixin"

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/e;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :pswitch_1
    const-string v0, "mobile_login_click_qq"

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/e;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 201
    :pswitch_2
    const-string v0, "mobile_login_click_sinaweibo"

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/e;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 205
    :pswitch_3
    const-string v0, "mobile_login_click_qqweibo"

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/e;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 209
    :pswitch_4
    const-string v0, "mobile_login_click_renren"

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/e;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 213
    :pswitch_5
    const-string v0, "mobile_login_flyme"

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/e;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 217
    :pswitch_6
    const-string v0, "mobile_login_huawei"

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/e;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 228
    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/account/v2/c/a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x5b36a62a -> :sswitch_1
        -0x47e95e19 -> :sswitch_6
        -0x2f2e7d9e -> :sswitch_0
        -0x232239f7 -> :sswitch_3
        -0x1c1a1c4e -> :sswitch_2
        0x5d0494b -> :sswitch_5
        0x2b9052d9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/account/v2/c/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/ss/android/account/v2/c/e;->e:Lcom/ss/android/account/v2/a/b;

    invoke-interface {v0, p1}, Lcom/ss/android/account/v2/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/ss/android/account/v2/c/e;->e:Lcom/ss/android/account/v2/a/b;

    invoke-interface {v0, p1}, Lcom/ss/android/account/v2/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
