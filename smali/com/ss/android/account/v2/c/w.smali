.class Lcom/ss/android/account/v2/c/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/e/c$a;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/c/v;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/c/v;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/account/v2/c/w;->a:Lcom/ss/android/account/v2/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/account/v2/c/w;->a:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->a(Lcom/ss/android/account/v2/c/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/ss/android/account/v2/c/w;->a:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->b(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/cg;

    invoke-interface {v0, p1}, Lcom/ss/android/account/v2/view/cg;->a(I)V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/account/v2/c/w;->a:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->c(Lcom/ss/android/account/v2/c/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ss/android/account/v2/c/w;->a:Lcom/ss/android/account/v2/c/v;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/v;->d(Lcom/ss/android/account/v2/c/v;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/cg;

    invoke-interface {v0, p1}, Lcom/ss/android/account/v2/view/cg;->d(Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method
