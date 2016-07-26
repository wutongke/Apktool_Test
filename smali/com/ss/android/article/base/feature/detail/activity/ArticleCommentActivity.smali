.class public Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;
.super Lcom/ss/android/action/comment/ui/CommentActivity;
.source "SourceFile"


# instance fields
.field private N:Landroid/view/animation/Animation;

.field private O:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/ss/android/article/base/app/a;

.field private final Q:Landroid/view/View$OnClickListener;

.field private final R:Landroid/view/View$OnClickListener;

.field private final S:Landroid/view/View$OnClickListener;

.field private final T:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;-><init>()V

    .line 28
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/activity/a;-><init>(Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->Q:Landroid/view/View$OnClickListener;

    .line 37
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/activity/b;-><init>(Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->R:Landroid/view/View$OnClickListener;

    .line 46
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/activity/c;-><init>(Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->S:Landroid/view/View$OnClickListener;

    .line 55
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/activity/d;-><init>(Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->T:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->s()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->p()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->c(Z)V

    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->O:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 68
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 72
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->O:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/action/comment/a/a;Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x2

    const/4 v3, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-gez p3, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const-string v0, "comment"

    const-string v1, "click_comment"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->P:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 97
    sget v1, Lcom/ss/android/article/news/R$layout;->update_comment_dialog_night:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 101
    :goto_1
    new-instance v4, Landroid/widget/PopupWindow;

    invoke-direct {v4, v2, v8, v8, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 102
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    sget v0, Lcom/ss/android/article/news/R$id;->digg_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 105
    sget v0, Lcom/ss/android/article/news/R$id;->bury_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 106
    sget v0, Lcom/ss/android/article/news/R$id;->comment_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107
    sget v1, Lcom/ss/android/article/news/R$id;->close_btn:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 108
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->digg:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    sget v1, Lcom/ss/android/article/news/R$id;->bury:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 116
    iget-boolean v7, p1, Lcom/ss/android/action/comment/a/a;->m:Z

    invoke-virtual {v5, v7}, Landroid/view/View;->setSelected(Z)V

    .line 117
    iget-boolean v5, p1, Lcom/ss/android/action/comment/a/a;->n:Z

    invoke-virtual {v6, v5}, Landroid/view/View;->setSelected(Z)V

    .line 118
    iget v5, p1, Lcom/ss/android/action/comment/a/a;->k:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget v0, p1, Lcom/ss/android/action/comment/a/a;->l:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v2, v8, v8}, Landroid/view/View;->measure(II)V

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 123
    const/4 v1, 0x2

    new-array v5, v1, [I

    .line 124
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 125
    aget v1, v5, v3

    sub-int v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 126
    aget v0, v5, v9

    .line 127
    if-gez v1, :cond_2

    move v1, v3

    .line 129
    :cond_2
    if-gez v0, :cond_3

    move v0, v3

    .line 131
    :cond_3
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->N:Landroid/view/animation/Animation;

    if-nez v5, :cond_4

    .line 132
    sget v5, Lcom/ss/android/article/news/R$anim;->dislike_pop_slide_in:I

    invoke-static {p0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->N:Landroid/view/animation/Animation;

    .line 134
    :cond_4
    invoke-virtual {v4, p2, v3, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->N:Landroid/view/animation/Animation;

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->N:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->O:Ljava/lang/ref/WeakReference;

    .line 139
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->A:Lcom/ss/android/action/comment/a/a;

    goto/16 :goto_0

    .line 99
    :cond_6
    sget v1, Lcom/ss/android/article/news/R$layout;->update_comment_dialog:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1
.end method

.method protected p_()V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->P:Lcom/ss/android/article/base/app/a;

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->P:Lcom/ss/android/article/base/app/a;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->a_(Z)V

    .line 83
    invoke-super {p0}, Lcom/ss/android/action/comment/ui/CommentActivity;->p_()V

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;->g:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method
