.class Lcom/ss/android/article/base/feature/feed/a/bx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/a/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/ss/android/article/base/feature/feed/b/f;

.field c:Landroid/content/Context;

.field d:Lcom/ss/android/article/base/app/a;

.field e:Lcom/ss/android/article/base/feature/feed/activity/bb$b;

.field f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/activity/bb$b;)V
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->f:Z

    .line 374
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->c:Landroid/content/Context;

    .line 375
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->e:Lcom/ss/android/article/base/feature/feed/activity/bb$b;

    .line 376
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->d:Lcom/ss/android/article/base/app/a;

    .line 377
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/update/a/j;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x21

    .line 403
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 404
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 405
    iget-object v1, p1, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 406
    iget-boolean v1, p1, Lcom/ss/android/article/base/feature/update/a/j;->e:Z

    if-eqz v1, :cond_1

    .line 407
    const-string v1, "v"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 408
    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/bb;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->e:Lcom/ss/android/article/base/feature/feed/activity/bb$b;

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->f:Z

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/ss/android/article/base/feature/feed/activity/bb;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/activity/bb$b;Lcom/ss/android/article/base/feature/update/a/j;Z)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v6, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 409
    new-instance v1, Lcom/ss/android/article/base/ui/o;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->c:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$drawable;->vicon_review_textpage:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->f:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/o;-><init>(Landroid/content/Context;II)V

    .line 411
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 416
    :cond_0
    :goto_0
    return-object v0

    .line 413
    :cond_1
    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/bb;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->e:Lcom/ss/android/article/base/feature/feed/activity/bb$b;

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->f:Z

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/ss/android/article/base/feature/feed/activity/bb;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/activity/bb$b;Lcom/ss/android/article/base/feature/update/a/j;Z)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aL:[I

    aget v1, v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 430
    return-void
.end method

.method public a(Landroid/content/res/Resources;Z)V
    .locals 2

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->f:Z

    if-ne p2, v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 423
    :cond_0
    iput-boolean p2, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->f:Z

    .line 424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->b:Lcom/ss/android/article/base/feature/feed/b/f;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bx$a;->a(Lcom/ss/android/article/base/feature/feed/b/f;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 380
    sget v0, Lcom/ss/android/article/news/R$id;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->a:Landroid/widget/TextView;

    .line 381
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/b/f;)V
    .locals 4

    .prologue
    .line 384
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->b:Lcom/ss/android/article/base/feature/feed/b/f;

    .line 385
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 386
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/b/f;->b:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/bx$a;->a(Lcom/ss/android/article/base/feature/update/a/j;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/b/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 387
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 388
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/bb$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->c:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->f:Z

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/bb$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    .line 390
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 391
    :cond_0
    const/4 v0, 0x0

    .line 393
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bx$a;->a(I)V

    .line 394
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 398
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    sget v0, Lcom/ss/android/article/news/R$color;->item_title_normal:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->f:Z

    invoke-static {v0, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    return-void

    .line 398
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$color;->item_title_disabled:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/bx$a;->f:Z

    invoke-static {v0, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    goto :goto_0
.end method
