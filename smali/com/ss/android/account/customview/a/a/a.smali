.class public Lcom/ss/android/account/customview/a/a/a;
.super Lcom/ss/android/account/v2/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/v2/c/a",
        "<",
        "Lcom/ss/android/account/customview/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/ss/android/account/e/c;

.field private j:Lcom/ss/android/account/v2/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/ss/android/account/v2/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ss/android/account/v2/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/ss/android/account/v2/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/v2/b/n",
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
    .line 36
    invoke-direct {p0, p1}, Lcom/ss/android/account/v2/c/a;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Lcom/ss/android/account/e/c;

    new-instance v1, Lcom/ss/android/account/customview/a/a/b;

    invoke-direct {v1, p0}, Lcom/ss/android/account/customview/a/a/b;-><init>(Lcom/ss/android/account/customview/a/a/a;)V

    invoke-direct {v0, p1, v1}, Lcom/ss/android/account/e/c;-><init>(Landroid/content/Context;Lcom/ss/android/account/e/c$a;)V

    iput-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->i:Lcom/ss/android/account/e/c;

    .line 52
    return-void
.end method

.method static synthetic A(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic B(Lcom/ss/android/account/customview/a/a/a;)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic C(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic D(Lcom/ss/android/account/customview/a/a/a;)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic E(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic F(Lcom/ss/android/account/customview/a/a/a;)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic G(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/account/customview/a/a/a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ss/android/account/customview/a/a/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/account/v2/b/n",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/k;->g()V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-static {p2}, Lcom/ss/android/account/e/a;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/k;->e()V

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/k;->i()V

    .line 255
    :cond_3
    new-instance v0, Lcom/ss/android/account/customview/a/a/f;

    invoke-direct {v0, p0, p5}, Lcom/ss/android/account/customview/a/a/f;-><init>(Lcom/ss/android/account/customview/a/a/a;Lcom/ss/android/account/v2/b/n;)V

    iput-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->l:Lcom/ss/android/account/v2/b/o;

    .line 293
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->c:Lcom/ss/android/account/v2/b/a;

    iget-boolean v5, p0, Lcom/ss/android/account/customview/a/a/a;->f:Z

    iget-object v6, p0, Lcom/ss/android/account/customview/a/a/a;->l:Lcom/ss/android/account/v2/b/o;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/account/v2/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/account/v2/b/o;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/16 v1, 0x18

    .line 151
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/k;->i()V

    .line 154
    :cond_0
    new-instance v0, Lcom/ss/android/account/customview/a/a/d;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/account/customview/a/a/d;-><init>(Lcom/ss/android/account/customview/a/a/a;Z)V

    iput-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->j:Lcom/ss/android/account/v2/b/o;

    .line 190
    iget v0, p0, Lcom/ss/android/account/customview/a/a/a;->e:I

    sparse-switch v0, :sswitch_data_0

    move v3, v1

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->c:Lcom/ss/android/account/v2/b/a;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/a/a;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/ss/android/account/customview/a/a/a;->f:Z

    iget-object v5, p0, Lcom/ss/android/account/customview/a/a/a;->j:Lcom/ss/android/account/v2/b/o;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/v2/b/a;->a(Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/account/v2/b/o;)V

    .line 207
    return-void

    .line 192
    :sswitch_0
    if-eqz p2, :cond_1

    const/16 v0, 0x19

    :goto_1
    move v3, v0

    .line 193
    goto :goto_0

    :cond_1
    move v0, v1

    .line 192
    goto :goto_1

    .line 196
    :sswitch_1
    if-eqz p2, :cond_2

    const/16 v0, 0xe

    :goto_2
    move v3, v0

    .line 197
    goto :goto_0

    .line 196
    :cond_2
    const/16 v0, 0xd

    goto :goto_2

    .line 200
    :sswitch_2
    if-eqz p2, :cond_3

    const/16 v0, 0x9

    :goto_3
    move v3, v0

    .line 201
    goto :goto_0

    .line 200
    :cond_3
    const/16 v0, 0x8

    goto :goto_3

    .line 190
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/ss/android/account/customview/a/a/a;)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/account/v2/b/n",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 301
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/k;->g()V

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-static {p1}, Lcom/ss/android/account/e/a;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/k;->e()V

    goto :goto_0

    .line 315
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/k;->i()V

    .line 318
    :cond_3
    new-instance v0, Lcom/ss/android/account/customview/a/a/h;

    invoke-direct {v0, p0, p4}, Lcom/ss/android/account/customview/a/a/h;-><init>(Lcom/ss/android/account/customview/a/a/a;Lcom/ss/android/account/v2/b/n;)V

    iput-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->k:Lcom/ss/android/account/v2/b/o;

    .line 357
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->c:Lcom/ss/android/account/v2/b/a;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/a/a;->k:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/account/v2/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/o;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/account/customview/a/a/a;)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/e/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->i:Lcom/ss/android/account/e/c;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/account/customview/a/a/a;)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/account/customview/a/a/a;)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/account/customview/a/a/a;)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/account/customview/a/a/a;)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/account/customview/a/a/a;)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic q(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s(Lcom/ss/android/account/customview/a/a/a;)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic t(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u(Lcom/ss/android/account/customview/a/a/a;)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic v(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w(Lcom/ss/android/account/customview/a/a/a;)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic x(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic y(Lcom/ss/android/account/customview/a/a/a;)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic z(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/ss/android/account/v2/c/a;->a()V

    .line 69
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->i:Lcom/ss/android/account/e/c;

    invoke-virtual {v0}, Lcom/ss/android/account/e/c;->b()V

    .line 70
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/ss/android/account/customview/a/a/a;->e:I

    .line 128
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/ss/android/account/v2/c/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 57
    iget-boolean v0, p0, Lcom/ss/android/account/customview/a/a/a;->g:Z

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/a/a;->c(Z)V

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->i:Lcom/ss/android/account/e/c;

    invoke-virtual {v0}, Lcom/ss/android/account/e/c;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ss/android/account/customview/a/a/a;->h:Ljava/lang/String;

    .line 140
    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 105
    invoke-static {p2, p4}, Lcom/ss/android/account/customview/a/bb;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    check-cast p4, Lcom/ss/android/account/activity/mobile/c$m;

    .line 107
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    iget-object v1, p4, Lcom/ss/android/account/activity/mobile/c$m;->h:Ljava/lang/String;

    iget v2, p4, Lcom/ss/android/account/activity/mobile/c$m;->j:I

    new-instance v3, Lcom/ss/android/account/customview/a/a/c;

    invoke-direct {v3, p0}, Lcom/ss/android/account/customview/a/a/c;-><init>(Lcom/ss/android/account/customview/a/a/a;)V

    invoke-interface {v0, v1, p3, v2, v3}, Lcom/ss/android/account/customview/a/k;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/k;->k()V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->m:Lcom/ss/android/account/v2/b/n;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->m:Lcom/ss/android/account/v2/b/n;

    invoke-interface {v0, p2, p3, p4}, Lcom/ss/android/account/v2/b/n;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->m:Lcom/ss/android/account/v2/b/n;

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/a;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/k;->k()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->m:Lcom/ss/android/account/v2/b/n;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->m:Lcom/ss/android/account/v2/b/n;

    invoke-interface {v0, p2}, Lcom/ss/android/account/v2/b/n;->a(Ljava/lang/Object;)V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->m:Lcom/ss/android/account/v2/b/n;

    .line 101
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/account/v2/b/n",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ss/android/account/customview/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/n;)V

    .line 298
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/account/v2/b/n",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/account/customview/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/n;)V

    .line 234
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/ss/android/account/customview/a/a/a;->f:Z

    .line 132
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->j:Lcom/ss/android/account/v2/b/o;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->j:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/b/o;->a()V

    .line 76
    iput-object v1, p0, Lcom/ss/android/account/customview/a/a/a;->j:Lcom/ss/android/account/v2/b/o;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->k:Lcom/ss/android/account/v2/b/o;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->k:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/b/o;->a()V

    .line 81
    iput-object v1, p0, Lcom/ss/android/account/customview/a/a/a;->k:Lcom/ss/android/account/v2/b/o;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->l:Lcom/ss/android/account/v2/b/o;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->l:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/b/o;->a()V

    .line 86
    iput-object v1, p0, Lcom/ss/android/account/customview/a/a/a;->l:Lcom/ss/android/account/v2/b/o;

    .line 89
    :cond_2
    iput-object v1, p0, Lcom/ss/android/account/customview/a/a/a;->m:Lcom/ss/android/account/v2/b/n;

    .line 90
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/ss/android/account/customview/a/a/a;->g:Z

    .line 136
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lcom/ss/android/account/customview/a/a/a;->e:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v0, v0, Lcom/ss/android/account/model/c;->q:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/a;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/account/customview/a/a/a;->a(Ljava/lang/String;Z)V

    .line 148
    return-void
.end method
