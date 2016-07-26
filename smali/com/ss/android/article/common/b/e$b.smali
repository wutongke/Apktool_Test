.class Lcom/ss/android/article/common/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/b/e;
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

.field final synthetic e:Lcom/ss/android/article/common/b/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/b/e;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 160
    iput-object p1, p0, Lcom/ss/android/article/common/b/e$b;->e:Lcom/ss/android/article/common/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p2, p0, Lcom/ss/android/article/common/b/e$b;->a:Landroid/view/View;

    .line 162
    sget v0, Lcom/ss/android/article/news/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/DraweeImageViewTouch;

    iput-object v0, p0, Lcom/ss/android/article/common/b/e$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    .line 163
    sget v0, Lcom/ss/android/article/news/R$id;->thumb_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/common/b/e$b;->c:Lcom/ss/android/image/AsyncImageView;

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/common/b/e$b;->c:Lcom/ss/android/image/AsyncImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 165
    sget v0, Lcom/ss/android/article/news/R$id;->loading_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/view/CircularProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/common/b/e$b;->d:Lcom/ss/android/article/common/view/CircularProgressBar;

    .line 167
    invoke-static {p1}, Lcom/ss/android/article/common/b/e;->b(Lcom/ss/android/article/common/b/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/common/b/e$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-static {p1}, Lcom/ss/android/article/common/b/e;->b(Lcom/ss/android/article/common/b/e;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/DraweeImageViewTouch;->setMyOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/common/b/e$b;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-static {p1}, Lcom/ss/android/article/common/b/e;->b(Lcom/ss/android/article/common/b/e;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/common/b/e$b;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/ss/android/article/common/b/e;->b(Lcom/ss/android/article/common/b/e;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    :cond_0
    return-void
.end method
