.class Lcom/ss/android/article/base/feature/detail2/g/ag;
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
    .line 1432
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/ag;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/ag;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1439
    :goto_0
    return-void

    .line 1438
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
