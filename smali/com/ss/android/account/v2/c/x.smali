.class Lcom/ss/android/account/v2/c/x;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/ss/android/account/v2/c/v;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/c/v;Z)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ss/android/account/v2/c/x;->b:Lcom/ss/android/account/v2/c/v;

    iput-boolean p2, p0, Lcom/ss/android/account/v2/c/x;->a:Z

    invoke-direct {p0}, Lcom/ss/android/account/v2/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/account/v2/c/x;->b:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->e(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e/c;->a()V

    .line 87
    iget-object v0, p0, Lcom/ss/android/account/v2/c/x;->b:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->f(Lcom/ss/android/account/v2/c/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ss/android/account/v2/c/x;->b:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->g(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/cg;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/cg;->e()V

    .line 89
    iget-object v0, p0, Lcom/ss/android/account/v2/c/x;->b:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->h(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/cg;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/cg;->k()V

    .line 91
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/account/v2/c/x;->b:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->i(Lcom/ss/android/account/v2/c/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ss/android/account/v2/c/x;->b:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->j(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/cg;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/cg;->e()V

    .line 99
    :cond_0
    invoke-static {p1, p3}, Lcom/ss/android/account/customview/a/bb;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    check-cast p3, Lcom/ss/android/account/activity/mobile/c$m;

    .line 101
    iget-object v0, p0, Lcom/ss/android/account/v2/c/x;->b:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->k(Lcom/ss/android/account/v2/c/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/ss/android/account/v2/c/x;->b:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->l(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/cg;

    iget-object v1, p3, Lcom/ss/android/account/activity/mobile/c$m;->h:Ljava/lang/String;

    iget v2, p3, Lcom/ss/android/account/activity/mobile/c$m;->j:I

    new-instance v3, Lcom/ss/android/account/v2/c/y;

    invoke-direct {v3, p0}, Lcom/ss/android/account/v2/c/y;-><init>(Lcom/ss/android/account/v2/c/x;)V

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/ss/android/account/v2/view/cg;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/v2/c/x;->b:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->m(Lcom/ss/android/account/v2/c/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/ss/android/account/v2/c/x;->b:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->n(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/cg;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/cg;->k()V

    .line 112
    iget-object v0, p0, Lcom/ss/android/account/v2/c/x;->b:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->o(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/cg;

    invoke-interface {v0, p2}, Lcom/ss/android/account/v2/view/cg;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/v2/c/x;->a(Ljava/lang/Void;)V

    return-void
.end method
