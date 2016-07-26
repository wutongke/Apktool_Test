.class Lcom/ss/android/article/base/feature/feed/a/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/a/bb;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bb;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bf;->c:Lcom/ss/android/article/base/feature/feed/a/bb;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/bf;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/bf;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bf;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bf;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 298
    return-void
.end method
