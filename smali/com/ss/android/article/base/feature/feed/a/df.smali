.class public Lcom/ss/android/article/base/feature/feed/a/df;
.super Lcom/ss/android/article/base/feature/feed/a/ad;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/article/base/feature/model/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct/range {p0 .. p12}, Lcom/ss/android/article/base/feature/feed/a/ad;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 49
    return-void
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/df;->q()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->aF:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->aF:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private ad()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->aE:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->aE:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->aG:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->aG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->aH:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->aH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->aH:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->aI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->aI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected D_()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->ai:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->ai:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->bF:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/m;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/m;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 113
    :cond_2
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->bV:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->bV:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/m;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/m;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->bF:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->bF:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/m;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 209
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/m;->O:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->bF:Landroid/content/Context;

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/m;->v:J

    const-wide/16 v6, 0x1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a_(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->H:Ljava/lang/String;

    .line 172
    :goto_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 174
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->l:Ljava/lang/String;

    goto :goto_1
.end method

.method protected c(Lcom/ss/android/image/model/ImageInfo;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->aj:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ad;->c(Lcom/ss/android/image/model/ImageInfo;)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->aj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->aj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->aj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->bN:Lcom/ss/android/article/base/feature/model/k;

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->P:Lcom/ss/android/article/base/feature/model/m;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    if-eqz v0, :cond_0

    .line 62
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ad;->g()V

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/df;->L()V

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/m;->m:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/df;->e(I)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/m;->m:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/df;->a(I)V

    .line 67
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/feed/a/df;->c(Z)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/df;->a(Lcom/ss/android/image/model/ImageInfo;)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/m;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/df;->a(Ljava/lang/String;I)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 72
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/df;->d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 74
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/df;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/df;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 78
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/df;->ac()V

    .line 79
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/df;->ad()V

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/df;->m()V

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->aE:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->aw:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->ax:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->ar:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected l()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->X:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->f:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/m;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/m;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->X:Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/android/article/base/feature/feed/a/df;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/m;->m:I

    .line 201
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 193
    const/16 v0, 0x1e

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected v()V
    .locals 4

    .prologue
    .line 130
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ad;->v()V

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->aj:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->aj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->bF:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/df;->bP:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->aj:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->appointment_ad_textpage:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/df;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 135
    :cond_0
    return-void
.end method
