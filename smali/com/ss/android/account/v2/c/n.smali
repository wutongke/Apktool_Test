.class Lcom/ss/android/account/v2/c/n;
.super Lcom/ss/android/account/v2/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/v2/b/o",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/account/v2/c/l;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/c/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ss/android/account/v2/c/n;->b:Lcom/ss/android/account/v2/c/l;

    iput-object p2, p0, Lcom/ss/android/account/v2/c/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/account/v2/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ss/android/account/v2/c/n;->b:Lcom/ss/android/account/v2/c/l;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/l;->e(Lcom/ss/android/account/v2/c/l;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 192
    iget-object v0, p0, Lcom/ss/android/account/v2/c/n;->b:Lcom/ss/android/account/v2/c/l;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/l;->f(Lcom/ss/android/account/v2/c/l;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/account/e;->g(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/account/v2/c/n;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/ss/android/account/v2/c/n;->b:Lcom/ss/android/account/v2/c/l;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/n;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/account/v2/c/l;->a(Lcom/ss/android/account/v2/c/l;Ljava/lang/String;)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/v2/c/n;->b:Lcom/ss/android/account/v2/c/l;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/l;->g(Lcom/ss/android/account/v2/c/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ss/android/account/v2/c/n;->b:Lcom/ss/android/account/v2/c/l;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/l;->h(Lcom/ss/android/account/v2/c/l;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/ba;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/ba;->e()V

    .line 198
    new-instance v0, Lcom/ss/android/account/c/a/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ss/android/account/c/a/d;-><init>(Z)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ss/android/account/v2/c/n;->b:Lcom/ss/android/account/v2/c/l;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/l;->i(Lcom/ss/android/account/v2/c/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ss/android/account/v2/c/n;->b:Lcom/ss/android/account/v2/c/l;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/l;->j(Lcom/ss/android/account/v2/c/l;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/ba;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/ba;->e()V

    .line 207
    iget-object v0, p0, Lcom/ss/android/account/v2/c/n;->b:Lcom/ss/android/account/v2/c/l;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/l;->k(Lcom/ss/android/account/v2/c/l;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/ba;

    invoke-interface {v0, p2}, Lcom/ss/android/account/v2/view/ba;->b(Ljava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 187
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/v2/c/n;->a(Ljava/lang/String;)V

    return-void
.end method
