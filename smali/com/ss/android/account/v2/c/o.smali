.class public Lcom/ss/android/account/v2/c/o;
.super Lcom/ss/android/account/v2/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/v2/c/a",
        "<",
        "Lcom/ss/android/account/v2/view/bq;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Z

.field private f:Lcom/ss/android/account/e/c;

.field private g:Lcom/ss/android/account/v2/a/b;

.field private h:Lcom/ss/android/account/v2/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ss/android/account/v2/c/a;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/v2/c/o;->e:Z

    .line 46
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/c/o;->g:Lcom/ss/android/account/v2/a/b;

    .line 47
    new-instance v0, Lcom/ss/android/account/e/c;

    new-instance v1, Lcom/ss/android/account/v2/c/p;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/c/p;-><init>(Lcom/ss/android/account/v2/c/o;)V

    invoke-direct {v0, p1, v1}, Lcom/ss/android/account/e/c;-><init>(Landroid/content/Context;Lcom/ss/android/account/e/c$a;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/o;->f:Lcom/ss/android/account/e/c;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/c/o;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/account/v2/c/o;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 139
    if-eqz p3, :cond_0

    .line 142
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    if-nez p3, :cond_1

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/bq;->a()V

    .line 202
    :cond_2
    :goto_0
    return-void

    .line 152
    :cond_3
    invoke-static {p1}, Lcom/ss/android/account/e/a;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 153
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/bq;->a()V

    goto :goto_0

    .line 159
    :cond_4
    if-nez p3, :cond_5

    .line 162
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/bq;->i()V

    .line 165
    :cond_6
    new-instance v0, Lcom/ss/android/account/v2/c/q;

    invoke-direct {v0, p0, p1, p3}, Lcom/ss/android/account/v2/c/q;-><init>(Lcom/ss/android/account/v2/c/o;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/o;->h:Lcom/ss/android/account/v2/b/o;

    .line 201
    iget-object v1, p0, Lcom/ss/android/account/v2/c/o;->c:Lcom/ss/android/account/v2/b/a;

    if-eqz p3, :cond_7

    const/16 v0, 0x19

    :goto_1
    iget-object v2, p0, Lcom/ss/android/account/v2/c/o;->h:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/ss/android/account/v2/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/v2/b/o;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x18

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/account/v2/c/o;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 209
    invoke-static {p1}, Lcom/ss/android/account/e/a;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/bq;->a()V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->account_auth_code_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/view/bq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_2
    invoke-static {p2}, Lcom/ss/android/account/e/a;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 224
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->account_auth_code_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/view/bq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/account/v2/c/o;->e:Z

    if-nez v0, :cond_4

    .line 231
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->error_user_agreement_disagree:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/view/bq;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/account/v2/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/account/v2/c/o;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/account/v2/c/o;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/e/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/account/v2/c/o;->f:Lcom/ss/android/account/e/c;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/account/v2/c/o;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/account/v2/c/o;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/account/v2/c/o;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/ss/android/account/v2/c/a;->a()V

    .line 79
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->b()V

    .line 80
    iget-object v0, p0, Lcom/ss/android/account/v2/c/o;->f:Lcom/ss/android/account/e/c;

    invoke-virtual {v0}, Lcom/ss/android/account/e/c;->b()V

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/bq;->j()V

    .line 84
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-super {p0, p1, p2}, Lcom/ss/android/account/v2/c/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 67
    if-eqz p1, :cond_1

    const-string v0, "extra_auto_send_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 68
    :goto_0
    if-eqz v0, :cond_0

    .line 69
    const-string v0, "extra_mobile_num"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/ss/android/account/e/a;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/v2/c/o;->a(Ljava/lang/String;Z)V

    .line 74
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 67
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v1, "extra_mobile_num"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/account/e/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/account/v2/c/o;->g:Lcom/ss/android/account/v2/a/b;

    invoke-interface {v1}, Lcom/ss/android/account/v2/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    new-instance v1, Lcom/ss/android/account/c/a/g;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/m;->a(Landroid/os/Bundle;)Lcom/ss/android/account/v2/view/m;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/account/c/a/g;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-static {v1}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v1, Lcom/ss/android/account/c/a/g;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/z;->a(Landroid/os/Bundle;)Lcom/ss/android/account/v2/view/z;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/account/c/a/g;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-static {v1}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 288
    const/16 v0, 0x4b2

    if-eq p2, v0, :cond_0

    const/16 v0, 0x4b3

    if-ne p2, v0, :cond_2

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    invoke-interface {v0, p3}, Lcom/ss/android/account/v2/view/bq;->a(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/bq;->k()V

    .line 312
    :cond_1
    :goto_0
    return-void

    .line 296
    :cond_2
    invoke-static {p2, p4}, Lcom/ss/android/account/customview/a/bb;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    check-cast p4, Lcom/ss/android/account/activity/mobile/c$m;

    .line 298
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    iget-object v1, p4, Lcom/ss/android/account/activity/mobile/c$m;->h:Ljava/lang/String;

    iget v2, p4, Lcom/ss/android/account/activity/mobile/c$m;->j:I

    new-instance v3, Lcom/ss/android/account/v2/c/s;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/account/v2/c/s;-><init>(Lcom/ss/android/account/v2/c/o;Ljava/lang/String;)V

    invoke-interface {v0, v1, p3, v2, v3}, Lcom/ss/android/account/v2/view/bq;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V

    goto :goto_0

    .line 307
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    invoke-interface {v0, p3}, Lcom/ss/android/account/v2/view/bq;->b(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/bq;->k()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V
    .locals 3

    .prologue
    .line 281
    iget-boolean v0, p2, Lcom/ss/android/account/a/r$a;->m:Z

    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->account_login_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/account/v2/c/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/account/v2/c/o;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/ss/android/account/v2/c/o;->e:Z

    .line 114
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lcom/ss/android/account/v2/c/a;->b()V

    .line 244
    iget-object v0, p0, Lcom/ss/android/account/v2/c/o;->h:Lcom/ss/android/account/v2/b/o;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/ss/android/account/v2/c/o;->h:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/b/o;->a()V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/v2/c/o;->h:Lcom/ss/android/account/v2/b/o;

    .line 248
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 252
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 269
    :pswitch_0
    const-string v0, "weixin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/e/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->toast_weixin_not_install:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/view/bq;->b(Ljava/lang/String;)V

    .line 277
    :cond_1
    :goto_1
    return-void

    .line 252
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

    .line 276
    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/account/v2/c/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 252
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b36a62a -> :sswitch_1
        -0x2f2e7d9e -> :sswitch_0
        -0x232239f7 -> :sswitch_3
        -0x1c1a1c4e -> :sswitch_2
        0x2b9052d9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/account/v2/c/o;->g:Lcom/ss/android/account/v2/a/b;

    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ss/android/account/v2/c/o;->g:Lcom/ss/android/account/v2/a/b;

    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_register_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/account/v2/c/o;->g:Lcom/ss/android/account/v2/a/b;

    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ss/android/account/v2/c/o;->g:Lcom/ss/android/account/v2/a/b;

    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_quick_register:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public l()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 117
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/b;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 118
    const-string v1, "http://web.toutiao.com/user_agreement/?hideAll=1"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    const-string v1, "use_anim"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    const-string v1, "use_swipe"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    const-string v1, "title"

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->g()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->user_agreement_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/o;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    return-void
.end method
