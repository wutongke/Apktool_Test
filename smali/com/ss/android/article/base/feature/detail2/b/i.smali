.class Lcom/ss/android/article/base/feature/detail2/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/a;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/i;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/i;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->j(Lcom/ss/android/article/base/feature/detail2/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/i;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a;->c(Lcom/ss/android/article/base/feature/detail2/b/a;I)V

    .line 1033
    :cond_0
    return-void
.end method
