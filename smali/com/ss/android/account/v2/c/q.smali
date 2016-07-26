.class Lcom/ss/android/account/v2/c/q;
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

.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/account/v2/c/o;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/c/o;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ss/android/account/v2/c/q;->c:Lcom/ss/android/account/v2/c/o;

    iput-object p2, p0, Lcom/ss/android/account/v2/c/q;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/account/v2/c/q;->b:Z

    invoke-direct {p0}, Lcom/ss/android/account/v2/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ss/android/account/v2/c/q;->c:Lcom/ss/android/account/v2/c/o;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/o;->e(Lcom/ss/android/account/v2/c/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ss/android/account/v2/c/q;->c:Lcom/ss/android/account/v2/c/o;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/o;->f(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/bq;->j()V

    .line 170
    iget-object v0, p0, Lcom/ss/android/account/v2/c/q;->c:Lcom/ss/android/account/v2/c/o;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/o;->g(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/bq;->k()V

    .line 171
    iget-object v0, p0, Lcom/ss/android/account/v2/c/q;->c:Lcom/ss/android/account/v2/c/o;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/o;->h(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/q;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/view/bq;->c(Ljava/lang/String;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/c/q;->c:Lcom/ss/android/account/v2/c/o;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/o;->i(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e/c;->a()V

    .line 174
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ss/android/account/v2/c/q;->c:Lcom/ss/android/account/v2/c/o;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/o;->j(Lcom/ss/android/account/v2/c/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ss/android/account/v2/c/q;->c:Lcom/ss/android/account/v2/c/o;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/o;->k(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/bq;->j()V

    .line 182
    :cond_0
    invoke-static {p1, p3}, Lcom/ss/android/account/customview/a/bb;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    check-cast p3, Lcom/ss/android/account/activity/mobile/c$m;

    .line 184
    iget-object v0, p0, Lcom/ss/android/account/v2/c/q;->c:Lcom/ss/android/account/v2/c/o;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/o;->l(Lcom/ss/android/account/v2/c/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/ss/android/account/v2/c/q;->c:Lcom/ss/android/account/v2/c/o;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/o;->m(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    iget-object v1, p3, Lcom/ss/android/account/activity/mobile/c$m;->h:Ljava/lang/String;

    iget v2, p3, Lcom/ss/android/account/activity/mobile/c$m;->j:I

    new-instance v3, Lcom/ss/android/account/v2/c/r;

    invoke-direct {v3, p0}, Lcom/ss/android/account/v2/c/r;-><init>(Lcom/ss/android/account/v2/c/q;)V

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/ss/android/account/v2/view/bq;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/v2/c/q;->c:Lcom/ss/android/account/v2/c/o;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/o;->n(Lcom/ss/android/account/v2/c/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/ss/android/account/v2/c/q;->c:Lcom/ss/android/account/v2/c/o;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/o;->o(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/bq;->k()V

    .line 195
    iget-object v0, p0, Lcom/ss/android/account/v2/c/q;->c:Lcom/ss/android/account/v2/c/o;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/o;->p(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    invoke-interface {v0, p2}, Lcom/ss/android/account/v2/view/bq;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/v2/c/q;->a(Ljava/lang/Void;)V

    return-void
.end method
