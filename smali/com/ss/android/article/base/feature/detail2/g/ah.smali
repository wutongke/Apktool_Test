.class Lcom/ss/android/article/base/feature/detail2/g/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/aa;)V
    .locals 0

    .prologue
    .line 1441
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/ah;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1444
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/ah;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1450
    :goto_0
    return-void

    .line 1447
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1448
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/ah;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/aa;->s:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/ah;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/g/aa;->Z:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 1449
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/ah;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/ss/android/article/base/feature/detail2/g/aa;->a(Lcom/ss/android/article/base/feature/detail2/g/aa;ZIZ)V

    goto :goto_0
.end method
