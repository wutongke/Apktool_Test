.class Lcom/ss/android/article/base/feature/feed/a/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ds;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ds;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ds;->aj:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/ds;->al:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/d/h;->b(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 233
    return-void
.end method
