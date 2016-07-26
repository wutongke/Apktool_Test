.class Lcom/ss/android/article/base/feature/category/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/activity/p;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/p;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/q;->a:Lcom/ss/android/article/base/feature/category/activity/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/q;->a:Lcom/ss/android/article/base/feature/category/activity/p;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/p;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->k(Lcom/ss/android/article/base/feature/category/activity/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    return-void
.end method
