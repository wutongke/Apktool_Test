.class Lcom/ss/android/article/base/feature/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/b;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/c;->a:Lcom/ss/android/article/base/feature/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c;->a:Lcom/ss/android/article/base/feature/app/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b;->a(Lcom/ss/android/article/base/feature/app/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "auth"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/c;->a:Lcom/ss/android/article/base/feature/app/b;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/b;->b(Lcom/ss/android/article/base/feature/app/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_cancel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c;->a:Lcom/ss/android/article/base/feature/app/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b;->c(Lcom/ss/android/article/base/feature/app/b;)V

    .line 66
    return-void
.end method
