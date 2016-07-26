.class Lcom/ss/android/action/comment/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/v;


# instance fields
.field final synthetic a:Lcom/ss/android/action/comment/ui/i;


# direct methods
.method constructor <init>(Lcom/ss/android/action/comment/ui/i;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ss/android/action/comment/ui/j;->a:Lcom/ss/android/action/comment/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/j;->a:Lcom/ss/android/action/comment/ui/i;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/ui/i;->e()V

    .line 70
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/j;->a:Lcom/ss/android/action/comment/ui/i;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/ui/i;->g()V

    .line 75
    return-void
.end method
