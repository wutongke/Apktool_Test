.class public abstract Lcom/ss/android/article/base/feature/feed/a/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/g;
.implements Lcom/ss/android/article/base/feature/feed/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/a/am$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/res/Resources;

.field protected c:Lcom/ss/android/article/base/feature/feed/a/am$a;

.field protected d:Z

.field protected e:I

.field protected f:Z

.field protected g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/am;->a:Landroid/content/Context;

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->b:Landroid/content/res/Resources;

    .line 161
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/am;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    return-void
.end method


# virtual methods
.method public E_()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->f:Z

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/a/am;)V
    .locals 1

    .prologue
    .line 165
    if-nez p2, :cond_0

    .line 166
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/am$a;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/am$a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    .line 172
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/a/am;->d:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->d:Z

    .line 169
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/am$a;->a(Lcom/ss/android/article/base/feature/feed/a/am$a;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->a:Landroid/content/Context;

    const-string v1, "card"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public a(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 175
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->d:Z

    if-ne v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->v:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 208
    :goto_0
    return v0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->r:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/am;->b:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-static {v4, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->g:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/am;->a:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-static {v3, v4, p1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->setTextColor(I)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/am;->a:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-static {v3, v4, p1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/am;->a:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v3, v4, p1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/am;->b:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->feed_card_user_text:I

    invoke-static {v4, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->e:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->e:Lcom/ss/android/image/AsyncImageView;

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->e:Lcom/ss/android/image/AsyncImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->card_user_placeholder_bg:I

    invoke-static {v3, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->k:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_5

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->k:Lcom/ss/android/image/AsyncImageView;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->k:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->simple_image_holder_listpage:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/am;->b:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->feed_card_button_text:I

    invoke-static {v3, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->feed_card_action_btn_bg:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 206
    :cond_6
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/am;->d:Z

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->v:Z

    .line 208
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 192
    goto :goto_1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 232
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/am;->f:Z

    .line 233
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 222
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/am;->f:Z

    .line 223
    return-void
.end method
