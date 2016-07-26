.class Lcom/ss/android/article/common/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/d/c;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/ThumbPreviewActivity$b;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/article/common/ThumbPreviewActivity$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/ThumbPreviewActivity$a;Lcom/ss/android/article/common/ThumbPreviewActivity$b;I)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/ss/android/article/common/s;->c:Lcom/ss/android/article/common/ThumbPreviewActivity$a;

    iput-object p2, p0, Lcom/ss/android/article/common/s;->a:Lcom/ss/android/article/common/ThumbPreviewActivity$b;

    iput p3, p0, Lcom/ss/android/article/common/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/ss/android/article/common/s;->c:Lcom/ss/android/article/common/ThumbPreviewActivity$a;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$a;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(FZ)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/ss/android/article/common/s;->a:Lcom/ss/android/article/common/ThumbPreviewActivity$b;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->d:Lcom/ss/android/article/common/view/CircularProgressBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/view/CircularProgressBar;->setProgress(F)V

    .line 299
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 279
    if-nez p1, :cond_0

    .line 280
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/s;->a(Ljava/lang/Throwable;)V

    .line 294
    :goto_0
    return-void

    .line 283
    :cond_0
    cmpg-float v0, p2, v2

    if-gez v0, :cond_1

    .line 284
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/article/common/s;->a(FZ)V

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/common/s;->a:Lcom/ss/android/article/common/ThumbPreviewActivity$b;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/DraweeImageViewTouch;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/common/s;->a:Lcom/ss/android/article/common/ThumbPreviewActivity$b;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/image/DraweeImageViewTouch;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/common/s;->a:Lcom/ss/android/article/common/ThumbPreviewActivity$b;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/common/s;->a:Lcom/ss/android/article/common/ThumbPreviewActivity$b;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->d:Lcom/ss/android/article/common/view/CircularProgressBar;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/view/CircularProgressBar;->setProgress(F)V

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/common/s;->a:Lcom/ss/android/article/common/ThumbPreviewActivity$b;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->d:Lcom/ss/android/article/common/view/CircularProgressBar;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/view/CircularProgressBar;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/common/s;->c:Lcom/ss/android/article/common/ThumbPreviewActivity$a;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$a;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-static {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->i(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/common/s;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/common/s;->c:Lcom/ss/android/article/common/ThumbPreviewActivity$a;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$a;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    iget v1, p0, Lcom/ss/android/article/common/s;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->b(Lcom/ss/android/article/common/ThumbPreviewActivity;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/common/s;->a:Lcom/ss/android/article/common/ThumbPreviewActivity$b;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/image/DraweeImageViewTouch;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/common/s;->a:Lcom/ss/android/article/common/ThumbPreviewActivity$b;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->d:Lcom/ss/android/article/common/view/CircularProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/view/CircularProgressBar;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/common/s;->c:Lcom/ss/android/article/common/ThumbPreviewActivity$a;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$a;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-static {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->i(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/common/s;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/common/s;->c:Lcom/ss/android/article/common/ThumbPreviewActivity$a;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$a;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    iget v1, p0, Lcom/ss/android/article/common/s;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->b(Lcom/ss/android/article/common/ThumbPreviewActivity;I)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/common/s;->c:Lcom/ss/android/article/common/ThumbPreviewActivity$a;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$a;->a:Lcom/ss/android/article/common/ThumbPreviewActivity;

    sget v1, Lcom/ss/android/article/news/R$string;->loading_failed:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 308
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/ss/android/article/common/s;->a:Lcom/ss/android/article/common/ThumbPreviewActivity$b;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/image/DraweeImageViewTouch;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method
