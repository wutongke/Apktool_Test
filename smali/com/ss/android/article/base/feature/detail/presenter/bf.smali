.class Lcom/ss/android/article/base/feature/detail/presenter/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail/presenter/ay;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/ay;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bf;->b:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 444
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/bg;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/bg;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/bf;)V

    .line 456
    new-instance v1, Lcom/bytedance/article/common/utility/b/c;

    const-string v2, "savePic"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/article/common/utility/b/c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 457
    invoke-virtual {v1}, Lcom/bytedance/article/common/utility/b/c;->a()V

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bf;->b:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a(Lcom/ss/android/article/base/feature/detail/presenter/ay;)Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 461
    :cond_0
    return-void
.end method
