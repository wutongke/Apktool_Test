.class public Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$1;,
        Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;,
        Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$b;,
        Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;
    }
.end annotation


# static fields
.field private static final y:Landroid/view/animation/Interpolator;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Lcom/ss/android/article/base/ui/SafetyEditText;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Ljava/lang/String;

.field private s:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;

.field private t:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$b;

.field private u:Landroid/view/View;

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Runnable;

.field private x:Lcom/ss/android/account/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 379
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->y:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->r:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/widget/b;-><init>(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->w:Ljava/lang/Runnable;

    .line 101
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/widget/c;-><init>(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->x:Lcom/ss/android/account/e/h;

    .line 143
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->g()V

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->n:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->v:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .locals 5

    .prologue
    .line 333
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 334
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 335
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 336
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    int-to-float v4, p3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 337
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    .line 338
    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    .line 343
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    return-void

    .line 341
    :cond_1
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->s:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->t:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$b;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->new_detail_title_bar:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 148
    sget v0, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->b:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->x:Lcom/ss/android/account/e/h;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    sget v0, Lcom/ss/android/article/news/R$id;->top_more_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->c:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->x:Lcom/ss/android/account/e/h;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    sget v0, Lcom/ss/android/article/news/R$id;->original_author_avatar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->x:Lcom/ss/android/account/e/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->f:Landroid/view/View;

    .line 155
    sget v0, Lcom/ss/android/article/news/R$id;->close_all_webpage:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a:Landroid/widget/ImageView;

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->x:Lcom/ss/android/account/e/h;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    sget v0, Lcom/ss/android/article/news/R$id;->address_edit:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/SafetyEditText;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->g:Lcom/ss/android/article/base/ui/SafetyEditText;

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->g:Lcom/ss/android/article/base/ui/SafetyEditText;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->x:Lcom/ss/android/account/e/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/SafetyEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    sget v0, Lcom/ss/android/article/news/R$id;->info_title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->h:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->h:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->info_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->j:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->h:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->info_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->i:Landroid/widget/TextView;

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->x:Lcom/ss/android/account/e/h;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    .line 166
    sget v0, Lcom/ss/android/article/news/R$id;->img_pgc_avatar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 167
    sget v0, Lcom/ss/android/article/news/R$id;->txt_pgc_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->m:Landroid/widget/TextView;

    .line 170
    sget v0, Lcom/ss/android/article/news/R$id;->search_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    .line 171
    sget v0, Lcom/ss/android/article/news/R$id;->search_source_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->p:Landroid/widget/TextView;

    .line 172
    sget v0, Lcom/ss/android/article/news/R$id;->search_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->q:Landroid/widget/ImageView;

    .line 174
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a()V

    .line 175
    return-void
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->n:I

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->picture_detail_back_icon_bg:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->picture_detail_titlebar_more:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 224
    sget v0, Lcom/ss/android/article/news/R$id;->picture_recommend_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->e:Landroid/widget/TextView;

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 226
    return-void
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->w:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 238
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 239
    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    .line 240
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 241
    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_more_title_detail:I

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    .line 242
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 243
    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_bg_titlebar:I

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    .line 244
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->f:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$color;->detail_divider:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 245
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setBackgroundResource(I)V

    .line 246
    sget v1, Lcom/ss/android/article/news/R$color;->detail_title_bar_url:I

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    .line 247
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->btn_detail_title_bar_back:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 249
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->h:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_bg_titlebar:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 251
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/a;->c()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    .line 254
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 256
    const v2, 0xffffff

    and-int/2addr v0, v2

    .line 257
    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    .line 258
    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/generic/RoundingParams;->a(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_detail_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->q:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_search_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/widget/d;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/widget/d;-><init>(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 381
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/account/e/b;->g(Landroid/view/View;)V

    .line 382
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 383
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v2, v4}, Lcom/ss/android/account/e/b;->b(Landroid/view/View;II)Lcom/nineoldandroids/a/a;

    move-result-object v1

    .line 384
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    invoke-static {v2}, Lcom/ss/android/account/e/b;->a(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v2

    .line 385
    new-instance v3, Lcom/ss/android/article/base/feature/detail2/widget/f;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/detail2/widget/f;-><init>(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)V

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 391
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/nineoldandroids/a/a;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 392
    const-wide/16 v2, 0x168

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/c;->c(J)Lcom/nineoldandroids/a/c;

    .line 393
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->y:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 394
    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    .line 395
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 396
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/account/e/b;->g(Landroid/view/View;)V

    .line 400
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 401
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v4, v2}, Lcom/ss/android/account/e/b;->b(Landroid/view/View;II)Lcom/nineoldandroids/a/a;

    move-result-object v1

    .line 402
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    invoke-static {v2}, Lcom/ss/android/account/e/b;->c(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v2

    .line 403
    new-instance v3, Lcom/ss/android/article/base/feature/detail2/widget/g;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/detail2/widget/g;-><init>(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)V

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 409
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/nineoldandroids/a/a;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 410
    const-wide/16 v2, 0x168

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/c;->c(J)Lcom/nineoldandroids/a/c;

    .line 411
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->y:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 412
    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    .line 413
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 414
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v4, -0x2

    const/4 v6, 0x0

    .line 420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 421
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$layout;->new_detail_title_bar_tips:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->u:Landroid/view/View;

    .line 422
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->u:Landroid/view/View;

    invoke-direct {v1, v2, v4, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 423
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 425
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->c:Landroid/widget/TextView;

    .line 426
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 427
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 428
    aget v4, v3, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 429
    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v3

    .line 430
    invoke-virtual {v1, v2, v6, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->u:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->w:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->u:Landroid/view/View;

    new-instance v2, Lcom/ss/android/article/base/feature/detail2/widget/h;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/detail2/widget/h;-><init>(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->v:Ljava/lang/ref/WeakReference;

    .line 445
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 454
    :cond_1
    return-void
.end method

.method public setInfoTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    return-void
.end method

.method public setInfoTitleBarVisibility(Z)V
    .locals 2

    .prologue
    .line 300
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 301
    return-void

    .line 300
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setMoreBtnVisibility(Z)V
    .locals 2

    .prologue
    .line 272
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 273
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setOnChildViewClickCallback(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->s:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;

    .line 179
    return-void
.end method

.method public setOnUserAvatarClickListener(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$b;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->t:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$b;

    .line 184
    return-void
.end method

.method public setPgcAvatar(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImageURI(Landroid/net/Uri;)V

    .line 369
    return-void
.end method

.method public setPgcClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    return-void
.end method

.method public setPgcLayoutVisibility(I)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    return-void
.end method

.method public setPgcName(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 347
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->n:I

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/widget/e;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/e;-><init>(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->detail_pgc_avatar_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->detail_pgc_name_margin_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->n:I

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->n:I

    invoke-direct {p0, v0, p1, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public setPictureTitleVisibility(Z)V
    .locals 2

    .prologue
    .line 230
    if-eqz p1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public setSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    return-void
.end method

.method public setSearchLayoutVisibility(I)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 327
    return-void
.end method

.method public setSearchSourceName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    return-void
.end method

.method public setTitleBarStyle(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 188
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$1;->a:[I

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 219
    :goto_0
    return-void

    .line 190
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_bg_titlebar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setBackgroundResource(I)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_more_title_detail:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->f:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 197
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$color;->gallery_top_bottom_mask:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setBackgroundResource(I)V

    .line 198
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->h()V

    goto :goto_0

    .line 202
    :pswitch_2
    sget v0, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setBackgroundResource(I)V

    .line 203
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->h()V

    goto :goto_0

    .line 208
    :pswitch_3
    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_bg_titlebar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setBackgroundResource(I)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->f:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->c:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->e:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->h:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setUserAvatar(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 281
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->r:Ljava/lang/String;

    .line 285
    new-instance v0, Lcom/ss/android/image/Image;

    invoke-direct {v0}, Lcom/ss/android/image/Image;-><init>()V

    .line 286
    iput-object p1, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    .line 287
    iput v1, v0, Lcom/ss/android/image/Image;->type:I

    .line 288
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method
