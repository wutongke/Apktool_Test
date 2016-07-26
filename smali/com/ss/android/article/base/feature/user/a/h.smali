.class Lcom/ss/android/article/base/feature/user/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/v;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/a/a;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/a/h;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/h;->a:Lcom/ss/android/article/base/feature/user/a/a;

    const-string v1, "unbond_last_cancel"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/a/a;->a(Lcom/ss/android/article/base/feature/user/a/a;Ljava/lang/String;)V

    .line 738
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 733
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 729
    return-void
.end method
