.class Lcom/ss/android/article/base/feature/detail/activity/a;
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
    .line 28
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/a;->a:Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/a;->a:Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->a(Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;)V

    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/a;->a:Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->a(Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;Z)V

    .line 34
    return-void
.end method
