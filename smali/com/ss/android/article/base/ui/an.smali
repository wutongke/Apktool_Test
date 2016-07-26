.class Lcom/ss/android/article/base/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/am;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/am;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ss/android/article/base/ui/an;->a:Lcom/ss/android/article/base/ui/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/ui/an;->a:Lcom/ss/android/article/base/ui/am;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/am;->a(Lcom/ss/android/article/base/ui/am;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/an;->a:Lcom/ss/android/article/base/ui/am;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/am;->a(Lcom/ss/android/article/base/ui/am;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/ui/an;->a:Lcom/ss/android/article/base/ui/am;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/am;->a(Lcom/ss/android/article/base/ui/am;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 34
    :cond_0
    return-void
.end method
