.class Lcom/ss/android/account/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/account/e;


# direct methods
.method constructor <init>(Lcom/ss/android/account/e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1557
    iput-object p1, p0, Lcom/ss/android/account/h;->b:Lcom/ss/android/account/e;

    iput-object p2, p0, Lcom/ss/android/account/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1560
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1561
    iget-object v0, p0, Lcom/ss/android/account/h;->b:Lcom/ss/android/account/e;

    invoke-static {v0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/e;)Lcom/ss/android/account/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1562
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/account/h;->b:Lcom/ss/android/account/e;

    iget-object v1, v1, Lcom/ss/android/account/e;->Y:Landroid/content/Context;

    const-class v2, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1563
    const-string v1, "platform"

    iget-object v2, p0, Lcom/ss/android/account/h;->b:Lcom/ss/android/account/e;

    invoke-static {v2}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/e;)Lcom/ss/android/account/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1564
    iget-object v1, p0, Lcom/ss/android/account/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1566
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/h;->b:Lcom/ss/android/account/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/e;Lcom/ss/android/account/model/c;)Lcom/ss/android/account/model/c;

    .line 1567
    return-void
.end method
