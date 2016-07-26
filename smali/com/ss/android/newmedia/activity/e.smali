.class Lcom/ss/android/newmedia/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/v;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/a;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/e;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/e;->a:Lcom/ss/android/newmedia/activity/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/newmedia/activity/a;->a(Landroid/content/DialogInterface;Z)V

    .line 540
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/e;->a:Lcom/ss/android/newmedia/activity/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/activity/a;->a(Lcom/ss/android/newmedia/activity/a;Z)Z

    .line 541
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/e;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/activity/e;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-static {v1}, Lcom/ss/android/newmedia/activity/a;->c(Lcom/ss/android/newmedia/activity/a;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/b;->b(Landroid/content/Context;Z)V

    .line 542
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/e;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/a;->t()V

    .line 543
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/e;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/a;->c()V

    .line 544
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/e;->a:Lcom/ss/android/newmedia/activity/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/newmedia/activity/a;->a(Landroid/content/DialogInterface;Z)V

    .line 535
    return-void
.end method
