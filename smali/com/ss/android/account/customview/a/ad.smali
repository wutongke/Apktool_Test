.class Lcom/ss/android/account/customview/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/v2/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/account/v2/b/n",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface;

.field final synthetic b:Lcom/ss/android/account/customview/a/e;

.field final synthetic c:Lcom/ss/android/account/customview/a/ac;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/ac;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/e;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/ss/android/account/customview/a/ad;->c:Lcom/ss/android/account/customview/a/ac;

    iput-object p2, p0, Lcom/ss/android/account/customview/a/ad;->a:Landroid/content/DialogInterface;

    iput-object p3, p0, Lcom/ss/android/account/customview/a/ad;->b:Lcom/ss/android/account/customview/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 449
    const/16 v0, 0x4b2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4b3

    if-ne p1, v0, :cond_3

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ad;->b:Lcom/ss/android/account/customview/a/e;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->e()V

    .line 454
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ad;->b:Lcom/ss/android/account/customview/a/e;

    invoke-virtual {v0, p2}, Lcom/ss/android/account/customview/a/e;->b(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ad;->c:Lcom/ss/android/account/customview/a/ac;

    iget-object v0, v0, Lcom/ss/android/account/customview/a/ac;->a:Lcom/ss/android/account/v2/b/n;

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ad;->c:Lcom/ss/android/account/customview/a/ac;

    iget-object v0, v0, Lcom/ss/android/account/customview/a/ac;->a:Lcom/ss/android/account/v2/b/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/account/v2/b/n;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 458
    :cond_2
    return-void

    .line 451
    :cond_3
    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ad;->b:Lcom/ss/android/account/customview/a/e;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->g()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 438
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/customview/a/ad;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ad;->a:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 442
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ad;->c:Lcom/ss/android/account/customview/a/ac;

    iget-object v0, v0, Lcom/ss/android/account/customview/a/ac;->a:Lcom/ss/android/account/v2/b/n;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ad;->c:Lcom/ss/android/account/customview/a/ac;

    iget-object v0, v0, Lcom/ss/android/account/customview/a/ac;->a:Lcom/ss/android/account/v2/b/n;

    invoke-interface {v0, p1}, Lcom/ss/android/account/v2/b/n;->a(Ljava/lang/Object;)V

    .line 445
    :cond_0
    return-void
.end method
