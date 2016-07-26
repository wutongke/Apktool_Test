.class Lcom/ss/android/article/base/feature/detail/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/o;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/o;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/o;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->a(Z)Z

    .line 1091
    :cond_0
    return-void
.end method
