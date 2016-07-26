.class Lcom/ss/android/newmedia/activity/g;
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
    .line 594
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/g;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/g;->a:Lcom/ss/android/newmedia/activity/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/newmedia/activity/a;->a(Landroid/content/DialogInterface;Z)V

    .line 603
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/g;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/a;->c()V

    .line 604
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/g;->a:Lcom/ss/android/newmedia/activity/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/newmedia/activity/a;->a(Landroid/content/DialogInterface;Z)V

    .line 598
    return-void
.end method
