.class Lcom/ss/android/article/common/ThumbPreviewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/ThumbPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/ss/android/image/DraweeImageViewTouch;

.field c:Lcom/ss/android/image/AsyncImageView;

.field d:Lcom/ss/android/article/common/view/CircularProgressBar;

.field e:Landroid/view/View$OnClickListener;

.field final synthetic f:Lcom/ss/android/article/common/ThumbPreviewActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/ThumbPreviewActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 346
    iput-object p1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->f:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    new-instance v0, Lcom/ss/android/article/common/t;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/t;-><init>(Lcom/ss/android/article/common/ThumbPreviewActivity$b;)V

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->e:Landroid/view/View$OnClickListener;

    .line 347
    iput-object p2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->a:Landroid/view/View;

    .line 348
    sget v0, Lcom/ss/android/article/news/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/DraweeImageViewTouch;

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    .line 349
    sget v0, Lcom/ss/android/article/news/R$id;->thumb_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->c:Lcom/ss/android/image/AsyncImageView;

    .line 350
    sget v0, Lcom/ss/android/article/news/R$id;->loading_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/view/CircularProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->d:Lcom/ss/android/article/common/view/CircularProgressBar;

    .line 351
    invoke-direct {p0}, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->a()V

    .line 352
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/DraweeImageViewTouch;->setMyOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    return-void
.end method
