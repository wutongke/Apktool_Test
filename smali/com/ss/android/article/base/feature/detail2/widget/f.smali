.class Lcom/ss/android/article/base/feature/detail2/widget/f;
.super Lcom/nineoldandroids/a/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/f;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-direct {p0}, Lcom/nineoldandroids/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/a/a;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/f;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->f(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    return-void
.end method
