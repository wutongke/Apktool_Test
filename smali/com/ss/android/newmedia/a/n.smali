.class Lcom/ss/android/newmedia/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/v;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ss/android/newmedia/a/h;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/h;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/ss/android/newmedia/a/n;->b:Lcom/ss/android/newmedia/a/h;

    iput-object p2, p0, Lcom/ss/android/newmedia/a/n;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/ss/android/newmedia/a/n;->b:Lcom/ss/android/newmedia/a/h;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->c(Lcom/ss/android/newmedia/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/n;->b:Lcom/ss/android/newmedia/a/h;

    iget-boolean v0, v0, Lcom/ss/android/newmedia/a/h;->F:Z

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/ss/android/newmedia/a/n;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/ss/android/newmedia/a/n;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 406
    :cond_0
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method
