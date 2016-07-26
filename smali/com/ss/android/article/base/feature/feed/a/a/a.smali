.class public Lcom/ss/android/article/base/feature/feed/a/a/a;
.super Lcom/ss/android/article/base/feature/feed/a/a/x;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/article/base/feature/model/a;

.field final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct/range {p0 .. p12}, Lcom/ss/android/article/base/feature/feed/a/a/x;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 154
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/a/b;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->b:Landroid/view/View$OnClickListener;

    .line 49
    return-void
.end method

.method private Y()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->au:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->aw:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->av:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->actionad_action_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->ay:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->ay:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->bN:Lcom/ss/android/article/base/feature/d/h;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->bN:Lcom/ss/android/article/base/feature/d/h;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->bQ:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 152
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->f()V

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->z()V

    .line 228
    return-void
.end method

.method protected g()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->g()V

    .line 54
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->bP:Lcom/ss/android/article/base/feature/model/k;

    if-nez v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    .line 59
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v2, :cond_0

    .line 63
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->g()V

    .line 64
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/a;->h:I

    packed-switch v2, :pswitch_data_0

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->y()V

    .line 78
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/a;->i:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->i:Lcom/ss/android/image/a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/model/k;->m:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_2

    :goto_2
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/o;Lcom/ss/android/image/a;Z)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Lcom/ss/android/image/model/ImageInfo;)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/a;->h:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->b(I)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/a;->h:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->e(I)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/a;->h:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(I)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/a;->h:I

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Ljava/lang/String;I)V

    .line 95
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->j()V

    .line 96
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->Z()V

    .line 97
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->Y()V

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->ay:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/a;->h:I

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Landroid/view/View;I)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->aG:Landroid/view/ViewGroup;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->az:Landroid/view/ViewGroup;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->ay:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->au:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->G()V

    .line 67
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Z)V

    goto :goto_1

    .line 70
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->H()V

    .line 71
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 78
    goto :goto_2

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->an:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->an:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 133
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/a;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/a;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->ae:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->f:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/a;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/a;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    .line 144
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->ae:Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->j()V

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->au:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 202
    return-void
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/a;->h:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->j:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 217
    const/16 v0, 0x10

    return v0
.end method
