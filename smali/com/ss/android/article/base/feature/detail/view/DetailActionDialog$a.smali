.class Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;
.super Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

.field private h:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    .line 311
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;-><init>(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    .line 312
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->h:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 377
    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dS()I

    move-result v0

    .line 379
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 380
    const/16 v0, 0x80

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->h:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 383
    return-void
.end method


# virtual methods
.method a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 316
    sget v0, Lcom/ss/android/article/news/R$layout;->detail_more_title_seekbar:I

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->f:I

    .line 317
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->f:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 318
    sget v0, Lcom/ss/android/article/news/R$id;->bright_adjust_seekbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->h:Landroid/widget/SeekBar;

    .line 319
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->b()V

    .line 320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->h:Landroid/widget/SeekBar;

    new-instance v2, Lcom/ss/android/article/base/feature/detail/view/f;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/detail/view/f;-><init>(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 355
    return-object v1
.end method

.method a()V
    .locals 4

    .prologue
    .line 360
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;->a()V

    .line 362
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 363
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->b:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ismall_typebar_details:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->c:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ibig_typebar_details:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->h:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->d(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->roll_typebar_details:I

    invoke-static {v2, v3, v0}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 366
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->e(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_custom_seek_bar:I

    invoke-static {v1, v2, v0}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->h:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 368
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->h:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 370
    return-void
.end method
