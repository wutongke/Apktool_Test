.class public Lcom/ss/android/article/base/feature/feed/a/dk;
.super Lcom/ss/android/article/base/feature/feed/a/aj;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/o;


# instance fields
.field final a:Landroid/view/View$OnClickListener;

.field final b:Landroid/view/View$OnClickListener;

.field final c:Landroid/view/View$OnClickListener;

.field private d:Z

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/ss/android/article/base/feature/feed/b/g;

.field private g:Lcom/ss/android/image/loader/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/image/loader/b;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 14

    .prologue
    .line 79
    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/article/base/feature/feed/a/aj;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILcom/bytedance/frameworks/core/a/j;)V

    .line 30
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->d:Z

    .line 35
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/dl;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/dl;-><init>(Lcom/ss/android/article/base/feature/feed/a/dk;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->a:Landroid/view/View$OnClickListener;

    .line 53
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/dm;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/dm;-><init>(Lcom/ss/android/article/base/feature/feed/a/dk;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->b:Landroid/view/View$OnClickListener;

    .line 60
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/dn;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/dn;-><init>(Lcom/ss/android/article/base/feature/feed/a/dk;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->c:Landroid/view/View$OnClickListener;

    .line 81
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->g:Lcom/ss/android/image/loader/b;

    .line 82
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/image/loader/b;ILcom/ss/android/newmedia/a/s;IIIILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 14

    .prologue
    .line 71
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/article/base/feature/feed/a/dk;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;Lcom/ss/android/image/loader/b;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 73
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/b/g;)I
    .locals 3

    .prologue
    const/16 v0, 0xbb8

    .line 206
    const/4 v1, 0x0

    .line 207
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/b/g;->b:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v2, :cond_1

    .line 208
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->bU:I

    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/b/g;->b:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v1, v2

    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/b/g;->b:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v1, v2

    .line 209
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->bT:I

    if-le v1, v2, :cond_0

    .line 210
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->bT:I

    .line 212
    :cond_0
    if-le v1, v0, :cond_1

    .line 216
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/dk;)Lcom/ss/android/article/base/feature/feed/b/g;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->f:Lcom/ss/android/article/base/feature/feed/b/g;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/dk;Lcom/ss/android/article/base/feature/feed/b/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/a/dk;->a(Lcom/ss/android/article/base/feature/feed/b/g;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/b/g;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 196
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->bH:Lcom/ss/android/account/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->bH:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    .line 202
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->bF:Landroid/content/Context;

    const-string v2, "login_register"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/feed/b/g;->a:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    goto :goto_1
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->f:Lcom/ss/android/article/base/feature/feed/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->f:Lcom/ss/android/article/base/feature/feed/b/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/g;->c:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 130
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 108
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dk;->e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 113
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dk;->c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dk;->f(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dk;->b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 116
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->bF:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->f:Lcom/ss/android/article/base/feature/feed/b/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/g;->b:Lcom/ss/android/image/model/ImageInfo;

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/dk;->H()V

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->f:Lcom/ss/android/article/base/feature/feed/b/g;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dk;->a(Lcom/ss/android/article/base/feature/feed/b/g;)I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->X:Lcom/ss/android/image/AsyncImageView;

    const/4 v2, -0x3

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->f:Lcom/ss/android/article/base/feature/feed/b/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/g;->b:Lcom/ss/android/image/model/ImageInfo;

    .line 170
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->X:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->X:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/dk;->F_()V

    .line 178
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->d:Z

    goto :goto_0

    .line 180
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->d:Z

    goto :goto_0
.end method


# virtual methods
.method public E_()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->d:Z

    return v0
.end method

.method public F_()V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->X:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->g:Lcom/ss/android/image/loader/b;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->g:Lcom/ss/android/image/loader/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->X:Lcom/ss/android/image/AsyncImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->X:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 193
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->d:Z

    .line 158
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 135
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/aj;->f()V

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->g:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->X:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b()V

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    return-void
.end method

.method protected g()V
    .locals 5

    .prologue
    .line 88
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/aj;->g()V

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->M:Lcom/ss/android/article/base/feature/feed/b/g;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->f:Lcom/ss/android/article/base/feature/feed/b/g;

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->f:Lcom/ss/android/article/base/feature/feed/b/g;

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->f:Lcom/ss/android/article/base/feature/feed/b/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/g;->d:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dk;->m()V

    .line 103
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dk;->l()V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->bF:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->f:Lcom/ss/android/article/base/feature/feed/b/g;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/b/g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->X:[I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->bG:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/dk;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dk;->o:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method
