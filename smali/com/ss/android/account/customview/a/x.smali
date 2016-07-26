.class Lcom/ss/android/account/customview/a/x;
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

.field final synthetic c:Lcom/ss/android/account/customview/a/w;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/w;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/e;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/ss/android/account/customview/a/x;->c:Lcom/ss/android/account/customview/a/w;

    iput-object p2, p0, Lcom/ss/android/account/customview/a/x;->a:Landroid/content/DialogInterface;

    iput-object p3, p0, Lcom/ss/android/account/customview/a/x;->b:Lcom/ss/android/account/customview/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 362
    const/16 v0, 0x4b2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4b3

    if-ne p1, v0, :cond_2

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/x;->b:Lcom/ss/android/account/customview/a/e;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->e()V

    .line 367
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/x;->b:Lcom/ss/android/account/customview/a/e;

    invoke-virtual {v0, p2}, Lcom/ss/android/account/customview/a/e;->b(Ljava/lang/String;)V

    .line 368
    return-void

    .line 364
    :cond_2
    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/ss/android/account/customview/a/x;->b:Lcom/ss/android/account/customview/a/e;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->g()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 350
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/customview/a/x;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/ss/android/account/customview/a/x;->a:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 354
    iget-object v0, p0, Lcom/ss/android/account/customview/a/x;->c:Lcom/ss/android/account/customview/a/w;

    iget-object v0, v0, Lcom/ss/android/account/customview/a/w;->b:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 355
    iget-object v0, p0, Lcom/ss/android/account/customview/a/x;->c:Lcom/ss/android/account/customview/a/w;

    iget-object v0, v0, Lcom/ss/android/account/customview/a/w;->c:Lcom/ss/android/account/customview/a/l$a;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/ss/android/account/customview/a/x;->c:Lcom/ss/android/account/customview/a/w;

    iget-object v0, v0, Lcom/ss/android/account/customview/a/w;->c:Lcom/ss/android/account/customview/a/l$a;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/l$a;->a()V

    .line 358
    :cond_0
    return-void
.end method
