.class Lcom/ss/android/article/base/feature/update/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/EllipsisTextView$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/g;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/m;->a:Lcom/ss/android/article/base/feature/update/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/m;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/b/g;->o:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 417
    return-void

    .line 416
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
