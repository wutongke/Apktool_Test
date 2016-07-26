.class Lcom/ss/android/account/customview/a/a/h;
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
    .line 318
    iput-object p1, p0, Lcom/ss/android/account/customview/a/a/h;->b:Lcom/ss/android/account/customview/a/a/a;

    iput-object p2, p0, Lcom/ss/android/account/customview/a/a/h;->a:Lcom/ss/android/account/v2/b/n;

    invoke-direct {p0}, Lcom/ss/android/account/v2/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/h;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->y(Lcom/ss/android/account/customview/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/h;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->z(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/k;->j()V

    .line 323
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/h;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->A(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/k;->k()V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/h;->a:Lcom/ss/android/account/v2/b/n;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/h;->a:Lcom/ss/android/account/v2/b/n;

    invoke-interface {v0, p1}, Lcom/ss/android/account/v2/b/n;->a(Ljava/lang/Object;)V

    .line 328
    :cond_1
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/h;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->B(Lcom/ss/android/account/customview/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/h;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->C(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/k;->j()V

    .line 336
    :cond_0
    invoke-static {p1, p3}, Lcom/ss/android/account/customview/a/bb;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    check-cast p3, Lcom/ss/android/account/activity/mobile/c$m;

    .line 338
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/h;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->D(Lcom/ss/android/account/customview/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/h;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->E(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    iget-object v1, p3, Lcom/ss/android/account/activity/mobile/c$m;->h:Ljava/lang/String;

    iget v2, p3, Lcom/ss/android/account/activity/mobile/c$m;->j:I

    new-instance v3, Lcom/ss/android/account/customview/a/a/i;

    invoke-direct {v3, p0}, Lcom/ss/android/account/customview/a/a/i;-><init>(Lcom/ss/android/account/customview/a/a/h;)V

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/ss/android/account/customview/a/k;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V

    .line 355
    :cond_1
    :goto_0
    return-void

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/h;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->F(Lcom/ss/android/account/customview/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/h;->b:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->G(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/k;->k()V

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/h;->a:Lcom/ss/android/account/v2/b/n;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/h;->a:Lcom/ss/android/account/v2/b/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/account/v2/b/n;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 318
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/customview/a/a/h;->a(Ljava/lang/Void;)V

    return-void
.end method
