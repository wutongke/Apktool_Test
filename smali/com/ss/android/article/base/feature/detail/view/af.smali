.class Lcom/ss/android/article/base/feature/detail/view/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;I)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/af;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;

    iput p2, p0, Lcom/ss/android/article/base/feature/detail/view/af;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/af;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/view/af;->a:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->a(I)Lcom/ss/android/article/base/feature/detail/a/p;

    move-result-object v0

    .line 831
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/a/p;->a:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_0

    .line 832
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/p;->a:Lcom/ss/android/image/model/ImageInfo;

    .line 833
    invoke-static {v0}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 834
    if-eqz v0, :cond_0

    .line 835
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/af;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->a(Ljava/lang/String;)V

    .line 838
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
