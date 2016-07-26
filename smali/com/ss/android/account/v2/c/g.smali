.class Lcom/ss/android/account/v2/c/g;
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

.field final synthetic b:Lcom/ss/android/account/v2/c/e;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/c/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    iput-object p2, p0, Lcom/ss/android/account/v2/c/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/account/v2/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->e(Lcom/ss/android/account/v2/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/account/v2/c/e;->a(Lcom/ss/android/account/v2/c/e;Z)Z

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->f(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e/c;->a()V

    .line 111
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->g(Lcom/ss/android/account/v2/c/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->h(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/x;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/x;->j()V

    .line 113
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->i(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/x;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/x;->k()V

    .line 115
    :cond_1
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->j(Lcom/ss/android/account/v2/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->k(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/x;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/x;->j()V

    .line 123
    :cond_0
    invoke-static {p1, p3}, Lcom/ss/android/account/customview/a/bb;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    check-cast p3, Lcom/ss/android/account/activity/mobile/c$m;

    .line 125
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->l(Lcom/ss/android/account/v2/c/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->m(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/x;

    iget-object v1, p3, Lcom/ss/android/account/activity/mobile/c$m;->h:Ljava/lang/String;

    iget v2, p3, Lcom/ss/android/account/activity/mobile/c$m;->j:I

    new-instance v3, Lcom/ss/android/account/v2/c/h;

    invoke-direct {v3, p0}, Lcom/ss/android/account/v2/c/h;-><init>(Lcom/ss/android/account/v2/c/g;)V

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/ss/android/account/v2/view/x;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V

    .line 140
    :cond_1
    :goto_0
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->n(Lcom/ss/android/account/v2/c/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->o(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/x;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/x;->k()V

    .line 136
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->p(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/x;

    invoke-interface {v0, p2}, Lcom/ss/android/account/v2/view/x;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/v2/c/g;->a(Ljava/lang/Void;)V

    return-void
.end method
