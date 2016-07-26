.class Lcom/ss/android/account/v2/c/m;
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
    .line 124
    iput-object p1, p0, Lcom/ss/android/account/v2/c/m;->b:Lcom/ss/android/account/v2/c/l;

    iput-object p2, p0, Lcom/ss/android/account/v2/c/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/account/v2/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/android/account/v2/c/m;->b:Lcom/ss/android/account/v2/c/l;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/l;->a(Lcom/ss/android/account/v2/c/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/ss/android/account/v2/c/m;->b:Lcom/ss/android/account/v2/c/l;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/l;->b(Lcom/ss/android/account/v2/c/l;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/ba;

    invoke-interface {v0, p1}, Lcom/ss/android/account/v2/view/ba;->a(Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/account/v2/c/m;->b:Lcom/ss/android/account/v2/c/l;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/l;->c(Lcom/ss/android/account/v2/c/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ss/android/account/v2/c/m;->b:Lcom/ss/android/account/v2/c/l;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/l;->d(Lcom/ss/android/account/v2/c/l;)Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/ba;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/m;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/view/ba;->a(Ljava/lang/String;)V

    .line 138
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/v2/c/m;->a(Ljava/lang/String;)V

    return-void
.end method
