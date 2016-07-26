.class Lcom/ss/android/article/base/feature/detail2/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/a/d$b;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/b/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/a/b;Lcom/ss/android/article/base/feature/detail/a/d$b;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/k;->b:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/k;->a:Lcom/ss/android/article/base/feature/detail/a/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/k;->b:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    const-string v1, "rewards_user_view"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a(Lcom/ss/android/article/base/feature/detail2/b/a/b;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/k;->b:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a(Lcom/ss/android/article/base/feature/detail2/b/a/b;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/k;->a:Lcom/ss/android/article/base/feature/detail/a/d$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d$b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 603
    return-void
.end method
