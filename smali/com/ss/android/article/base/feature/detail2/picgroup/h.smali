.class Lcom/ss/android/article/base/feature/detail2/picgroup/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/a;)V
    .locals 0

    .prologue
    .line 1841
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/h;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1844
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/h;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->x:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/app/a;->j(Z)V

    .line 1845
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/h;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->g(Lcom/ss/android/article/base/feature/detail2/picgroup/a;)Lcom/ss/android/article/base/feature/detail/presenter/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1846
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/h;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->g(Lcom/ss/android/article/base/feature/detail2/picgroup/a;)Lcom/ss/android/article/base/feature/detail/presenter/ah;

    move-result-object v0

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Ljava/lang/String;JZ)V

    .line 1847
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/h;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/a;I)I

    .line 1849
    :cond_0
    return-void
.end method
