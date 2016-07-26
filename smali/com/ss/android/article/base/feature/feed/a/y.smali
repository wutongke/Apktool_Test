.class Lcom/ss/android/article/base/feature/feed/a/y;
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
    .line 235
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/y;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/y;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bL:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/y;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bO:I

    invoke-interface {v0, v1, p1}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;)V

    .line 239
    return-void
.end method
