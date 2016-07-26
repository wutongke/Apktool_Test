.class Lcom/ss/android/article/base/feature/detail/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/b;->a:Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/b;->a:Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->a(Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;)V

    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/b;->a:Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;Z)V

    .line 43
    return-void
.end method
