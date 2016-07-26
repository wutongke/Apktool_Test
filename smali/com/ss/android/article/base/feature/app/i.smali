.class Lcom/ss/android/article/base/feature/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/ss/android/article/base/feature/app/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/g;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/i;->b:Lcom/ss/android/article/base/feature/app/g;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/app/i;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/i;->b:Lcom/ss/android/article/base/feature/app/g;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/g;->a(Lcom/ss/android/article/base/feature/app/g;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "pop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/i;->b:Lcom/ss/android/article/base/feature/app/g;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/g;->b(Lcom/ss/android/article/base/feature/app/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_open"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/i;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/i;->b:Lcom/ss/android/article/base/feature/app/g;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/g;->c(Lcom/ss/android/article/base/feature/app/g;)V

    .line 70
    return-void
.end method
