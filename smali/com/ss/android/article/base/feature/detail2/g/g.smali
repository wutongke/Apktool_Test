.class Lcom/ss/android/article/base/feature/detail2/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/a;)V
    .locals 0

    .prologue
    .line 1464
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/g;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/g;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1473
    :goto_0
    return-void

    .line 1470
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/g;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a;->s:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/g;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/g/a;->Z:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 1472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/g;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/ss/android/article/base/feature/detail2/g/a;->a(Lcom/ss/android/article/base/feature/detail2/g/a;ZIZ)V

    goto :goto_0
.end method
