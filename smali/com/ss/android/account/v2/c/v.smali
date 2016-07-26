.class public Lcom/ss/android/account/v2/c/v;
.super Lcom/ss/android/account/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/d/b",
        "<",
        "Lcom/ss/android/account/v2/view/cg;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/ss/android/account/v2/b/a;

.field private d:Lcom/ss/android/account/e/c;

.field private e:Lcom/ss/android/account/v2/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ss/android/account/v2/b/o;
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
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/ss/android/account/d/b;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/ss/android/account/v2/b/a;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/account/v2/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/v;->c:Lcom/ss/android/account/v2/b/a;

    .line 39
    new-instance v0, Lcom/ss/android/account/e/c;

    new-instance v1, Lcom/ss/android/account/v2/c/w;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/c/w;-><init>(Lcom/ss/android/account/v2/c/v;)V

    invoke-direct {v0, p1, v1}, Lcom/ss/android/account/e/c;-><init>(Landroid/content/Context;Lcom/ss/android/account/e/c$a;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/v;->d:Lcom/ss/android/account/e/c;

    .line 54
    return-void
.end method

.method static synthetic A(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic B(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic C(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/account/v2/c/v;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ss/android/account/v2/c/v;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 77
    if-eqz p2, :cond_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/cg;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/cg;->a()V

    .line 83
    :cond_1
    new-instance v0, Lcom/ss/android/account/v2/c/x;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/account/v2/c/x;-><init>(Lcom/ss/android/account/v2/c/v;Z)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/v;->e:Lcom/ss/android/account/v2/b/o;

    .line 117
    iget-object v0, p0, Lcom/ss/android/account/v2/c/v;->c:Lcom/ss/android/account/v2/b/a;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/v;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/ss/android/account/v2/c/v;->e:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ss/android/account/v2/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/v2/b/o;)V

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/c/v;)Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/account/v2/c/v;)Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/e/c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/account/v2/c/v;->d:Lcom/ss/android/account/e/c;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/account/v2/c/v;)Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/account/v2/c/v;)Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/account/v2/c/v;)Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/account/v2/c/v;)Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/account/v2/c/v;)Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic q(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s(Lcom/ss/android/account/v2/c/v;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/account/v2/c/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/ss/android/account/v2/c/v;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->j()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u(Lcom/ss/android/account/v2/c/v;)Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic v(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w(Lcom/ss/android/account/v2/c/v;)Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic x(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic y(Lcom/ss/android/account/v2/c/v;)Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic z(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/ss/android/account/d/b;->a()V

    .line 65
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->b()V

    .line 66
    iget-object v0, p0, Lcom/ss/android/account/v2/c/v;->d:Lcom/ss/android/account/e/c;

    invoke-virtual {v0}, Lcom/ss/android/account/e/c;->b()V

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/cg;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/cg;->e()V

    .line 70
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/ss/android/account/v2/c/v;->b:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/ss/android/account/v2/c/v;->d:Lcom/ss/android/account/e/c;

    invoke-virtual {v0}, Lcom/ss/android/account/e/c;->a()V

    .line 60
    return-void

    .line 58
    :cond_0
    const-string v0, "extra_mobile_num"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/account/v2/c/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 125
    invoke-static {p1}, Lcom/ss/android/account/e/a;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/cg;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->account_auth_code_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/view/cg;->a(Ljava/lang/String;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-static {p2}, Lcom/ss/android/account/e/a;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/cg;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->account_password_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/view/cg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/v;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/cg;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/cg;->a()V

    .line 142
    :cond_3
    new-instance v0, Lcom/ss/android/account/v2/c/z;

    invoke-direct {v0, p0}, Lcom/ss/android/account/v2/c/z;-><init>(Lcom/ss/android/account/v2/c/v;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/v;->f:Lcom/ss/android/account/v2/b/o;

    .line 187
    iget-object v0, p0, Lcom/ss/android/account/v2/c/v;->c:Lcom/ss/android/account/v2/b/a;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/v;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/account/v2/c/v;->f:Lcom/ss/android/account/v2/b/o;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/v2/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/o;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/account/v2/c/v;->a(Ljava/lang/String;Z)V

    .line 74
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lcom/ss/android/account/v2/c/v;->e:Lcom/ss/android/account/v2/b/o;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/ss/android/account/v2/c/v;->e:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/b/o;->a()V

    .line 193
    iput-object v1, p0, Lcom/ss/android/account/v2/c/v;->e:Lcom/ss/android/account/v2/b/o;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/c/v;->f:Lcom/ss/android/account/v2/b/o;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/ss/android/account/v2/c/v;->f:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/b/o;->a()V

    .line 198
    iput-object v1, p0, Lcom/ss/android/account/v2/c/v;->f:Lcom/ss/android/account/v2/b/o;

    .line 200
    :cond_1
    return-void
.end method
