.class Lcom/ss/android/article/base/feature/main/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 1598
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/k;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1601
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/k;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/main/a;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/k;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/a;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$drawable;->ic_category_expand:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/k;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/main/a;->d:Z

    invoke-static {v0, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1604
    return-void

    .line 1601
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$drawable;->ic_category_expand_dark:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/k;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/main/a;->d:Z

    invoke-static {v0, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    goto :goto_0
.end method
