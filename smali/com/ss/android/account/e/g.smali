.class Lcom/ss/android/account/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/account/e/c;


# direct methods
.method constructor <init>(Lcom/ss/android/account/e/c;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ss/android/account/e/g;->a:Lcom/ss/android/account/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/account/e/g;->a:Lcom/ss/android/account/e/c;

    invoke-static {v0}, Lcom/ss/android/account/e/c;->b(Lcom/ss/android/account/e/c;)Lcom/ss/android/account/e/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ss/android/account/e/g;->a:Lcom/ss/android/account/e/c;

    invoke-static {v0}, Lcom/ss/android/account/e/c;->b(Lcom/ss/android/account/e/c;)Lcom/ss/android/account/e/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/e/g;->a:Lcom/ss/android/account/e/c;

    invoke-static {v1}, Lcom/ss/android/account/e/c;->g(Lcom/ss/android/account/e/c;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/account/e/c$a;->a(I)V

    .line 126
    :cond_0
    return-void
.end method
