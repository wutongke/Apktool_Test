.class Lcom/ss/android/article/base/feature/detail2/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/a;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->a(Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/a;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->a(Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 66
    :cond_0
    return-void
.end method
