.class Lcom/ss/android/article/base/feature/detail/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/view/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/view/a;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/e;->a:Lcom/ss/android/article/base/feature/detail/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 282
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/e;->a:Lcom/ss/android/article/base/feature/detail/view/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/view/a;->c(Lcom/ss/android/article/base/feature/detail/view/a;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/e;->a:Lcom/ss/android/article/base/feature/detail/view/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/view/a;->b(Lcom/ss/android/article/base/feature/detail/view/a;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/e;->a:Lcom/ss/android/article/base/feature/detail/view/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/a;->k()V

    .line 285
    return-void
.end method
