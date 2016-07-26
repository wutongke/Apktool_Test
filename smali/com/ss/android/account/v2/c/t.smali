.class public Lcom/ss/android/account/v2/c/t;
.super Lcom/ss/android/account/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/d/b",
        "<",
        "Lcom/ss/android/account/v2/view/bx;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/ss/android/account/v2/b/a;

.field private c:Lcom/ss/android/account/v2/b/o;
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
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/ss/android/account/d/b;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Lcom/ss/android/account/v2/b/a;

    invoke-direct {v0, p1}, Lcom/ss/android/account/v2/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/t;->b:Lcom/ss/android/account/v2/b/a;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/c/t;)Z
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/t;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/account/v2/c/t;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/t;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/account/v2/c/t;)Z
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/t;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/ss/android/account/v2/c/t;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/t;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/account/v2/c/t;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/t;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/ss/android/account/d/b;->a()V

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/t;->b()V

    .line 48
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    if-eqz p1, :cond_1

    const-string v0, "extra_mobile_num"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 37
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/t;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bx;

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/view/bx;->b(Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 58
    invoke-static {p1}, Lcom/ss/android/account/e/a;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/t;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bx;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/bx;->f()V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/t;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/t;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bx;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/bx;->a()V

    .line 68
    :cond_2
    new-instance v0, Lcom/ss/android/account/v2/c/u;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/account/v2/c/u;-><init>(Lcom/ss/android/account/v2/c/t;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/t;->c:Lcom/ss/android/account/v2/b/o;

    .line 89
    iget-object v0, p0, Lcom/ss/android/account/v2/c/t;->b:Lcom/ss/android/account/v2/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/ss/android/account/v2/c/t;->c:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ss/android/account/v2/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/v2/b/o;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/account/v2/c/t;->c:Lcom/ss/android/account/v2/b/o;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/ss/android/account/v2/c/t;->c:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/b/o;->a()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/v2/c/t;->c:Lcom/ss/android/account/v2/b/o;

    .line 55
    :cond_0
    return-void
.end method
