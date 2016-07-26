.class public Lcom/ss/android/article/base/feature/feed/a/f;
.super Lcom/ss/android/article/base/feature/feed/a/aj;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/o;


# instance fields
.field final a:Landroid/view/View$OnClickListener;

.field final b:Landroid/view/View$OnClickListener;

.field final c:Landroid/view/View$OnClickListener;

.field private d:Lcom/ss/android/article/base/feature/model/i;

.field private e:Z

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:I

.field private h:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/frameworks/core/a/j;)V
    .locals 14

    .prologue
    .line 100
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p13

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/article/base/feature/feed/a/aj;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILcom/bytedance/frameworks/core/a/j;)V

    .line 41
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/g;-><init>(Lcom/ss/android/article/base/feature/feed/a/f;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 67
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/h;-><init>(Lcom/ss/android/article/base/feature/feed/a/f;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Landroid/view/View$OnClickListener;

    .line 74
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/i;-><init>(Lcom/ss/android/article/base/feature/feed/a/f;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->b:Landroid/view/View$OnClickListener;

    .line 81
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/j;-><init>(Lcom/ss/android/article/base/feature/feed/a/f;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->c:Landroid/view/View$OnClickListener;

    .line 102
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/frameworks/core/a/j;)V
    .locals 14

    .prologue
    .line 92
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/article/base/feature/feed/a/f;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/frameworks/core/a/j;)V

    .line 94
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/i;->h:Ljava/lang/String;

    .line 312
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/k;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/f;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/f;->c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    return-void
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/i;->m:Ljava/lang/String;

    .line 325
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 119
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->G:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/f;->a(Landroid/widget/TextView;)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/f;->e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/f;->b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 130
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/f;->c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 131
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 157
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->o:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/f;->a(Landroid/widget/TextView;)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v1

    .line 141
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/f;->e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 142
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/f;->f(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 143
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/f;->b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 145
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/f;->c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 147
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->g:I

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->bF:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 155
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    goto :goto_0

    .line 151
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->g:I

    if-ne v0, v4, :cond_1

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->bF:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->o:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 180
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->g:I

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b()V

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->o:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b()V

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b()V

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 204
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->g:I

    if-ne v0, v4, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b()V

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->I:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->I:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->X:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private o()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v0, 0xbb8

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 251
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->g:I

    .line 252
    new-array v1, v6, [Z

    .line 253
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->bG:Lcom/ss/android/article/base/app/a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/f;->bJ:Lcom/ss/android/common/util/s;

    invoke-virtual {v3, v5, v1}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/common/util/s;[Z)V

    .line 254
    aget-boolean v3, v1, v2

    .line 255
    aget-boolean v1, v1, v4

    .line 256
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/i;->j:I

    sget v5, Lcom/ss/android/article/base/feature/model/i;->b:I

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/i;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 257
    iput v4, p0, Lcom/ss/android/article/base/feature/feed/a/f;->g:I

    .line 258
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/f;->k()V

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->bF:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 263
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/i;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v7}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 272
    if-nez v0, :cond_2

    .line 273
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/f;->F_()V

    .line 274
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->e:Z

    .line 308
    :cond_0
    :goto_1
    return-void

    .line 265
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->bV:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 266
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->bW:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 276
    :cond_2
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/f;->e:Z

    goto :goto_1

    .line 278
    :cond_3
    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/i;->j:I

    sget v3, Lcom/ss/android/article/base/feature/model/i;->c:I

    if-ne v1, v3, :cond_0

    .line 279
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->bU:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/i;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/i;->k:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/i;->l:I

    if-lez v1, :cond_4

    move v3, v4

    .line 282
    :goto_2
    if-eqz v3, :cond_8

    .line 283
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->bU:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget v5, v5, Lcom/ss/android/article/base/feature/model/i;->l:I

    mul-int/2addr v1, v5

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget v5, v5, Lcom/ss/android/article/base/feature/model/i;->k:I

    div-int/2addr v1, v5

    .line 284
    if-le v1, v0, :cond_7

    .line 288
    :goto_3
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->bU:I

    const/16 v5, 0x28

    if-ge v1, v5, :cond_6

    move v1, v2

    .line 291
    :goto_4
    if-eqz v1, :cond_0

    .line 292
    iput v6, p0, Lcom/ss/android/article/base/feature/feed/a/f;->g:I

    .line 293
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/f;->H()V

    .line 294
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->X:Lcom/ss/android/image/AsyncImageView;

    const/4 v3, -0x3

    invoke-static {v1, v3, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 296
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/i;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v7}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->X:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 300
    if-nez v0, :cond_5

    .line 301
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/f;->F_()V

    .line 302
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->e:Z

    goto :goto_1

    :cond_4
    move v3, v2

    .line 279
    goto :goto_2

    .line 304
    :cond_5
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/f;->e:Z

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public E_()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->e:Z

    return v0
.end method

.method public F_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->I:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->X:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->X:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->X:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/i;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/i;->u:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->V:I

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b:I

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 230
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->e:Z

    .line 231
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/aj;->f()V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->e:Z

    .line 174
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/f;->m()V

    .line 175
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/f;->n()V

    .line 176
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/aj;->g()V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->L:Lcom/ss/android/article/base/feature/model/i;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/f;->o()V

    .line 115
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/f;->l()V

    goto :goto_0
.end method
