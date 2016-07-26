.class Lcom/ss/android/account/customview/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/e/c$a;


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/a/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/a/a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ss/android/account/customview/a/a/b;->a:Lcom/ss/android/account/customview/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/b;->a:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->a(Lcom/ss/android/account/customview/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/b;->a:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->b(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0, p1}, Lcom/ss/android/account/customview/a/k;->b(I)V

    .line 43
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/b;->a:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->c(Lcom/ss/android/account/customview/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/b;->a:Lcom/ss/android/account/customview/a/a/a;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/a/a;->d(Lcom/ss/android/account/customview/a/a/a;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/k;

    invoke-interface {v0, p1}, Lcom/ss/android/account/customview/a/k;->c(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method
