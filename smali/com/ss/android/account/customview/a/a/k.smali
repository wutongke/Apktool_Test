.class Lcom/ss/android/account/customview/a/a/k;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/ss/android/account/customview/a/a/j;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/a/j;Lcom/ss/android/account/v2/b/n;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/account/customview/a/a/k;->e:Lcom/ss/android/account/customview/a/a/j;

    iput-object p2, p0, Lcom/ss/android/account/customview/a/a/k;->a:Lcom/ss/android/account/v2/b/n;

    iput-object p3, p0, Lcom/ss/android/account/customview/a/a/k;->b:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/account/customview/a/a/k;->c:I

    iput-boolean p5, p0, Lcom/ss/android/account/customview/a/a/k;->d:Z

    invoke-direct {p0}, Lcom/ss/android/account/v2/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/k;->e:Lcom/ss/android/account/customview/a/a/j;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/j;->a(Lcom/ss/android/account/customview/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/k;->e:Lcom/ss/android/account/customview/a/a/j;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/j;->b(Lcom/ss/android/account/customview/a/a/j;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/aq;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/aq;->j()V

    .line 52
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/k;->e:Lcom/ss/android/account/customview/a/a/j;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/j;->c(Lcom/ss/android/account/customview/a/a/j;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/aq;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/aq;->k()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/k;->a:Lcom/ss/android/account/v2/b/n;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/k;->a:Lcom/ss/android/account/v2/b/n;

    invoke-interface {v0, p1}, Lcom/ss/android/account/v2/b/n;->a(Ljava/lang/Object;)V

    .line 57
    :cond_1
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/k;->e:Lcom/ss/android/account/customview/a/a/j;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/j;->d(Lcom/ss/android/account/customview/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/k;->e:Lcom/ss/android/account/customview/a/a/j;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/j;->e(Lcom/ss/android/account/customview/a/a/j;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/aq;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/aq;->j()V

    .line 65
    :cond_0
    invoke-static {p1, p3}, Lcom/ss/android/account/customview/a/bb;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    check-cast p3, Lcom/ss/android/account/activity/mobile/c$m;

    .line 67
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/k;->e:Lcom/ss/android/account/customview/a/a/j;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/j;->f(Lcom/ss/android/account/customview/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/k;->e:Lcom/ss/android/account/customview/a/a/j;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/j;->h(Lcom/ss/android/account/customview/a/a/j;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/aq;

    iget-object v1, p3, Lcom/ss/android/account/activity/mobile/c$m;->h:Ljava/lang/String;

    iget v2, p3, Lcom/ss/android/account/activity/mobile/c$m;->j:I

    new-instance v3, Lcom/ss/android/account/customview/a/a/l;

    invoke-direct {v3, p0}, Lcom/ss/android/account/customview/a/a/l;-><init>(Lcom/ss/android/account/customview/a/a/k;)V

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/ss/android/account/customview/a/aq;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/k;->e:Lcom/ss/android/account/customview/a/a/j;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/j;->i(Lcom/ss/android/account/customview/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/k;->e:Lcom/ss/android/account/customview/a/a/j;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/j;->j(Lcom/ss/android/account/customview/a/a/j;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/aq;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/aq;->k()V

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/k;->a:Lcom/ss/android/account/v2/b/n;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/k;->a:Lcom/ss/android/account/v2/b/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/account/v2/b/n;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/customview/a/a/k;->a(Ljava/lang/Void;)V

    return-void
.end method
