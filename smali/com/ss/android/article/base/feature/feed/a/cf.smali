.class Lcom/ss/android/article/base/feature/feed/a/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ce;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ce;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cf;->a:Lcom/ss/android/article/base/feature/feed/a/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cf;->a:Lcom/ss/android/article/base/feature/feed/a/ce;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ce;->i:Lcom/ss/android/article/base/feature/model/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cf;->a:Lcom/ss/android/article/base/feature/feed/a/ce;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ce;->a(Lcom/ss/android/article/base/feature/feed/a/ce;)Lcom/ss/android/article/base/feature/share/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cf;->a:Lcom/ss/android/article/base/feature/feed/a/ce;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ce;->b(Lcom/ss/android/article/base/feature/feed/a/ce;)Lcom/ss/android/article/base/feature/share/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cf;->a:Lcom/ss/android/article/base/feature/feed/a/ce;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ce;->i:Lcom/ss/android/article/base/feature/model/l;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/l;->c(Lcom/ss/android/article/base/feature/model/l;)V

    goto :goto_0
.end method
