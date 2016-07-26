.class Lcom/ss/android/account/v2/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/e/c$a;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/c/e;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/c/e;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/account/v2/c/f;->a:Lcom/ss/android/account/v2/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/account/v2/c/f;->a:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->a(Lcom/ss/android/account/v2/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ss/android/account/v2/c/f;->a:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->b(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/x;

    invoke-interface {v0, p1}, Lcom/ss/android/account/v2/view/x;->a(I)V

    .line 49
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/account/v2/c/f;->a:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->c(Lcom/ss/android/account/v2/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ss/android/account/v2/c/f;->a:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->d(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/x;

    invoke-interface {v0, p1}, Lcom/ss/android/account/v2/view/x;->c(Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method
