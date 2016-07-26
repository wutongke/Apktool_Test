.class public Lcom/ss/android/account/activity/ak;
.super Lcom/ss/android/account/activity/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/activity/ak$a;
    }
.end annotation


# instance fields
.field protected g:Landroid/widget/TableLayout;

.field protected h:Lcom/ss/android/common/dialog/k;

.field final i:Landroid/view/View$OnClickListener;

.field private j:Lcom/ss/android/common/ui/view/DotIndicator;

.field private k:Landroid/support/v4/view/ViewPager;

.field private l:[Landroid/graphics/drawable/Drawable;

.field private m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ss/android/account/activity/aj;-><init>()V

    .line 164
    new-instance v0, Lcom/ss/android/account/activity/am;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/am;-><init>(Lcom/ss/android/account/activity/ak;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/ak;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/activity/ak;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/account/activity/ak;->l:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/account/activity/ak;)Lcom/ss/android/common/ui/view/DotIndicator;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/account/activity/ak;->j:Lcom/ss/android/common/ui/view/DotIndicator;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/account/activity/ak;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/account/activity/ak;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 176
    iget-object v0, p0, Lcom/ss/android/account/activity/ak;->h:Lcom/ss/android/common/dialog/k;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    const-string v1, "http://s.pstatp.com/static/essay/jokeCommunityUserAgreement.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/ss/android/account/activity/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/k$a;->a(Landroid/view/View;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->protocol_ok:I

    new-instance v2, Lcom/ss/android/account/activity/an;

    invoke-direct {v2, p0}, Lcom/ss/android/account/activity/an;-><init>(Lcom/ss/android/account/activity/ak;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/ak;->h:Lcom/ss/android/common/dialog/k;

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/ak;->h:Lcom/ss/android/common/dialog/k;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->show()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/account/activity/ak;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ss/android/account/activity/ak;->d()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, -0x2

    const/4 v1, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/aj;->onActivityCreated(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/account/activity/ak;->getView()Landroid/view/View;

    move-result-object v3

    .line 49
    sget v0, Lcom/ss/android/article/news/R$id;->share_buttons:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/ss/android/account/activity/ak;->g:Landroid/widget/TableLayout;

    .line 50
    iget-object v0, p0, Lcom/ss/android/account/activity/ak;->g:Landroid/widget/TableLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 51
    new-instance v0, Landroid/widget/TableRow;

    iget-object v2, p0, Lcom/ss/android/account/activity/ak;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0}, Lcom/ss/android/account/activity/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$dimen;->ss_platform_margin:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/account/activity/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$dimen;->ss_platform_margin_bottom:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    move-object v2, v0

    move v0, v1

    .line 57
    :goto_0
    iget-object v6, p0, Lcom/ss/android/account/activity/ak;->d:[Lcom/ss/android/account/model/c;

    array-length v6, v6

    if-ge v0, v6, :cond_1

    .line 58
    rem-int/lit8 v6, v0, 0x4

    if-nez v6, :cond_0

    if-lez v0, :cond_0

    .line 59
    iget-object v6, p0, Lcom/ss/android/account/activity/ak;->g:Landroid/widget/TableLayout;

    new-instance v7, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v7, v9, v8}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v2, Landroid/widget/TableRow;

    iget-object v6, p0, Lcom/ss/android/account/activity/ak;->a:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 66
    :cond_0
    iget-object v6, p0, Lcom/ss/android/account/activity/ak;->b:Lcom/ss/android/account/n;

    iget-object v7, p0, Lcom/ss/android/account/activity/ak;->d:[Lcom/ss/android/account/model/c;

    aget-object v7, v7, v0

    invoke-virtual {v6, v0, v7, v2}, Lcom/ss/android/account/n;->a(ILcom/ss/android/account/model/c;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 70
    new-instance v7, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v7}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 71
    invoke-virtual {v7, v4, v1, v4, v5}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    .line 72
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {v2, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TableRow;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/ss/android/account/activity/ak;->g:Landroid/widget/TableLayout;

    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v4, v9, v8}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/account/activity/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$array;->why_pictures:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/ss/android/account/activity/ak;->l:[Landroid/graphics/drawable/Drawable;

    move v0, v1

    .line 86
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 87
    iget-object v4, p0, Lcom/ss/android/account/activity/ak;->l:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    sget v0, Lcom/ss/android/article/news/R$id;->pager_bottom_shower:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/DotIndicator;

    iput-object v0, p0, Lcom/ss/android/account/activity/ak;->j:Lcom/ss/android/common/ui/view/DotIndicator;

    .line 93
    sget v0, Lcom/ss/android/article/news/R$id;->why_pager:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ss/android/account/activity/ak;->k:Landroid/support/v4/view/ViewPager;

    .line 94
    iget-object v0, p0, Lcom/ss/android/account/activity/ak;->k:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/ss/android/account/activity/al;

    invoke-direct {v2, p0}, Lcom/ss/android/account/activity/al;-><init>(Lcom/ss/android/account/activity/ak;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 101
    new-instance v0, Lcom/ss/android/account/activity/ak$a;

    iget-object v2, p0, Lcom/ss/android/account/activity/ak;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lcom/ss/android/account/activity/ak$a;-><init>(Lcom/ss/android/account/activity/ak;Landroid/content/Context;)V

    .line 102
    iget-object v2, p0, Lcom/ss/android/account/activity/ak;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/account/activity/ak;->j:Lcom/ss/android/common/ui/view/DotIndicator;

    iget-object v2, p0, Lcom/ss/android/account/activity/ak;->l:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/common/ui/view/DotIndicator;->a(II)V

    .line 105
    sget v0, Lcom/ss/android/article/news/R$id;->agree_selected_btn:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/ak;->m:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/ss/android/account/activity/ak;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/b;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/account/activity/ak;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/account/activity/ak;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/b;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    invoke-direct {p0}, Lcom/ss/android/account/activity/ak;->d()V

    .line 111
    :cond_4
    return-void
.end method
