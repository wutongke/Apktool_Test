.class Lcom/ss/android/article/base/feature/feed/a/a/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/image/Image;

.field final synthetic b:Lcom/ss/android/image/Image;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/a/a/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/ak;Lcom/ss/android/image/Image;Lcom/ss/android/image/Image;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->a:Lcom/ss/android/image/Image;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->b:Lcom/ss/android/image/Image;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 583
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 584
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->a:Lcom/ss/android/image/Image;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->b:Lcom/ss/android/image/Image;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/ak;->Q:Lcom/ss/android/image/AsyncImageView;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/article/common/ThumbPreviewActivity;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/util/List;I)V

    .line 587
    return-void
.end method
