.class public Lcom/ss/android/article/base/feature/feed/a/a/f;
.super Lcom/ss/android/article/base/feature/feed/a/a/aa;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/o;


# instance fields
.field final a:Landroid/view/View$OnClickListener;

.field final b:Landroid/view/View$OnClickListener;

.field private c:Lcom/ss/android/image/a;

.field private d:Lcom/ss/android/article/base/feature/model/i;

.field private e:Z

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:I

.field private h:Lcom/bytedance/frameworks/core/a/j;

.field private i:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/frameworks/core/a/j;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct/range {p0 .. p11}, Lcom/ss/android/article/base/feature/feed/a/a/aa;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIII)V

    .line 45
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/g;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/a/g;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/f;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 66
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/a/h;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/f;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->a:Landroid/view/View$OnClickListener;

    .line 73
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/i;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/a/i;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/f;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->b:Landroid/view/View$OnClickListener;

    .line 94
    iput-object p13, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->h:Lcom/bytedance/frameworks/core/a/j;

    .line 95
    iput-object p12, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/frameworks/core/a/j;)V
    .locals 14

    .prologue
    .line 84
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

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/article/base/feature/feed/a/a/f;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/frameworks/core/a/j;)V

    .line 86
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/i;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/i;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->V:I

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/an;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/a/f;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/f;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/i;->h:Ljava/lang/String;

    .line 266
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->bP:Lcom/ss/android/article/base/feature/model/k;

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

.method private h()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 114
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->F:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->b(Landroid/widget/TextView;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->T:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->L:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->a(Landroid/widget/TextView;)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->M:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->N:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->o:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->b(Landroid/widget/TextView;)V

    .line 127
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->D()V

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->U:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->a(Landroid/widget/TextView;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/an;->b(Landroid/widget/TextView;Lcom/ss/android/article/base/feature/model/k;)V

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->W:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 157
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->K:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->T:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->H:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->H:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->ae:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v0, 0xbb8

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 205
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->g:I

    .line 206
    new-array v1, v6, [Z

    .line 207
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->bI:Lcom/ss/android/article/base/app/a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->bL:Lcom/ss/android/common/util/s;

    invoke-virtual {v3, v5, v1}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/common/util/s;[Z)V

    .line 208
    aget-boolean v3, v1, v2

    .line 209
    aget-boolean v1, v1, v4

    .line 210
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/i;->j:I

    sget v5, Lcom/ss/android/article/base/feature/model/i;->b:I

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/i;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 211
    iput v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->g:I

    .line 212
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->N()V

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->bH:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 217
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/i;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v7}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 226
    if-nez v0, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->F_()V

    .line 228
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->e:Z

    .line 262
    :cond_0
    :goto_1
    return-void

    .line 219
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->bV:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 220
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->bW:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 230
    :cond_2
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->e:Z

    goto :goto_1

    .line 232
    :cond_3
    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/i;->j:I

    sget v3, Lcom/ss/android/article/base/feature/model/i;->c:I

    if-ne v1, v3, :cond_0

    .line 233
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->bU:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/i;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/i;->k:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/i;->l:I

    if-lez v1, :cond_4

    move v3, v4

    .line 236
    :goto_2
    if-eqz v3, :cond_8

    .line 237
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->bU:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget v5, v5, Lcom/ss/android/article/base/feature/model/i;->l:I

    mul-int/2addr v1, v5

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget v5, v5, Lcom/ss/android/article/base/feature/model/i;->k:I

    div-int/2addr v1, v5

    .line 238
    if-le v1, v0, :cond_7

    .line 242
    :goto_3
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->bU:I

    const/16 v5, 0x28

    if-ge v1, v5, :cond_6

    move v1, v2

    .line 245
    :goto_4
    if-eqz v1, :cond_0

    .line 246
    iput v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->g:I

    .line 247
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->A()V

    .line 248
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 249
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->ae:Lcom/ss/android/image/AsyncImageView;

    const/4 v3, -0x3

    invoke-static {v1, v3, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 250
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/i;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v7}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->F_()V

    .line 256
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->e:Z

    goto :goto_1

    :cond_4
    move v3, v2

    .line 233
    goto :goto_2

    .line 258
    :cond_5
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->e:Z

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
    .line 179
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->e:Z

    return v0
.end method

.method public F_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->H:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->ae:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->c:Lcom/ss/android/image/a;

    .line 288
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->e:Z

    .line 185
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->f()V

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->e:Z

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->o:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 151
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->z()V

    .line 152
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->i()V

    .line 153
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->j()V

    .line 154
    return-void
.end method

.method protected g()V
    .locals 8

    .prologue
    .line 101
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->g()V

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->L:Lcom/ss/android/article/base/feature/model/i;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->y()V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->d:Lcom/ss/android/article/base/feature/model/i;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/i;->m:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->c:Lcom/ss/android/image/a;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/k;->m:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/o;Lcom/ss/android/image/a;Z)V

    .line 109
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->k()V

    .line 110
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->h()V

    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
