.class public Lcom/ss/android/concern/a/a;
.super Lcom/ss/android/topic/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/view/k",
        "<",
        "Lcom/ss/android/article/common/model/ConcernItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/ss/android/article/common/model/ConcernItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/ss/android/article/common/model/ConcernItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/ss/android/article/common/model/ConcernItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/topic/view/k;-><init>()V

    .line 45
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/a/a;->a:Landroid/support/v4/util/LongSparseArray;

    .line 46
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/a/a;->b:Landroid/support/v4/util/LongSparseArray;

    .line 47
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/a/a;->c:Landroid/support/v4/util/LongSparseArray;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 219
    if-nez p1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 223
    invoke-direct {p0, p1}, Lcom/ss/android/concern/a/a;->c(Landroid/view/View;)V

    .line 227
    sget v0, Lcom/ss/android/article/news/R$id;->concern_list_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 228
    sget v0, Lcom/ss/android/article/news/R$id;->concern_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 229
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 230
    sget v0, Lcom/ss/android/article/news/R$id;->new_post_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 231
    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    sget v0, Lcom/ss/android/article/news/R$id;->care_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 233
    sget v2, Lcom/ss/android/article/news/R$color;->follow_btn_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    sget v2, Lcom/ss/android/article/news/R$drawable;->follow_button_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    sget v0, Lcom/ss/android/article/news/R$id;->new_flag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 236
    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    sget v2, Lcom/ss/android/article/news/R$drawable;->new_flag_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    sget v0, Lcom/ss/android/article/news/R$id;->concern_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 239
    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    sget v0, Lcom/ss/android/article/news/R$id;->sub_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 241
    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    sget v0, Lcom/ss/android/article/news/R$id;->concern_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 243
    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    sget v0, Lcom/ss/android/article/news/R$id;->discuss_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 245
    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    sget v0, Lcom/ss/android/article/news/R$id;->item_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/ui/a;I)V
    .locals 4

    .prologue
    .line 210
    sget v0, Lcom/ss/android/article/news/R$id;->concern_list_section:I

    invoke-virtual {p1, v0}, Lcom/ss/android/ui/a;->a(I)Lcom/ss/android/ui/d;

    move-result-object v1

    .line 211
    instance-of v0, v1, Lcom/ss/android/concern/b/g;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 212
    check-cast v0, Lcom/ss/android/concern/b/g;

    invoke-virtual {v0, p2}, Lcom/ss/android/concern/b/g;->a(I)V

    .line 213
    check-cast v1, Lcom/ss/android/concern/b/g;

    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->h()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/concern/b/g;->a(III)V

    .line 216
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 250
    if-nez p1, :cond_0

    .line 259
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/concern/a/a;->c(Landroid/view/View;)V

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 255
    sget v0, Lcom/ss/android/article/news/R$id;->no_concern_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 256
    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    sget v2, Lcom/ss/android/article/news/R$drawable;->care_add:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/ConcernItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 275
    iput v0, p0, Lcom/ss/android/concern/a/a;->f:I

    .line 276
    iput v0, p0, Lcom/ss/android/concern/a/a;->g:I

    .line 277
    iput v0, p0, Lcom/ss/android/concern/a/a;->h:I

    .line 278
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 279
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 280
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/ConcernItem;

    .line 282
    iget-boolean v2, v0, Lcom/ss/android/article/common/model/ConcernItem;->isManaging:Z

    if-eqz v2, :cond_1

    .line 283
    iget v2, p0, Lcom/ss/android/concern/a/a;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ss/android/concern/a/a;->f:I

    .line 284
    iget-object v2, v0, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    if-eqz v2, :cond_0

    .line 285
    iget-object v2, p0, Lcom/ss/android/concern/a/a;->a:Landroid/support/v4/util/LongSparseArray;

    iget-object v3, v0, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v3}, Lcom/ss/android/article/common/model/Concern;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 287
    :cond_1
    iget-object v2, v0, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/Concern;->isConcerned()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 288
    :cond_2
    iget v2, p0, Lcom/ss/android/concern/a/a;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ss/android/concern/a/a;->g:I

    .line 289
    iget-object v2, v0, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    if-eqz v2, :cond_0

    .line 290
    iget-object v2, p0, Lcom/ss/android/concern/a/a;->b:Landroid/support/v4/util/LongSparseArray;

    iget-object v3, v0, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v3}, Lcom/ss/android/article/common/model/Concern;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 293
    :cond_3
    iget v2, p0, Lcom/ss/android/concern/a/a;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ss/android/concern/a/a;->h:I

    .line 294
    iget-object v2, v0, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    if-eqz v2, :cond_0

    .line 295
    iget-object v2, p0, Lcom/ss/android/concern/a/a;->c:Landroid/support/v4/util/LongSparseArray;

    iget-object v3, v0, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v3}, Lcom/ss/android/article/common/model/Concern;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 299
    :cond_4
    iget v0, p0, Lcom/ss/android/concern/a/a;->g:I

    if-gtz v0, :cond_5

    .line 300
    new-instance v0, Lcom/ss/android/article/common/model/ConcernItem;

    invoke-direct {v0}, Lcom/ss/android/article/common/model/ConcernItem;-><init>()V

    .line 301
    iget v1, p0, Lcom/ss/android/concern/a/a;->f:I

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 302
    iget v0, p0, Lcom/ss/android/concern/a/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/concern/a/a;->g:I

    .line 304
    :cond_5
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 263
    sget v0, Lcom/ss/android/article/news/R$id;->stub_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 264
    sget v0, Lcom/ss/android/article/news/R$id;->stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 265
    sget v0, Lcom/ss/android/article/news/R$id;->stub_divider2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 266
    sget v0, Lcom/ss/android/article/news/R$id;->section_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 267
    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    sget v2, Lcom/ss/android/article/news/R$drawable;->concern_section_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 270
    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 272
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/ss/android/concern/a/a;->getItemViewType(I)I

    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 69
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/concern/a/a;->b(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;

    move-result-object v0

    goto :goto_0

    .line 65
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/concern/a/a;->c(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;

    move-result-object v0

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(ILcom/ss/android/ui/a;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/ss/android/concern/a/a;->getItemViewType(I)I

    move-result v1

    .line 75
    invoke-virtual {p0, p1}, Lcom/ss/android/concern/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/ConcernItem;

    .line 76
    invoke-direct {p0, p2, p1}, Lcom/ss/android/concern/a/a;->a(Lcom/ss/android/ui/a;I)V

    .line 77
    invoke-virtual {p2, v0}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 78
    packed-switch v1, :pswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 80
    :pswitch_0
    invoke-virtual {p2}, Lcom/ss/android/ui/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/concern/a/a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-virtual {p2}, Lcom/ss/android/ui/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/concern/a/a;->b(Landroid/view/View;)V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/ConcernItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/ss/android/concern/a/a;->b(Ljava/util/List;)V

    .line 55
    invoke-super {p0, p1}, Lcom/ss/android/topic/view/k;->a(Ljava/util/List;)V

    .line 56
    return-void
.end method

.method public b(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 6

    .prologue
    .line 91
    sget v0, Lcom/ss/android/article/news/R$layout;->concern_list_item_layout:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/ss/android/ui/a;

    invoke-direct {v1, v0}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/ss/android/article/news/R$id;->concern_list_section:I

    new-instance v2, Lcom/ss/android/concern/b/g;

    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->f()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->g()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->h()I

    move-result v5

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/ss/android/concern/b/g;-><init>(IIII)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->concern_avatar:I

    new-instance v2, Lcom/ss/android/concern/b/f;

    invoke-direct {v2}, Lcom/ss/android/concern/b/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->concern_name:I

    new-instance v2, Lcom/ss/android/concern/b/f;

    invoke-direct {v2}, Lcom/ss/android/concern/b/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->sub_title:I

    new-instance v2, Lcom/ss/android/concern/b/f;

    invoke-direct {v2}, Lcom/ss/android/concern/b/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->concern_count:I

    new-instance v2, Lcom/ss/android/concern/b/f;

    invoke-direct {v2}, Lcom/ss/android/concern/b/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->new_post_count:I

    new-instance v2, Lcom/ss/android/concern/b/f;

    invoke-direct {v2}, Lcom/ss/android/concern/b/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->discuss_count:I

    new-instance v2, Lcom/ss/android/concern/b/f;

    invoke-direct {v2}, Lcom/ss/android/concern/b/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->new_flag:I

    new-instance v2, Lcom/ss/android/concern/b/f;

    invoke-direct {v2}, Lcom/ss/android/concern/b/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->care_btn:I

    new-instance v2, Lcom/ss/android/concern/b/b;

    invoke-direct {v2}, Lcom/ss/android/concern/b/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/concern/a/b;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/a/b;-><init>(Lcom/ss/android/concern/a/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/ss/android/action/a/e;)V
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lcom/ss/android/concern/a/a;->getItemViewType(I)I

    move-result v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0, p1}, Lcom/ss/android/concern/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/ConcernItem;

    .line 188
    iget-object v0, v0, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    const/16 v1, 0x26

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Concern;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/ss/android/action/a/e;->a(ILjava/lang/String;)V

    .line 193
    :cond_0
    return-void
.end method

.method public c(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 6

    .prologue
    .line 162
    sget v0, Lcom/ss/android/article/news/R$layout;->concern_list_no_concerning_layout:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/ss/android/ui/a;

    invoke-direct {v1, v0}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/ss/android/article/news/R$id;->concern_list_section:I

    new-instance v2, Lcom/ss/android/concern/b/g;

    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->f()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->g()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/concern/a/a;->h()I

    move-result v5

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/ss/android/concern/b/g;-><init>(IIII)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/concern/a/c;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/a/c;-><init>(Lcom/ss/android/concern/a/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ss/android/action/a/b;
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->d:Lcom/ss/android/action/a/b;

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v0

    const/16 v1, 0xd

    const-string v2, "concern_list"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/a/d;->a(ILjava/lang/String;)Lcom/ss/android/action/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/a/a;->d:Lcom/ss/android/action/a/b;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->d:Lcom/ss/android/action/a/b;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/ss/android/concern/a/a;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/ss/android/concern/a/a;->g:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Lcom/ss/android/concern/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/ConcernItem;

    iget-object v0, v0, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x2

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/ss/android/concern/a/a;->h:I

    return v0
.end method

.method public i()Landroid/support/v4/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/ss/android/article/common/model/ConcernItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->a:Landroid/support/v4/util/LongSparseArray;

    return-object v0
.end method

.method public k()Landroid/support/v4/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/ss/android/article/common/model/ConcernItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->b:Landroid/support/v4/util/LongSparseArray;

    return-object v0
.end method

.method public l()Landroid/support/v4/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/ss/android/article/common/model/ConcernItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/ss/android/concern/a/a;->c:Landroid/support/v4/util/LongSparseArray;

    return-object v0
.end method
