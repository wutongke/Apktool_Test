.class public Lcom/ss/android/article/base/feature/feed/a/a/af;
.super Lcom/ss/android/action/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/p;


# instance fields
.field public E:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

.field public F:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/widget/TextView;

.field public I:Lcom/ss/android/article/base/ui/DiggLayout;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/view/ViewGroup;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/ImageView;

.field public O:Lcom/ss/android/article/common/ThumbGridLayout;

.field public P:Landroid/view/ViewGroup;

.field public Q:Lcom/ss/android/image/AsyncImageView;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/TextView;

.field protected T:Landroid/content/Context;

.field protected U:Lcom/ss/android/article/base/app/a;

.field protected V:Lcom/ss/android/account/e;

.field protected final W:Landroid/content/res/Resources;

.field protected final X:Lcom/ss/android/common/util/s;

.field protected final Y:Lcom/ss/android/action/g;

.field protected final Z:Lcom/ss/android/article/base/feature/d/h;

.field public a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

.field public aa:Lcom/ss/android/article/base/feature/model/k;

.field public ab:I

.field public ac:Z

.field protected ad:I

.field protected final ae:I

.field protected final af:I

.field protected final ag:I

.field protected final ah:I

.field protected ai:Z

.field protected final aj:I

.field protected ak:Lcom/ss/android/newmedia/a/s;

.field protected al:Lcom/ss/android/article/base/feature/feed/a/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/feed/a/bw",
            "<",
            "Lcom/ss/android/article/common/NightModeAsyncImageView;",
            ">;"
        }
    .end annotation
.end field

.field private am:Landroid/graphics/Typeface;

.field private an:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

.field public g:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/ss/android/article/base/ui/DrawableButton;

.field public m:Lcom/ss/android/image/AsyncImageView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/ss/android/article/base/ui/DiggLayout;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;III)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/ss/android/action/a/e;-><init>()V

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ab:I

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    .line 565
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/ag;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/a/ag;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/af;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->an:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 139
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->T:Landroid/content/Context;

    .line 140
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->Z:Lcom/ss/android/article/base/feature/d/h;

    .line 141
    iput p5, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ad:I

    .line 142
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->X:Lcom/ss/android/common/util/s;

    .line 144
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->V:Lcom/ss/android/account/e;

    .line 145
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->U:Lcom/ss/android/article/base/app/a;

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->W:Landroid/content/res/Resources;

    .line 147
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->Y:Lcom/ss/android/action/g;

    .line 148
    iput p6, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ae:I

    .line 149
    iput p7, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->af:I

    .line 150
    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ag:I

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->source_icon_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ah:I

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->T:Landroid/content/Context;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->aj:I

    .line 153
    new-instance v0, Lcom/ss/android/newmedia/a/s;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->T:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ak:Lcom/ss/android/newmedia/a/s;

    .line 154
    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 551
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 555
    :goto_0
    return-object v0

    .line 554
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 555
    instance-of v2, v0, Lcom/ss/android/image/Image;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ss/android/image/Image;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V
    .locals 0

    .prologue
    .line 535
    invoke-static {p0}, Lcom/ss/android/article/base/utils/r;->b(Landroid/widget/ImageView;)V

    .line 536
    invoke-static {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/af;->b(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 537
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V
    .locals 1

    .prologue
    .line 540
    if-nez p1, :cond_0

    .line 541
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 542
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 548
    :goto_0
    return-void

    .line 545
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 546
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 547
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private y()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->W:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->m:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->T:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->o:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->T:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->setTextColor(I)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->r:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->T:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_icon:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 283
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    .line 158
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->b:Landroid/view/ViewGroup;

    .line 159
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->e:Landroid/widget/ImageView;

    .line 160
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->c:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->am:Landroid/graphics/Typeface;

    .line 162
    sget v0, Lcom/ss/android/article/news/R$id;->post_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->E:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    .line 163
    sget v0, Lcom/ss/android/article/news/R$id;->comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->F:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->F:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->a(Landroid/view/View;)V

    .line 165
    sget v0, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->d:Landroid/view/View;

    .line 166
    sget v0, Lcom/ss/android/article/news/R$id;->location:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->S:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 168
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/a/a/af;)V
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    .line 176
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/af;->b(Lcom/ss/android/article/base/feature/feed/a/a/af;)V

    .line 177
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/a/bw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/feed/a/bw",
            "<",
            "Lcom/ss/android/article/common/NightModeAsyncImageView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->al:Lcom/ss/android/article/base/feature/feed/a/bw;

    .line 172
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;I)V
    .locals 2

    .prologue
    .line 234
    if-nez p1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ai:Z

    if-eqz v0, :cond_2

    .line 238
    const-string v0, "status dirty ! This should not occur !"

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->f()V

    .line 241
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ai:Z

    .line 242
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->aa:Lcom/ss/android/article/base/feature/model/k;

    .line 243
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ab:I

    .line 244
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->h()V

    .line 245
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->g()V

    .line 246
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->i()V

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->an:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/a/a/af;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    .line 182
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->b:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->b:Landroid/view/ViewGroup;

    .line 183
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->d:Landroid/view/View;

    .line 184
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->e:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->c:Landroid/widget/TextView;

    .line 188
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->h:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->h:Landroid/view/ViewGroup;

    .line 189
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->k:Landroid/widget/TextView;

    .line 190
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->m:Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->m:Lcom/ss/android/image/AsyncImageView;

    .line 191
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    .line 192
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->n:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->n:Landroid/widget/TextView;

    .line 193
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->o:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->o:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    .line 194
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->p:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->p:Landroid/view/ViewGroup;

    .line 195
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->q:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->q:Landroid/widget/TextView;

    .line 196
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->r:Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->r:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 197
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->i:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->i:Landroid/view/ViewGroup;

    .line 198
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->s:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->s:Landroid/widget/TextView;

    .line 201
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->t:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->t:Landroid/view/ViewGroup;

    .line 202
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->E:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->E:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    .line 203
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->F:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->F:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    .line 206
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->f:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->f:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    .line 207
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->g:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->g:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    .line 210
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->L:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->L:Landroid/view/ViewGroup;

    .line 211
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->M:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->M:Landroid/widget/TextView;

    .line 212
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->N:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->N:Landroid/widget/ImageView;

    .line 215
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->G:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->G:Landroid/view/ViewGroup;

    .line 216
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->H:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->H:Landroid/widget/TextView;

    .line 217
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->I:Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->I:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 218
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->J:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->J:Landroid/widget/TextView;

    .line 219
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->K:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->K:Landroid/widget/TextView;

    .line 222
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->O:Lcom/ss/android/article/common/ThumbGridLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->O:Lcom/ss/android/article/common/ThumbGridLayout;

    .line 225
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->S:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->S:Landroid/widget/TextView;

    .line 226
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ai:Z

    .line 340
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 229
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->aa:Lcom/ss/android/article/base/feature/model/k;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/k;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->U:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    .line 231
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->U:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 268
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->U:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->W:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->T:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->feed_list_divider_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->E:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->T:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->setTextColor(I)V

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->F:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->T:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->setTextColor(I)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->S:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->T:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->y()V

    .line 264
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->w()V

    .line 265
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->q()V

    .line 266
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->n()V

    .line 267
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->o()V

    goto :goto_0
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->U:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    .line 287
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 288
    :cond_0
    const/4 v0, 0x0

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->c:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aH:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 291
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 292
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->k:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aH:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 294
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->E:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    if-eqz v1, :cond_3

    .line 295
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->E:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aO:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->setTextSize(F)V

    .line 297
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->F:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    if-eqz v1, :cond_4

    .line 298
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->F:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aP:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->setTextSize(F)V

    .line 300
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->o:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    if-eqz v1, :cond_5

    .line 301
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->o:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aP:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->setTextSize(F)V

    .line 303
    :cond_5
    return-void
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 306
    .line 307
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ad:I

    packed-switch v0, :pswitch_data_0

    .line 315
    const/4 v0, 0x0

    .line 318
    :goto_0
    return v0

    .line 309
    :pswitch_0
    const/4 v0, 0x1

    .line 310
    goto :goto_0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 322
    .line 323
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ad:I

    packed-switch v0, :pswitch_data_0

    .line 331
    const/4 v0, 0x0

    .line 334
    :goto_0
    return v0

    .line 325
    :pswitch_0
    const/4 v0, 0x1

    .line 326
    goto :goto_0

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected l()V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->aa:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->G:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 349
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->G:Landroid/view/ViewGroup;

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ugc_label:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->H:Landroid/widget/TextView;

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->digg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->I:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->I:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_icon_press:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->like_icon:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->I:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->b(II)V

    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->J:Landroid/widget/TextView;

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->K:Landroid/widget/TextView;

    .line 356
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->m()V

    goto :goto_0
.end method

.method protected m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->I:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->T:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->J:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_icon:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->T:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->L:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_recommend_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 382
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->L:Landroid/view/ViewGroup;

    .line 383
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->L:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->recommend_desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->M:Landroid/widget/TextView;

    .line 384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->L:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->recommend_action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->N:Landroid/widget/ImageView;

    .line 385
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->q()V

    .line 389
    :cond_0
    return-void
.end method

.method protected q()V
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->M:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->T:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5_selector:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->N:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->function_icon:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 396
    :cond_0
    return-void
.end method

.method protected r()V
    .locals 4

    .prologue
    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->right_title_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 401
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->h:Landroid/view/ViewGroup;

    .line 402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->h:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_contents_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->i:Landroid/view/ViewGroup;

    .line 403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->h:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_pic_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->j:Landroid/view/ViewGroup;

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->h:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->k:Landroid/widget/TextView;

    .line 405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->h:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_pic:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->m:Lcom/ss/android/image/AsyncImageView;

    .line 406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->h:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_video_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    .line 407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->h:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_abstract_desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->n:Landroid/widget/TextView;

    .line 408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->h:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_comment:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->o:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->aa:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->h:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ugc_info_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->p:Landroid/view/ViewGroup;

    .line 411
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->p:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->h:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_ugc_label:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->q:Landroid/widget/TextView;

    .line 413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->h:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_digg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->r:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 414
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->r:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_icon_press:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->like_icon:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 415
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->r:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->b(II)V

    .line 416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->h:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->s:Landroid/widget/TextView;

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 420
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    if-eqz v0, :cond_1

    .line 421
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->y()V

    .line 424
    :cond_1
    return-void
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->O:Lcom/ss/android/article/common/ThumbGridLayout;

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->thumb_container_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 429
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/ThumbGridLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->O:Lcom/ss/android/article/common/ThumbGridLayout;

    .line 431
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->P:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->large_container_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 436
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->P:Landroid/view/ViewGroup;

    .line 437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->P:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->content_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->Q:Lcom/ss/android/image/AsyncImageView;

    .line 438
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->P:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->gif_player:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->R:Landroid/widget/ImageView;

    .line 439
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->Q:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 440
    new-instance v1, Lcom/facebook/drawee/generic/b;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    .line 441
    sget v2, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    .line 442
    new-instance v0, Lcom/ss/android/article/common/view/a;

    invoke-direct {v0}, Lcom/ss/android/article/common/view/a;-><init>()V

    .line 443
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/b;->b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    .line 444
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->Q:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/b;->s()Lcom/facebook/drawee/generic/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setHierarchy(Lcom/facebook/drawee/d/b;)V

    .line 446
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->f:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 451
    if-nez v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->f:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->f:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->al:Lcom/ss/android/article/base/feature/feed/a/bw;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->setUserRoleViewPool(Lcom/ss/android/article/base/feature/feed/a/bw;)V

    .line 456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->f:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ag:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->setSourceIconHeight(I)V

    .line 457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->f:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ah:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->setSourceIconMaxWidth(I)V

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->f:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->am:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 459
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->w()V

    goto :goto_0
.end method

.method protected v()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->g:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->right_top_source_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 468
    if-nez v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->g:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->g:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ag:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->setSourceIconHeight(I)V

    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->g:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ah:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->setSourceIconMaxWidth(I)V

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->g:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->am:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 475
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:Z

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->w()V

    goto :goto_0
.end method

.method protected w()V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->f:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->f:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->a()V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->g:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->g:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->a()V

    .line 488
    :cond_1
    return-void
.end method

.method protected x()Landroid/view/View;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->f:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->f:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    .line 604
    :goto_0
    return-object v0

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->g:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->g:Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    goto :goto_0

    .line 604
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
