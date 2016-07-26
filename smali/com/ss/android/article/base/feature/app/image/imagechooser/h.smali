.class Lcom/ss/android/article/base/feature/app/image/imagechooser/h;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/h;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/h;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/h;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/h;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->b(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->b(I)V

    .line 69
    :cond_0
    return-void
.end method
