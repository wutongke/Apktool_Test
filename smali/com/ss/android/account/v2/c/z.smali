.class Lcom/ss/android/account/v2/c/z;
.super Lcom/ss/android/account/v2/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/v2/b/o",
        "<",
        "Lcom/ss/android/account/a/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/c/v;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/c/v;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/ss/android/account/v2/c/z;->a:Lcom/ss/android/account/v2/c/v;

    invoke-direct {p0}, Lcom/ss/android/account/v2/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/account/a/r$a;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/account/v2/c/z;->a:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->p(Lcom/ss/android/account/v2/c/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ss/android/account/v2/c/z;->a:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->q(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/cg;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/cg;->e()V

    .line 148
    iget-object v0, p0, Lcom/ss/android/account/v2/c/z;->a:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->r(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/cg;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->change_password_success:I

    invoke-interface {v0, v1, v2}, Lcom/ss/android/account/v2/view/cg;->a(II)V

    .line 151
    :cond_0
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/v2/c/z;->a:Lcom/ss/android/account/v2/c/v;

    invoke-static {v1}, Lcom/ss/android/account/v2/c/v;->s(Lcom/ss/android/account/v2/c/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/b;->a(Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/v2/c/z;->a:Lcom/ss/android/account/v2/c/v;

    invoke-static {v1}, Lcom/ss/android/account/v2/c/v;->t(Lcom/ss/android/account/v2/c/v;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->c(Landroid/os/Message;)V

    .line 153
    new-instance v0, Lcom/ss/android/account/c/a/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ss/android/account/c/a/d;-><init>(Z)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ss/android/account/v2/c/z;->a:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->u(Lcom/ss/android/account/v2/c/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/ss/android/account/v2/c/z;->a:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->v(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/cg;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/cg;->e()V

    .line 163
    :cond_0
    invoke-static {p1, p3}, Lcom/ss/android/account/customview/a/bb;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    check-cast p3, Lcom/ss/android/account/activity/mobile/c$m;

    .line 165
    iget-object v0, p0, Lcom/ss/android/account/v2/c/z;->a:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->w(Lcom/ss/android/account/v2/c/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/ss/android/account/v2/c/z;->a:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->x(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/cg;

    iget-object v1, p3, Lcom/ss/android/account/activity/mobile/c$m;->h:Ljava/lang/String;

    iget v2, p3, Lcom/ss/android/account/activity/mobile/c$m;->j:I

    new-instance v3, Lcom/ss/android/account/v2/c/aa;

    invoke-direct {v3, p0}, Lcom/ss/android/account/v2/c/aa;-><init>(Lcom/ss/android/account/v2/c/z;)V

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/ss/android/account/v2/view/cg;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V

    .line 185
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/v2/c/z;->a:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->y(Lcom/ss/android/account/v2/c/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/ss/android/account/v2/c/z;->a:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->z(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/cg;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/cg;->k()V

    .line 176
    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/ss/android/account/v2/c/z;->a:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->A(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/cg;

    invoke-interface {v0, p2}, Lcom/ss/android/account/v2/view/cg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_3
    const/16 v0, 0x4b2

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4b3

    if-ne p1, v0, :cond_5

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/ss/android/account/v2/c/z;->a:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->B(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/cg;

    invoke-interface {v0, p2}, Lcom/ss/android/account/v2/view/cg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/ss/android/account/v2/c/z;->a:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->C(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/cg;

    invoke-interface {v0, p2}, Lcom/ss/android/account/v2/view/cg;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    check-cast p1, Lcom/ss/android/account/a/r$a;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/v2/c/z;->a(Lcom/ss/android/account/a/r$a;)V

    return-void
.end method
