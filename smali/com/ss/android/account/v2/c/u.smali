.class Lcom/ss/android/account/v2/c/u;
.super Lcom/ss/android/account/v2/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/v2/b/o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/account/v2/c/t;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/c/t;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/account/v2/c/u;->b:Lcom/ss/android/account/v2/c/t;

    iput-object p2, p0, Lcom/ss/android/account/v2/c/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/account/v2/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/account/v2/c/u;->b:Lcom/ss/android/account/v2/c/t;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/t;->a(Lcom/ss/android/account/v2/c/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ss/android/account/v2/c/u;->b:Lcom/ss/android/account/v2/c/t;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/t;->b(Lcom/ss/android/account/v2/c/t;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bx;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/bx;->e()V

    .line 75
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v1, "extra_mobile_num"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/ss/android/account/c/a/g;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/by;->a(Landroid/os/Bundle;)Lcom/ss/android/account/v2/view/by;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/account/c/a/g;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-static {v1}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/account/v2/c/u;->b:Lcom/ss/android/account/v2/c/t;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/t;->c(Lcom/ss/android/account/v2/c/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/android/account/v2/c/u;->b:Lcom/ss/android/account/v2/c/t;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/t;->d(Lcom/ss/android/account/v2/c/t;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bx;

    invoke-interface {v0, p2}, Lcom/ss/android/account/v2/view/bx;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/account/v2/c/u;->b:Lcom/ss/android/account/v2/c/t;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/t;->e(Lcom/ss/android/account/v2/c/t;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bx;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/bx;->e()V

    .line 86
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/v2/c/u;->a(Ljava/lang/Void;)V

    return-void
.end method
