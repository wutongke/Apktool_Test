.class public Lcom/ss/android/article/base/feature/search/a;
.super Lcom/ss/android/article/base/feature/feed/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/search/ad$b;


# instance fields
.field protected a:Z

.field protected aA:Landroid/view/View;

.field protected aB:Z

.field protected aC:Ljava/lang/String;

.field protected aD:Ljava/lang/String;

.field protected aE:Ljava/lang/String;

.field protected aF:I

.field protected aG:Ljava/lang/String;

.field protected aH:Ljava/lang/String;

.field protected aI:J

.field protected aJ:J

.field protected aK:I

.field protected aL:Lcom/ss/android/newmedia/a/v;

.field protected aM:Z

.field private aN:Landroid/widget/ImageView;

.field protected ax:Landroid/widget/ImageView;

.field protected ay:Landroid/widget/TextView;

.field protected az:Landroid/view/View;

.field protected b:Landroid/view/inputmethod/InputMethodManager;

.field protected c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

.field protected d:Lcom/ss/android/article/base/feature/search/ad;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;-><init>()V

    .line 58
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/a;->a:Z

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/a;->aB:Z

    .line 72
    iput-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->aC:Ljava/lang/String;

    .line 73
    iput-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->aD:Ljava/lang/String;

    .line 74
    iput-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->aE:Ljava/lang/String;

    .line 75
    iput v1, p0, Lcom/ss/android/article/base/feature/search/a;->aF:I

    .line 82
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/a;->aM:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/search/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/search/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/search/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/search/a;->c(Ljava/lang/String;Z)V

    .line 300
    return-void
.end method


# virtual methods
.method protected J()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aC:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aC:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aH:Ljava/lang/String;

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aD:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected K()V
    .locals 3

    .prologue
    .line 293
    const-string v0, "clear_input"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/a;->a(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 296
    return-void
.end method

.method protected L()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public M()V
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setDropDownAlwaysVisiable(Z)V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 456
    sget v1, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 457
    sget v1, Lcom/ss/android/article/news/R$string;->search_clear_confirm_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 458
    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    new-instance v2, Lcom/ss/android/article/base/feature/search/l;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/search/l;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 469
    sget v1, Lcom/ss/android/article/news/R$string;->ok:I

    new-instance v2, Lcom/ss/android/article/base/feature/search/c;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/search/c;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 483
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    .line 484
    new-instance v1, Lcom/ss/android/article/base/feature/search/d;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/d;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aL:Lcom/ss/android/newmedia/a/v;

    .line 500
    new-instance v1, Lcom/ss/android/newmedia/a/ae;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->aL:Lcom/ss/android/newmedia/a/v;

    invoke-direct {v1, v2}, Lcom/ss/android/newmedia/a/ae;-><init>(Lcom/ss/android/newmedia/a/v;)V

    .line 501
    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 502
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->show()V

    .line 503
    return-void
.end method

.method protected N()V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method public O()V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method protected P()V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->dismissDropDown()V

    .line 548
    return-void
.end method

.method protected a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 551
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aH:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    :goto_0
    return-object v0

    .line 555
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->M:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/search/a;->aE:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/ss/android/article/base/feature/search/a;->aH:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-static {v2}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/StringBuilder;)V

    .line 559
    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "&"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    const-string v1, "tt_daymode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x30

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 559
    :cond_1
    const-string v1, "#"
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 560
    :cond_2
    const/16 v1, 0x31

    goto :goto_2

    .line 562
    :catch_0
    move-exception v1

    .line 563
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(ILcom/ss/android/article/base/feature/model/k;Landroid/view/View;ZZ)V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method protected a(Landroid/content/res/Resources;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Landroid/content/res/Resources;Z)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aA:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->search_text_layout_bg:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 273
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/a;->aM:Z

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->az:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->base_discover_new_input:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->ax:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_close_icon:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_search_icon:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->ay:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    sget v1, Lcom/ss/android/article/news/R$color;->search_text:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setTextColor(I)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    sget v1, Lcom/ss/android/article/news/R$color;->search_text_hint:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setHintTextColor(I)V

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->search_cancel_text:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aN:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->d:Lcom/ss/android/article/base/feature/search/ad;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/search/ad;->a(Landroid/content/res/Resources;Z)V

    .line 290
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->az:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->base_discover_old_input:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 357
    const-string v0, "search_tab"

    .line 358
    const-string v1, "content"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->aE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    const-string v0, "article_keyword_search"

    .line 365
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    return-void

    .line 360
    :cond_1
    const-string v1, "tag"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->aE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 361
    const-string v0, "article_tag_seach"

    goto :goto_0

    .line 362
    :cond_2
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->aE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/a/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    const-string v0, "concern_search"

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/ss/android/model/e;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 395
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 397
    :cond_0
    const-string v0, "content"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_keyword"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 406
    :cond_1
    :goto_1
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 409
    :goto_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 410
    const-wide/16 v6, 0x0

    .line 411
    const-wide/16 v4, 0x0

    .line 412
    const/4 v0, 0x0

    .line 413
    if-eqz p2, :cond_5

    .line 414
    iget-wide v6, p2, Lcom/ss/android/model/e;->ay:J

    .line 415
    iget-wide v4, p2, Lcom/ss/android/model/e;->az:J

    .line 416
    iget v0, p2, Lcom/ss/android/model/e;->aA:I

    move-wide v9, v4

    move-wide v4, v6

    move-wide v6, v9

    .line 419
    :goto_3
    :try_start_0
    const-string v1, "item_id"

    invoke-virtual {v8, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 420
    const-string v1, "aggr_type"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "search_data"

    const-string v2, "search"

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 399
    :cond_2
    const-string v0, "tag"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 401
    :cond_3
    const-string v0, "hotword"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_hotword"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 403
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aE:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_tab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 421
    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    move-wide v9, v4

    move-wide v4, v6

    move-wide v6, v9

    goto :goto_3

    :cond_6
    move-object v3, p1

    goto/16 :goto_2
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/article/base/feature/search/a;->a(Ljava/lang/String;Lcom/ss/android/model/e;Ljava/lang/String;)V

    .line 392
    return-void
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 369
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    const-string v2, "search_tab"

    .line 373
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v3, p1

    move-wide v6, v4

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 349
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/search/a;->s:Z

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setIsLoading(Z)V

    .line 353
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method protected c(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 303
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->dismissDropDown()V

    .line 305
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 308
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 309
    if-eqz p2, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->l()V

    .line 330
    :cond_1
    :goto_0
    return-void

    .line 314
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->L()V

    .line 315
    const-string v2, "input_keyword_search"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/search/a;->a(Ljava/lang/String;)V

    .line 316
    const-string v2, "detail"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/a;->aE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 317
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->x:Landroid/content/Context;

    const-string v3, "search"

    const-string v4, "click_search_detail"

    invoke-static {v2, v3, v4}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_3
    invoke-static {}, Lcom/ss/android/article/common/i;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 320
    invoke-static {}, Lcom/ss/android/article/common/i;->b()I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 321
    :goto_1
    if-eqz v0, :cond_6

    .line 322
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "search_tab"

    const-string v3, "top_bar_bd_search"

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 329
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/search/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 320
    goto :goto_1

    .line 324
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "search_tab"

    const-string v3, "top_bar_tt_search"

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 337
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->k()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ss/android/article/base/feature/app/b/c;->a(ILjava/lang/String;J)V

    goto :goto_0
.end method

.method protected e()Lcom/ss/android/newmedia/a/h;
    .locals 1

    .prologue
    .line 569
    new-instance v0, Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/app/browser/a;-><init>()V

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 433
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 437
    :try_start_0
    const-string v0, "raw_query"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    const-string v0, "click_query"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputsug_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_1

    const-string v0, "0"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/search/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 443
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/search/a;->g(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setSelection(I)V

    .line 446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->dismissDropDown()V

    .line 448
    :cond_0
    return-void

    .line 439
    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 442
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 445
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 525
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/search/a;->a(Ljava/lang/String;)V

    .line 526
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x3

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 574
    const-string v0, "search_tab"

    return-object v0
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method protected l()V
    .locals 4

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 230
    instance-of v1, v0, Lcom/ss/android/article/base/feature/search/r;

    if-eqz v1, :cond_0

    .line 231
    check-cast v0, Lcom/ss/android/article/base/feature/search/r;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/search/r;->c()V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method protected m()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 240
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 241
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 242
    return-void

    :cond_0
    move v0, v2

    .line 239
    goto :goto_0

    :cond_1
    move v1, v2

    .line 241
    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 109
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 110
    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aC:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aE:Ljava/lang/String;

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/search/a;->aI:J

    .line 113
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aC:Ljava/lang/String;

    .line 116
    const-string v1, "searchhint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aD:Ljava/lang/String;

    .line 117
    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aE:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aE:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aG:Ljava/lang/String;

    .line 119
    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/search/a;->aI:J

    .line 120
    const-string v1, "item_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/search/a;->aJ:J

    .line 121
    const-string v1, "aggr_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/search/a;->aK:I

    .line 122
    const-string v1, "new_arch"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/a;->aM:Z

    .line 123
    const-string v1, "enter_search_from"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/search/a;->aF:I

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 126
    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/feature/search/a;->a(Z)V

    .line 127
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/search/a;->aB:Z

    .line 128
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 129
    new-instance v0, Lcom/ss/android/article/base/feature/search/ad;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->x:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->k()I

    move-result v2

    invoke-direct {v0, v1, v2, p0}, Lcom/ss/android/article/base/feature/search/ad;-><init>(Landroid/content/Context;ILcom/ss/android/article/base/feature/search/ad$b;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->d:Lcom/ss/android/article/base/feature/search/ad;

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->d:Lcom/ss/android/article/base/feature/search/ad;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setThreshold(I)V

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    new-instance v1, Lcom/ss/android/article/base/feature/search/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/b;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    new-instance v1, Lcom/ss/android/article/base/feature/search/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/e;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    new-instance v1, Lcom/ss/android/article/base/feature/search/f;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/f;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->suggestion_dropdown_vertical_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 175
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setDropDownWidth(I)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aC:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setFocusable(Z)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->requestFocus()Z

    .line 185
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 186
    new-instance v1, Lcom/ss/android/article/base/feature/search/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/g;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/search/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/h;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/search/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/i;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->ax:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/search/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/j;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->ay:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/search/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/k;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_search_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 224
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 346
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/activity/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 87
    sget v0, Lcom/ss/android/article/news/R$id;->search_bg_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aA:Landroid/view/View;

    .line 88
    sget v0, Lcom/ss/android/article/news/R$id;->search_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->az:Landroid/view/View;

    .line 89
    sget v0, Lcom/ss/android/article/news/R$id;->search_cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->ay:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/ss/android/article/news/R$id;->search_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    .line 91
    sget v0, Lcom/ss/android/article/news/R$id;->cancel_search:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->ax:Landroid/widget/ImageView;

    .line 92
    sget v0, Lcom/ss/android/article/news/R$id;->btn_search:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->e:Landroid/widget/ImageView;

    .line 93
    sget v0, Lcom/ss/android/article/news/R$id;->right_btn_search:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->f:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/ss/android/article/news/R$id;->search_bottom_divide_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aN:Landroid/widget/ImageView;

    .line 95
    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 266
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->onDestroy()V

    .line 267
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->onResume()V

    .line 258
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/a;->aB:Z

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "enter"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/a;->a(Ljava/lang/String;)V

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/a;->aB:Z

    .line 262
    :cond_0
    return-void
.end method

.method protected s_()I
    .locals 1

    .prologue
    .line 100
    sget v0, Lcom/ss/android/article/news/R$layout;->base_search_fragment:I

    return v0
.end method
