.class Lcom/ss/android/article/base/feature/detail/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V
    .locals 0

    .prologue
    .line 1125
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/p;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/p;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)Z

    .line 1129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/p;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f()V

    .line 1130
    return-void
.end method
