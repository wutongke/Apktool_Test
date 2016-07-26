.class public Lcom/ss/android/article/base/feature/update/b/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/ss/android/article/base/feature/model/k;

.field public n:Lcom/ss/android/article/base/feature/update/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field private p:Landroid/content/Context;

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->a:I

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->o:Z

    .line 43
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/bf;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/bf;-><init>(Lcom/ss/android/article/base/feature/update/b/be;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->q:Landroid/view/View$OnClickListener;

    .line 76
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/be;->p:Landroid/content/Context;

    .line 77
    iput p2, p0, Lcom/ss/android/article/base/feature/update/b/be;->a:I

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/be;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->p:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    const-string v0, "recommended_friends"

    invoke-static {p1, v0, p2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/be;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/b/be;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->b:Landroid/view/View;

    .line 82
    sget v0, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->c:Landroid/view/View;

    .line 83
    sget v0, Lcom/ss/android/article/news/R$id;->header_top_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->d:Landroid/view/View;

    .line 84
    sget v0, Lcom/ss/android/article/news/R$id;->header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->e:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/ss/android/article/news/R$id;->header_bottom_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->f:Landroid/view/View;

    .line 86
    sget v0, Lcom/ss/android/article/news/R$id;->user_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->g:Landroid/widget/LinearLayout;

    .line 87
    sget v0, Lcom/ss/android/article/news/R$id;->footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->h:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/ss/android/article/news/R$id;->footer_bottom_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->i:Landroid/view/View;

    .line 89
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->j:Landroid/view/View;

    .line 90
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->k:Landroid/view/View;

    .line 91
    sget v0, Lcom/ss/android/article/news/R$id;->alt_mark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->l:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/be;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/be;->n:Lcom/ss/android/article/base/feature/update/a/g;

    .line 104
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    .line 105
    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/be;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/update/a/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/be;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/update/a/f;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/be;->h:Landroid/widget/TextView;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->o:Z

    if-ne v0, p1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 117
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/update/b/be;->o:Z

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/be;->b:Landroid/view/View;

    invoke-static {v1, p1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 120
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/be;->e:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->feed_card_header_text:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/be;->h:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->feed_card_footer_text:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 122
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/be;->k:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/be;->i:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/be;->f:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/be;->d:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->update_user_list_item_divider_bg:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->update_user_list_item_divider_bg:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
