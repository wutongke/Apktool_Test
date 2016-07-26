.class Lcom/ss/android/article/base/feature/feed/a/af;
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
    .line 330
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/af;->a:Lcom/ss/android/article/base/feature/feed/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/af;->a:Lcom/ss/android/article/base/feature/feed/a/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ad;->bL:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/af;->a:Lcom/ss/android/article/base/feature/feed/a/ad;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/ad;->bO:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/d/h;->b(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 334
    return-void
.end method
