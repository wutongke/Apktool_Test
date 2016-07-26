.class Lcom/ss/android/account/customview/a/a/d;
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

.field final synthetic b:Lcom/ss/android/account/customview/a/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/a/a;Z)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ss/android/account/customview/a/a/d;->b:Lcom/ss/android/account/customview/a/a/a;

    iput-boolean p2, p0, Lcom/ss/android/account/customview/a/a/d;->a:Z

    invoke-direct {p0}, Lcom/ss/android/account/v2/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/d;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->e(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e/c;->a()V

    .line 158
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/d;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->f(Lcom/ss/android/account/customview/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/d;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->g(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/k;->j()V

    .line 160
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/d;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->h(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/k;->k()V

    .line 162
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/d;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->i(Lcom/ss/android/account/customview/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/d;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->j(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/k;->j()V

    .line 170
    :cond_0
    invoke-static {p1, p3}, Lcom/ss/android/account/customview/a/bb;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    check-cast p3, Lcom/ss/android/account/activity/mobile/c$m;

    .line 172
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/d;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->k(Lcom/ss/android/account/customview/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/d;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->l(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    iget-object v1, p3, Lcom/ss/android/account/activity/mobile/c$m;->h:Ljava/lang/String;

    iget v2, p3, Lcom/ss/android/account/activity/mobile/c$m;->j:I

    new-instance v3, Lcom/ss/android/account/customview/a/a/e;

    invoke-direct {v3, p0}, Lcom/ss/android/account/customview/a/a/e;-><init>(Lcom/ss/android/account/customview/a/a/d;)V

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/ss/android/account/customview/a/k;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/d;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->m(Lcom/ss/android/account/customview/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/d;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->n(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/k;->k()V

    .line 183
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/d;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->o(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0, p2}, Lcom/ss/android/account/customview/a/k;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 154
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/customview/a/a/d;->a(Ljava/lang/Void;)V

    return-void
.end method
