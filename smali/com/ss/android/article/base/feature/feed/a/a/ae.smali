.class public Lcom/ss/android/article/base/feature/feed/a/a/ae;
.super Lcom/ss/android/article/base/feature/feed/a/a/x;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/article/base/feature/model/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct/range {p0 .. p12}, Lcom/ss/android/article/base/feature/feed/a/a/x;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 49
    return-void
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ae;->Y()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->aH:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->aH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private aa()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->aG:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->aG:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->aI:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->aI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->aJ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->aJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->aJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->aK:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->aK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public Y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->bH:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->bH:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/m;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 214
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/m;->O:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->bH:Landroid/content/Context;

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/m;->v:J

    const-wide/16 v6, 0x1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_1
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected c(Lcom/ss/android/image/model/ImageInfo;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->ao:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/x;->c(Lcom/ss/android/image/model/ImageInfo;)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->ao:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->ao:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->ao:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 226
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->f()V

    .line 227
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ae;->z()V

    .line 228
    return-void
.end method

.method protected g()V
    .locals 10

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->bP:Lcom/ss/android/article/base/feature/model/k;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->P:Lcom/ss/android/article/base/feature/model/m;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ae;->y()V

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->H:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->i:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v6, v1, Lcom/ss/android/article/base/feature/model/k;->m:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/o;Lcom/ss/android/image/a;Z)V

    .line 66
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->g()V

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ae;->H()V

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/m;->m:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ae;->d(I)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/m;->m:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a(I)V

    .line 71
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a(Z)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a(Lcom/ss/android/image/model/ImageInfo;)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/m;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a(Ljava/lang/String;I)V

    .line 83
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ae;->Z()V

    .line 84
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ae;->aa()V

    .line 85
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ae;->j()V

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->aG:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->ay:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->az:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->au:Landroid/widget/RelativeLayout;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->l:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->an:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->an:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->bH:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/m;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/m;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 118
    :cond_2
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->bV:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->bV:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/m;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/m;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->ae:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->f:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/m;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/m;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->ae:Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/m;->m:I

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/model/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/m;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 198
    const/16 v0, 0x1e

    return v0
.end method

.method protected s()V
    .locals 4

    .prologue
    .line 135
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->s()V

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->ao:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->ao:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->bH:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->bR:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->ao:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->appointment_ad_textpage:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->bR:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 140
    :cond_0
    return-void
.end method
