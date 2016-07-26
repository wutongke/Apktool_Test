.class public Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# instance fields
.field a:Lcom/ss/android/article/base/feature/update/a/f;

.field b:Lcom/ss/android/article/base/feature/update/a/f;

.field c:Landroid/view/View;

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/RelativeLayout;

.field i:Lcom/ss/android/common/dialog/k;

.field j:Lcom/ss/android/common/util/y;

.field k:Lcom/ss/android/article/base/feature/app/image/b;

.field l:Lcom/ss/android/image/a;

.field m:Landroid/content/res/Resources;

.field n:Lcom/ss/android/account/e;

.field o:Lcom/ss/android/article/base/app/a;

.field p:Z

.field q:I

.field r:Lcom/ss/android/article/base/feature/update/b/ay;

.field s:Lcom/bytedance/article/common/utility/collection/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 91
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->s:Lcom/bytedance/article/common/utility/collection/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ss/android/common/dialog/k;
    .locals 4

    .prologue
    .line 337
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->dialog_progress_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 338
    sget v0, Lcom/ss/android/article/news/R$drawable;->progress_dlg_bg:I

    invoke-static {v0, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 339
    sget v0, Lcom/ss/android/article/news/R$id;->progress_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 340
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->progress_dlg_content_text_color:I

    invoke-static {v3, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 342
    sget v0, Lcom/ss/android/article/news/R$id;->progress_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 343
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->dialog_progress:I

    invoke-static {v3, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 345
    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Landroid/view/View;)Lcom/ss/android/common/dialog/k$a;

    .line 346
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/ss/android/article/base/feature/update/a/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    if-nez v0, :cond_1

    .line 231
    :cond_0
    const-string v0, ""

    .line 234
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "//@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/base/feature/update/a/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private l()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 170
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->j:Lcom/ss/android/common/util/y;

    .line 171
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->k:Lcom/ss/android/article/base/feature/app/image/b;

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->m:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->forward_update_item_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 174
    sget v0, Lcom/ss/android/article/news/R$id;->root_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->c:Landroid/view/View;

    .line 175
    sget v0, Lcom/ss/android/article/news/R$id;->info_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->h:Landroid/widget/RelativeLayout;

    .line 176
    sget v0, Lcom/ss/android/article/news/R$id;->comment_edittext:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d:Landroid/widget/EditText;

    .line 177
    sget v0, Lcom/ss/android/article/news/R$id;->author_avatar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->e:Landroid/widget/ImageView;

    .line 178
    sget v0, Lcom/ss/android/article/news/R$id;->author_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->f:Landroid/widget/TextView;

    .line 179
    sget v0, Lcom/ss/android/article/news/R$id;->content_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->g:Landroid/widget/TextView;

    .line 180
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->user_dynamic:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->j:Lcom/ss/android/common/util/y;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->k:Lcom/ss/android/article/base/feature/app/image/b;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->l:Lcom/ss/android/image/a;

    .line 182
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->l:Lcom/ss/android/image/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->aa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->m:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->update_item_send:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->m:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->update_item_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->Z:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->Z:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1, v9, v9, v9}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->ab:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->m:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->update_item_forward_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a:Lcom/ss/android/article/base/feature/update/a/f;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a(Lcom/ss/android/article/base/feature/update/a/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 210
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 211
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ab;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ab;-><init>(Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->aa:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ac;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ac;-><init>(Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    return-void

    :cond_3
    move-object v0, v8

    .line 182
    goto/16 :goto_0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->i:Lcom/ss/android/common/dialog/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->i:Lcom/ss/android/common/dialog/k;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->i:Lcom/ss/android/common/dialog/k;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->dismiss()V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->i:Lcom/ss/android/common/dialog/k;

    if-nez v0, :cond_0

    .line 291
    sget v0, Lcom/ss/android/article/news/R$string;->dongtai_sending_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->W:Z

    invoke-static {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ss/android/common/dialog/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->i:Lcom/ss/android/common/dialog/k;

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->i:Lcom/ss/android/common/dialog/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k;->setCancelable(Z)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->i:Lcom/ss/android/common/dialog/k;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/dialog/k;->setCanceledOnTouchOutside(Z)V

    .line 296
    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 297
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->i:Lcom/ss/android/common/dialog/k;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->show()V

    .line 299
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/ss/android/article/news/R$layout;->forward_layout:I

    return v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->n()V

    .line 259
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 279
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->finish()V

    .line 280
    return-void

    .line 261
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/c;

    .line 262
    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/c;->o:Lcom/ss/android/article/base/feature/update/a/f;

    .line 263
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->r:Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/b/ay;->b(Lcom/ss/android/article/base/feature/update/a/f;)V

    .line 267
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 268
    const-string v1, "update_item_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a:Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 269
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 273
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->setResult(I)V

    goto :goto_0

    .line 259
    nop

    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 314
    const-string v0, ""

    .line 315
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->q:I

    packed-switch v0, :pswitch_data_0

    .line 330
    const-string v0, "repost_other"

    .line 333
    :goto_0
    invoke-static {p0, v0, p2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    return-void

    .line 317
    :pswitch_0
    const-string v0, "repost_update"

    goto :goto_0

    .line 320
    :pswitch_1
    const-string v0, "repos_topic"

    goto :goto_0

    .line 323
    :pswitch_2
    const-string v0, "repost_notify"

    goto :goto_0

    .line 327
    :pswitch_3
    const-string v0, "repost_profile"

    goto :goto_0

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public g()V
    .locals 4

    .prologue
    .line 238
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_comment_error_no_network:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 254
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->n:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_error_not_login:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 248
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->o()V

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v1, Lcom/ss/android/article/base/feature/update/a/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a:Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/update/a/c;-><init>(Ljava/lang/String;J)V

    .line 251
    new-instance v2, Lcom/ss/android/article/base/feature/update/b/d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->s:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v2, p0, v3, v1}, Lcom/ss/android/article/base/feature/update/b/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/article/base/feature/update/a/c;)V

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/update/b/d;->g()V

    .line 253
    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->q:I

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "repost_none"

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "repost"

    goto :goto_1
.end method

.method protected j()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->j()V

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->c:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->update_item_forward_layout_bg_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->h:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$color;->update_item_forward_info_layout_bg_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->m:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_item_forward_edittext_color:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->W:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->m:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_item_forward_edittext_hint_color:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->W:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->m:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_item_forward_authorname_color:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->W:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->m:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_item_forward_content_color:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->W:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->e:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->W:Z

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 110
    return-void

    :cond_0
    move-object v0, v1

    .line 109
    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 303
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 304
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->q:I

    const-string v1, "enter"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b(ILjava/lang/String;)V

    .line 305
    return-void
.end method

.method protected p_()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 115
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->m:Landroid/content/res/Resources;

    .line 116
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->n:Lcom/ss/android/account/e;

    .line 117
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->o:Lcom/ss/android/article/base/app/a;

    .line 118
    invoke-static {p0}, Lcom/ss/android/article/base/feature/update/b/w;->b(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->r:Lcom/ss/android/article/base/feature/update/b/ay;

    .line 119
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 120
    const-string v2, "update_item_json_str"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    const-string v3, "update_item_source"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->p:Z

    .line 122
    const-string v3, "update_item_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->q:I

    .line 124
    if-eqz v2, :cond_0

    .line 125
    const-string v3, "update_item_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 126
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 127
    new-instance v0, Lcom/ss/android/article/base/feature/update/a/f;

    invoke-direct {v0, v4, v5}, Lcom/ss/android/article/base/feature/update/a/f;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a:Lcom/ss/android/article/base/feature/update/a/f;

    .line 129
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a:Lcom/ss/android/article/base/feature/update/a/f;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/update/a/f;->a(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 137
    :goto_0
    if-nez v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->finish()V

    .line 166
    :goto_1
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move v0, v1

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/ss/android/article/base/feature/update/a/f;

    .line 161
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/ss/android/article/base/feature/update/a/f;

    if-nez v0, :cond_3

    .line 162
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->finish()V

    goto :goto_1

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a:Lcom/ss/android/article/base/feature/update/a/f;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/ss/android/article/base/feature/update/a/f;

    goto :goto_2

    .line 165
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->l()V

    goto :goto_1
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 309
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->q()V

    .line 310
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->q:I

    const-string v1, "cancel"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b(ILjava/lang/String;)V

    .line 311
    return-void
.end method
