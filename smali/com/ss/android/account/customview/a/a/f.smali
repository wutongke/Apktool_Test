.class Lcom/ss/android/account/customview/a/a/f;
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
.field final synthetic a:Lcom/ss/android/account/v2/b/n;

.field final synthetic b:Lcom/ss/android/account/customview/a/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/a/a;Lcom/ss/android/account/v2/b/n;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/ss/android/account/customview/a/a/f;->b:Lcom/ss/android/account/customview/a/a/a;

    iput-object p2, p0, Lcom/ss/android/account/customview/a/a/f;->a:Lcom/ss/android/account/v2/b/n;

    invoke-direct {p0}, Lcom/ss/android/account/v2/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/f;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->p(Lcom/ss/android/account/customview/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/f;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->q(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/k;->j()V

    .line 260
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/f;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->r(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/k;->k()V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/f;->a:Lcom/ss/android/account/v2/b/n;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/f;->a:Lcom/ss/android/account/v2/b/n;

    invoke-interface {v0, p1}, Lcom/ss/android/account/v2/b/n;->a(Ljava/lang/Object;)V

    .line 265
    :cond_1
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/f;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->s(Lcom/ss/android/account/customview/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/f;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->t(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/k;->j()V

    .line 273
    :cond_0
    invoke-static {p1, p3}, Lcom/ss/android/account/customview/a/bb;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    check-cast p3, Lcom/ss/android/account/activity/mobile/c$m;

    .line 275
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/f;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->u(Lcom/ss/android/account/customview/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/f;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->v(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    iget-object v1, p3, Lcom/ss/android/account/activity/mobile/c$m;->h:Ljava/lang/String;

    iget v2, p3, Lcom/ss/android/account/activity/mobile/c$m;->j:I

    new-instance v3, Lcom/ss/android/account/customview/a/a/g;

    invoke-direct {v3, p0}, Lcom/ss/android/account/customview/a/a/g;-><init>(Lcom/ss/android/account/customview/a/a/f;)V

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/ss/android/account/customview/a/k;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V

    .line 291
    :cond_1
    :goto_0
    return-void

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/f;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->w(Lcom/ss/android/account/customview/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/f;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->x(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/k;->k()V

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/f;->a:Lcom/ss/android/account/v2/b/n;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/f;->a:Lcom/ss/android/account/v2/b/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/account/v2/b/n;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 255
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/customview/a/a/f;->a(Ljava/lang/Void;)V

    return-void
.end method
