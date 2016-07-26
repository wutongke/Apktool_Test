.class Lcom/ss/android/article/base/feature/feed/a/aa;
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
    .line 251
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/aa;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aa;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bL:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/aa;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/k;->bO:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;I)V

    .line 255
    return-void
.end method
