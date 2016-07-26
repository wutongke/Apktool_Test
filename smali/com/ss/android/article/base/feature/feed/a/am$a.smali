.class public Lcom/ss/android/article/base/feature/feed/a/am$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/a/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field protected b:Landroid/view/ViewStub;

.field public c:Landroid/widget/TextView;

.field protected d:Landroid/view/ViewStub;

.field public e:Lcom/ss/android/image/AsyncImageView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field protected j:Landroid/view/ViewStub;

.field public k:Lcom/ss/android/image/AsyncImageView;

.field protected l:Landroid/view/ViewStub;

.field public m:Lcom/ss/android/image/AsyncImageView;

.field protected n:Landroid/view/ViewStub;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ProgressBar;

.field public r:Landroid/view/View;

.field protected s:Landroid/content/Context;

.field protected final t:I

.field protected final u:I

.field protected v:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->a:Landroid/view/ViewGroup;

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->r:Landroid/view/View;

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->content_layout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->f:Landroid/widget/LinearLayout;

    .line 74
    sget v0, Lcom/ss/android/article/news/R$id;->content_line1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->g:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    .line 75
    sget v0, Lcom/ss/android/article/news/R$id;->content_line2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->h:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/ss/android/article/news/R$id;->content_line3:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->i:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/ss/android/article/news/R$id;->top_text_vs:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->b:Landroid/view/ViewStub;

    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->left_image_vs:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->d:Landroid/view/ViewStub;

    .line 80
    sget v0, Lcom/ss/android/article/news/R$id;->right_image_vs:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->j:Landroid/view/ViewStub;

    .line 81
    sget v0, Lcom/ss/android/article/news/R$id;->right_round_image_vs:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->l:Landroid/view/ViewStub;

    .line 82
    sget v0, Lcom/ss/android/article/news/R$id;->right_button_vs:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->n:Landroid/view/ViewStub;

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->s:Landroid/content/Context;

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_card_cell_content_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->t:I

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_card_cell_content_right_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->u:I

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/am$a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/am$a;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, -0x3

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->g:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->setTextSize(F)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->g:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->setAppendSuffix(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->g:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->g:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->h:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->i:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->t:I

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->c(Landroid/view/View;I)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->o:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->t:I

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->c(Landroid/view/View;I)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->q:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->b:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->d:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->j:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->l:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->n:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->u:I

    invoke-static {v0, v4, v4, v1, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 154
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->d:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->e:Lcom/ss/android/image/AsyncImageView;

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->left_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->e:Lcom/ss/android/image/AsyncImageView;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->v:Z

    .line 104
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->j:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->k:Lcom/ss/android/image/AsyncImageView;

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->k:Lcom/ss/android/image/AsyncImageView;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->v:Z

    .line 112
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->l:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->m:Lcom/ss/android/image/AsyncImageView;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->m:Lcom/ss/android/image/AsyncImageView;

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->v:Z

    .line 120
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->n:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->q:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_button_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->o:Landroid/view/ViewGroup;

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->q:Landroid/widget/ProgressBar;

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/am$a;->v:Z

    .line 130
    :cond_1
    return-void
.end method
