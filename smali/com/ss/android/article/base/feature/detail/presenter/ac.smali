.class public Lcom/ss/android/article/base/feature/detail/presenter/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail2/b;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Lcom/ss/android/action/comment/b$e;

.field i:Landroid/widget/TextView;

.field j:Landroid/view/View;

.field k:Landroid/widget/ImageView;

.field l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->a:Landroid/content/Context;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->l:Z

    .line 40
    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->a:Landroid/content/Context;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->l:Z

    .line 43
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->g:Landroid/view/View;

    .line 44
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->l:Z

    .line 45
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/ss/android/action/comment/ui/i;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/ss/android/action/comment/ui/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ss/android/action/comment/ui/o;-><init>(Landroid/app/Activity;Z)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/article/base/feature/detail/activity/CommentActivity$CommentMode;Lcom/ss/android/action/comment/b$a;)Lcom/ss/android/article/base/feature/detail/presenter/k;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ZLandroid/widget/TextView;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;

    if-eqz v1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->a:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/CommentActivity;->u()Lcom/ss/android/newmedia/a/y;

    move-result-object v0

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 89
    sget v2, Lcom/ss/android/article/news/R$color;->comment_line:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    .line 90
    sget v3, Lcom/ss/android/article/news/R$drawable;->comment_write_bg:I

    invoke-static {v3, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    .line 91
    sget v4, Lcom/ss/android/article/news/R$drawable;->comment_write_input_bg:I

    invoke-static {v4, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    .line 92
    sget v5, Lcom/ss/android/article/news/R$drawable;->comment_write_icon:I

    invoke-static {v5, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    .line 93
    sget v6, Lcom/ss/android/article/news/R$color;->write_comment_hint_text:I

    invoke-static {v6, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    .line 94
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->b:Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    .line 95
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->b:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 97
    :cond_3
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->c:Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    .line 98
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 100
    :cond_4
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->e:Landroid/view/View;

    if-eqz v7, :cond_5

    .line 101
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->e:Landroid/view/View;

    invoke-static {v7, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 103
    :cond_5
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    .line 104
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    :cond_6
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    .line 107
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->f:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 108
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    :cond_7
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->l:Z

    if-nez v3, :cond_a

    .line 112
    sget v3, Lcom/ss/android/article/news/R$drawable;->soft_comment:I

    invoke-static {v3, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    .line 113
    sget v4, Lcom/ss/android/article/news/R$color;->empty_comment_hint:I

    invoke-static {v4, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    .line 114
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v8, v3, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 115
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    :goto_1
    if-eqz v0, :cond_9

    .line 122
    iget-object v1, v0, Lcom/ss/android/newmedia/a/y;->i:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 123
    iget-object v1, v0, Lcom/ss/android/newmedia/a/y;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    :cond_8
    iget-object v1, v0, Lcom/ss/android/newmedia/a/y;->j:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 126
    iget-object v0, v0, Lcom/ss/android/newmedia/a/y;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    :cond_9
    sget v0, Lcom/ss/android/article/news/R$color;->ss_comment_triple_section_bg:I

    invoke-static {v0, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 130
    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 117
    :cond_a
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->i:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/article/news/R$color;->sofa_view_hint:I

    invoke-static {v4, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->i:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->sofa_layout_text_bg:I

    invoke-static {v4, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 119
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->k:Landroid/widget/ImageView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->soft_details:I

    invoke-static {v4, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->a:Landroid/content/Context;

    .line 61
    sget v0, Lcom/ss/android/article/news/R$id;->comment_vertical_line:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->b:Landroid/widget/ImageView;

    .line 62
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_vertical_line:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->c:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/ss/android/article/news/R$id;->ss_write_icon:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->d:Landroid/widget/ImageView;

    .line 64
    sget v0, Lcom/ss/android/article/news/R$id;->ss_write_comment_layout:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->e:Landroid/view/View;

    .line 65
    sget v0, Lcom/ss/android/article/news/R$id;->ss_write_comment:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->f:Landroid/widget/TextView;

    .line 66
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->l:Z

    if-nez v0, :cond_0

    .line 67
    sget v0, Lcom/ss/android/article/news/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->g:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->sofa_section:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 69
    new-instance v0, Lcom/ss/android/action/comment/b$e;

    invoke-direct {v0}, Lcom/ss/android/action/comment/b$e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->h:Lcom/ss/android/action/comment/b$e;

    .line 70
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->h:Lcom/ss/android/action/comment/b$e;

    sget v0, Lcom/ss/android/article/news/R$id;->section_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ss/android/action/comment/b$e;->b:Landroid/widget/TextView;

    .line 71
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->h:Lcom/ss/android/action/comment/b$e;

    sget v0, Lcom/ss/android/article/news/R$id;->ss_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/ss/android/action/comment/b$e;->c:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->empty_sofa_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->i:Landroid/widget/TextView;

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->sofa_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->j:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->sofa_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->i:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->sofa_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->k:Landroid/widget/ImageView;

    goto :goto_0
.end method
