.class Lcom/ss/android/article/base/feature/feed/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ad;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ad;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ag;->a:Lcom/ss/android/article/base/feature/feed/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ag;->a:Lcom/ss/android/article/base/feature/feed/a/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ad;->bF:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ag;->a:Lcom/ss/android/article/base/feature/feed/a/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ad;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/aj;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;)V

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ag;->a:Lcom/ss/android/article/base/feature/feed/a/ad;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/ad;->a(Landroid/view/View;)V

    .line 342
    return-void
.end method
