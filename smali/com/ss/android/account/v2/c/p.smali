.class Lcom/ss/android/account/v2/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/e/c$a;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/c/o;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/c/o;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/account/v2/c/p;->a:Lcom/ss/android/account/v2/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/account/v2/c/p;->a:Lcom/ss/android/account/v2/c/o;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/o;->a(Lcom/ss/android/account/v2/c/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ss/android/account/v2/c/p;->a:Lcom/ss/android/account/v2/c/o;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/o;->b(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    invoke-interface {v0, p1}, Lcom/ss/android/account/v2/view/bq;->a(I)V

    .line 53
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/account/v2/c/p;->a:Lcom/ss/android/account/v2/c/o;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/o;->c(Lcom/ss/android/account/v2/c/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ss/android/account/v2/c/p;->a:Lcom/ss/android/account/v2/c/o;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/o;->d(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bq;

    invoke-interface {v0, p1}, Lcom/ss/android/account/v2/view/bq;->e(Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method
