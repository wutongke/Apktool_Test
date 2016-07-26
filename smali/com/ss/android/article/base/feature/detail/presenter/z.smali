.class Lcom/ss/android/article/base/feature/detail/presenter/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/presenter/v;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/v;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/z;->a:Lcom/ss/android/article/base/feature/detail/presenter/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/z;->a:Lcom/ss/android/article/base/feature/detail/presenter/v;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/v;->a(Lcom/ss/android/article/base/feature/detail/presenter/v;)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/z;->a:Lcom/ss/android/article/base/feature/detail/presenter/v;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/v;->b(Lcom/ss/android/article/base/feature/detail/presenter/v;)Lcom/ss/android/common/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/z;->a:Lcom/ss/android/article/base/feature/detail/presenter/v;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/v;->b(Lcom/ss/android/article/base/feature/detail/presenter/v;)Lcom/ss/android/common/a/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/z;->a:Lcom/ss/android/article/base/feature/detail/presenter/v;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_0
    return-void
.end method
