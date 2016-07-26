.class Lcom/ss/android/account/v2/c/c;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/account/v2/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ss/android/account/v2/c/c;->b:Lcom/ss/android/account/v2/c/a;

    iput-object p2, p0, Lcom/ss/android/account/v2/c/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/account/v2/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/account/a/r$a;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/account/v2/c/c;->b:Lcom/ss/android/account/v2/c/a;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/a;->e(Lcom/ss/android/account/v2/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ss/android/account/v2/c/c;->b:Lcom/ss/android/account/v2/c/a;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/a;->f(Lcom/ss/android/account/v2/c/a;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/a;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/a;->j()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/c/c;->b:Lcom/ss/android/account/v2/c/a;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/account/v2/c/a;->a(Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/account/v2/c/c;->b:Lcom/ss/android/account/v2/c/a;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/c;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ss/android/account/v2/c/a;->a(Lcom/ss/android/account/v2/c/a;Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V

    .line 140
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/account/v2/c/c;->b:Lcom/ss/android/account/v2/c/a;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/a;->g(Lcom/ss/android/account/v2/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ss/android/account/v2/c/c;->b:Lcom/ss/android/account/v2/c/a;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/a;->h(Lcom/ss/android/account/v2/c/a;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/a;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/a;->j()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/c/c;->b:Lcom/ss/android/account/v2/c/a;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ss/android/account/v2/c/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Lcom/ss/android/account/a/r$a;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/v2/c/c;->a(Lcom/ss/android/account/a/r$a;)V

    return-void
.end method
