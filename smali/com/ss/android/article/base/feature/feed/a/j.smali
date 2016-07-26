.class Lcom/ss/android/article/base/feature/feed/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/f;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/j;->a:Lcom/ss/android/article/base/feature/feed/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/j;->a:Lcom/ss/android/article/base/feature/feed/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/f;->bL:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/j;->a:Lcom/ss/android/article/base/feature/feed/a/f;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/f;->bO:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/d/h;->b(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method
