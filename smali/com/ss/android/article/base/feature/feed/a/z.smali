.class Lcom/ss/android/article/base/feature/feed/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/k;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/k;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/aj;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->r(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bL:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bO:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 248
    return-void
.end method
