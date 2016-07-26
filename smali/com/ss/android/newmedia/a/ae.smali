.class public Lcom/ss/android/newmedia/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/v;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/newmedia/a/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/newmedia/a/v;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/ae;->a:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/newmedia/a/ae;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/a/v;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1}, Lcom/ss/android/newmedia/a/v;->onCancel(Landroid/content/DialogInterface;)V

    .line 47
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/newmedia/a/ae;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/a/v;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1}, Lcom/ss/android/newmedia/a/v;->onDismiss(Landroid/content/DialogInterface;)V

    .line 39
    :cond_0
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/newmedia/a/ae;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/a/v;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Lcom/ss/android/newmedia/a/v;->onShow(Landroid/content/DialogInterface;)V

    .line 31
    :cond_0
    return-void
.end method
