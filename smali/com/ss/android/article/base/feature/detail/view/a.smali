.class public Lcom/ss/android/article/base/feature/detail/view/a;
.super Lcom/ss/android/action/comment/ui/o;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/ImeFrameLayout$a;


# instance fields
.field private K:Lcom/ss/android/article/base/app/a;

.field private L:Landroid/app/Activity;

.field private M:Lcom/ss/android/article/base/ui/ImeFrameLayout;

.field private N:Ljava/lang/String;

.field private O:Landroid/widget/CheckBox;

.field private P:Landroid/widget/TextView;

.field private Q:Z

.field private R:Lorg/json/JSONObject;

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:J

.field private V:J

.field private W:Lcom/bytedance/article/common/a/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/ss/android/action/comment/ui/o;-><init>(Landroid/app/Activity;Z)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->Q:Z

    .line 88
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->K:Lcom/ss/android/article/base/app/a;

    .line 89
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->L:Landroid/app/Activity;

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->K:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cp()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->h:I

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->K:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->N:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget v0, Lcom/ss/android/article/news/R$string;->detail_comment_too_long:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->N:Ljava/lang/String;

    .line 95
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/view/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->r()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail/view/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail/view/a;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->K:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 185
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 193
    const/4 v0, 0x1

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 196
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->L:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 271
    sget v1, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 272
    sget v1, Lcom/ss/android/article/news/R$string;->hint_interactive_detail_comment:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 273
    sget v1, Lcom/ss/android/article/news/R$string;->disable:I

    new-instance v2, Lcom/ss/android/article/base/feature/detail/view/d;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/detail/view/d;-><init>(Lcom/ss/android/article/base/feature/detail/view/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 279
    sget v1, Lcom/ss/android/article/news/R$string;->enable:I

    new-instance v2, Lcom/ss/android/article/base/feature/detail/view/e;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/detail/view/e;-><init>(Lcom/ss/android/article/base/feature/detail/view/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 287
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 288
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 289
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 255
    sget v0, Lcom/ss/android/article/news/R$layout;->article_platform_item:I

    return v0
.end method

.method public a(Lcom/bytedance/article/common/a/e;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->W:Lcom/bytedance/article/common/a/e;

    .line 85
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 216
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->W:Lcom/bytedance/article/common/a/e;

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-static {p1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    .line 219
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/view/a;->V:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/view/a;->U:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/view/a;->V:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/view/a;->U:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    .line 220
    new-array v0, v11, [Ljava/lang/String;

    const-string v3, "cost_time"

    aput-object v3, v0, v1

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/view/a;->V:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/view/a;->U:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    .line 221
    :cond_2
    if-eqz p2, :cond_3

    array-length v0, p2

    if-lez v0, :cond_3

    array-length v0, p2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 222
    array-length v3, p2

    move v0, v1

    .line 224
    :goto_1
    add-int/lit8 v4, v0, 0x2

    if-gt v4, v3, :cond_3

    .line 225
    new-array v4, v11, [Ljava/lang/String;

    aget-object v5, p2, v0

    aput-object v5, v4, v1

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p2, v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v4}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    .line 226
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->W:Lcom/bytedance/article/common/a/e;

    invoke-interface {v0, v2}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 230
    invoke-super {p0, p1, p2}, Lcom/ss/android/action/comment/ui/o;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 180
    invoke-super {p0}, Lcom/ss/android/action/comment/ui/o;->b()V

    .line 181
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->r()V

    .line 182
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->T:Ljava/lang/String;

    .line 360
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 250
    sget v0, Lcom/ss/android/article/news/R$layout;->article_comment_dialog:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->L:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->u:Lcom/ss/android/model/g;

    if-nez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->L:Landroid/app/Activity;

    const-string v2, "comment_add_topic"

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->u:Lcom/ss/android/model/g;

    iget-wide v6, v0, Lcom/ss/android/model/g;->ay:J

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->q()Lorg/json/JSONObject;

    move-result-object v8

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 355
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->S:Z

    .line 356
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 329
    invoke-super {p0}, Lcom/ss/android/action/comment/ui/o;->dismiss()V

    .line 330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->K:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/app/a$d;)V

    .line 331
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 260
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->h:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 261
    if-gez v0, :cond_0

    .line 262
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->r:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->V:J

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->K:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->s()V

    .line 212
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->h:I

    if-le v0, v1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->c:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/a;->N:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->O:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->O:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 209
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/a;->b(Z)V

    .line 210
    invoke-super {p0}, Lcom/ss/android/action/comment/ui/o;->k()V

    goto :goto_0

    .line 208
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 293
    invoke-super {p0}, Lcom/ss/android/action/comment/ui/o;->m()V

    .line 294
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->P:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_publish:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/view/a;->J:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 296
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->P:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/view/a;->J:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 298
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->n:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/view/a;->J:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 299
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->n:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/view/a;->J:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->I:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_comment_edit_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/a;->J:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->O:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->O:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->details_choose_icon_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->D:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/a;->J:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 312
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/ss/android/action/comment/ui/o;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 101
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 102
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->i:Z

    .line 105
    sget v0, Lcom/ss/android/article/news/R$id;->ime_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/ImeFrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->M:Lcom/ss/android/article/base/ui/ImeFrameLayout;

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->M:Lcom/ss/android/article/base/ui/ImeFrameLayout;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/ui/ImeFrameLayout;->setOnImeEventListener(Lcom/ss/android/article/base/ui/ImeFrameLayout$a;)V

    .line 108
    sget v0, Lcom/ss/android/article/news/R$id;->chk_recommend_to_fans:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->O:Landroid/widget/CheckBox;

    .line 109
    sget v0, Lcom/ss/android/article/news/R$id;->publish_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->P:Landroid/widget/TextView;

    .line 110
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->P:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_publish:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 112
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->btn_publish_text:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->P:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/view/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/view/b;-><init>(Lcom/ss/android/article/base/feature/detail/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/view/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/view/c;-><init>(Lcom/ss/android/article/base/feature/detail/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->r()V

    .line 166
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 170
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->Q:Z

    if-nez v0, :cond_0

    .line 171
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/a;->c(Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->Q:Z

    .line 174
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->U:J

    .line 175
    invoke-super {p0, p1}, Lcom/ss/android/action/comment/ui/o;->onWindowFocusChanged(Z)V

    .line 176
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->dismiss()V

    .line 246
    :cond_0
    return-void
.end method

.method public q()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->R:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->R:Lorg/json/JSONObject;

    .line 375
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->R:Lorg/json/JSONObject;

    const-string v1, "forum_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/view/a;->w:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->R:Lorg/json/JSONObject;

    return-object v0

    .line 376
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public show()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 346
    invoke-super {p0}, Lcom/ss/android/action/comment/ui/o;->show()V

    .line 347
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->O:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 348
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->O:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/a;->S:Z

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 349
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->O:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :cond_0
    return-void

    .line 348
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
