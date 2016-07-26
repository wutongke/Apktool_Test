.class Lcom/ss/android/article/base/feature/feed/a/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/bx;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bx;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bx;->ab:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/bx;->i(Lcom/ss/android/article/base/feature/feed/a/bx;)I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;I)V

    .line 634
    return-void
.end method
