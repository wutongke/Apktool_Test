.class public Lcom/ss/android/article/base/feature/feed/a/ar;
.super Lcom/ss/android/article/base/feature/feed/a/ax;
.source "SourceFile"


# instance fields
.field private o:Lcom/ss/android/article/base/feature/e/a;

.field private p:I

.field private q:Lcom/bytedance/article/common/utility/collection/f;

.field private final r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/bytedance/article/common/utility/collection/f;JILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 9

    .prologue
    .line 34
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p5

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/feed/a/ax;-><init>(Landroid/content/Context;Ljava/lang/String;IJILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->p:I

    .line 38
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/as;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/as;-><init>(Lcom/ss/android/article/base/feature/feed/a/ar;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->r:Landroid/view/View$OnClickListener;

    .line 35
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->q:Lcom/bytedance/article/common/utility/collection/f;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/ar;)Lcom/ss/android/article/base/feature/e/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->o:Lcom/ss/android/article/base/feature/e/a;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/ar;)Lcom/bytedance/article/common/utility/collection/f;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->q:Lcom/bytedance/article/common/utility/collection/f;

    return-object v0
.end method


# virtual methods
.method public F_()V
    .locals 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ax;->F_()V

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->f:Z

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->o:Lcom/ss/android/article/base/feature/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->o:Lcom/ss/android/article/base/feature/e/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/e/a;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->m:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->o:Lcom/ss/android/article/base/feature/e/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/e/a;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0
.end method

.method public J_()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILcom/ss/android/article/base/feature/e/a;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 103
    if-ltz p1, :cond_0

    if-nez p2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->o:Lcom/ss/android/article/base/feature/e/a;

    .line 108
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->e:I

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/am$a;->c()V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->f:Z

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->m:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->b(Landroid/widget/ImageView;)V

    .line 112
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ar;->F_()V

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->g:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->setMaxLines(I)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->h:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->g:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/e/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->h:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/e/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->i:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/e/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/am$a;->d()V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->card_right_image_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x3

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/e/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->o:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->c(Landroid/view/View;I)V

    .line 128
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->p:I

    if-ne v0, v4, :cond_2

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->b:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_card_cell_right_image_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_card_cell_right_button_min_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/am$a;->t:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->p:I

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->p:I

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->c(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 136
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ax;->f()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->o:Lcom/ss/android/article/base/feature/e/a;

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->g:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->setMaxLines(I)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->h:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ar;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->o:Landroid/view/ViewGroup;

    const/4 v1, -0x2

    const/4 v2, -0x3

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 142
    return-void
.end method
