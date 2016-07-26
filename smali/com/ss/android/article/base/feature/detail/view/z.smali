.class Lcom/ss/android/article/base/feature/detail/view/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/view/w;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/view/w;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/z;->a:Lcom/ss/android/article/base/feature/detail/view/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/z;->a:Lcom/ss/android/article/base/feature/detail/view/w;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/w;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/z;->a:Lcom/ss/android/article/base/feature/detail/view/w;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/w;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/z;->a:Lcom/ss/android/article/base/feature/detail/view/w;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/w;->dismiss()V

    .line 85
    :cond_0
    return-void
.end method
