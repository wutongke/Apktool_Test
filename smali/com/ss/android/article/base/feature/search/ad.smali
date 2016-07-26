.class public Lcom/ss/android/article/base/feature/search/ad;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/search/ad$g;,
        Lcom/ss/android/article/base/feature/search/ad$d;,
        Lcom/ss/android/article/base/feature/search/ad$a;,
        Lcom/ss/android/article/base/feature/search/ad$i;,
        Lcom/ss/android/article/base/feature/search/ad$c;,
        Lcom/ss/android/article/base/feature/search/ad$f;,
        Lcom/ss/android/article/base/feature/search/ad$e;,
        Lcom/ss/android/article/base/feature/search/ad$h;,
        Lcom/ss/android/article/base/feature/search/ad$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/search/ad$h;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ss/android/article/base/feature/search/ad$g;

.field private i:Z

.field private j:Landroid/content/res/Resources;

.field private k:Lcom/ss/android/article/base/feature/search/ad$b;

.field private l:Lcom/ss/android/article/base/feature/search/ad$c;

.field private m:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

.field private n:Lcom/ss/android/account/model/SpipeUser;

.field private o:Z

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/ss/android/article/base/feature/search/ad$b;)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/article/base/feature/search/ad;->a:I

    .line 37
    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/article/base/feature/search/ad;->b:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->d:Landroid/content/Context;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/search/ad;->e:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->g:Ljava/util/List;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/ad;->i:Z

    .line 57
    new-instance v0, Lcom/ss/android/article/base/feature/search/ae;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/search/ae;-><init>(Lcom/ss/android/article/base/feature/search/ad;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->p:Landroid/view/View$OnClickListener;

    .line 173
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/ad;->d:Landroid/content/Context;

    .line 174
    iput p2, p0, Lcom/ss/android/article/base/feature/search/ad;->e:I

    .line 175
    iput-object p3, p0, Lcom/ss/android/article/base/feature/search/ad;->k:Lcom/ss/android/article/base/feature/search/ad$b;

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->c:Landroid/view/LayoutInflater;

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    .line 178
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 252
    if-nez p2, :cond_1

    .line 253
    new-instance v1, Lcom/ss/android/article/base/feature/search/ad$i;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/feature/search/ad$i;-><init>(Lcom/ss/android/article/base/feature/search/ae;)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->c:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->suggestion_item:I

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 255
    sget v0, Lcom/ss/android/article/news/R$id;->suggestion_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$i;->a:Landroid/view/View;

    .line 256
    sget v0, Lcom/ss/android/article/news/R$id;->time_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$i;->b:Landroid/widget/ImageView;

    .line 257
    sget v0, Lcom/ss/android/article/news/R$id;->suggestion:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$i;->c:Landroid/widget/TextView;

    .line 258
    sget v0, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$i;->d:Landroid/widget/ImageView;

    .line 259
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$i;->e:Landroid/view/View;

    .line 260
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$i;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 261
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    :goto_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v2, "suggestion"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getView position = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " suggestion = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/ad$h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/ad$h;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_0
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$i;->a:Landroid/view/View;

    new-instance v2, Lcom/ss/android/article/base/feature/search/af;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/base/feature/search/af;-><init>(Lcom/ss/android/article/base/feature/search/ad;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$i;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/ss/android/article/base/feature/search/ag;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/base/feature/search/ag;-><init>(Lcom/ss/android/article/base/feature/search/ad;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/ad;->i:Z

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$i;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$i;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->detail_time_icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    :goto_1
    iget-object v2, v1, Lcom/ss/android/article/base/feature/search/ad$i;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/ad$h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/ad$h;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$i;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->bg_detail_search_item:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$i;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$i;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->detail_close_icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$i;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 310
    return-object p2

    .line 263
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/ad$i;

    move-object v1, v0

    goto/16 :goto_0

    .line 298
    :cond_2
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$i;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_search_icon:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 303
    :cond_3
    iget-object v2, v1, Lcom/ss/android/article/base/feature/search/ad$i;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 315
    if-nez p1, :cond_0

    .line 316
    new-instance v1, Lcom/ss/android/article/base/feature/search/ad$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/feature/search/ad$a;-><init>(Lcom/ss/android/article/base/feature/search/ae;)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->c:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->suggestion_clear_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 318
    sget v0, Lcom/ss/android/article/news/R$id;->clear_history_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$a;->a:Landroid/view/View;

    .line 319
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$a;->b:Landroid/widget/TextView;

    .line 320
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$a;->c:Landroid/view/View;

    .line 321
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 325
    :goto_0
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$a;->a:Landroid/view/View;

    new-instance v2, Lcom/ss/android/article/base/feature/search/ah;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/search/ah;-><init>(Lcom/ss/android/article/base/feature/search/ad;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$a;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->bg_detail_search_item:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/ad$a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 337
    return-object p1

    .line 323
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/ad$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/search/ad$c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->l:Lcom/ss/android/article/base/feature/search/ad$c;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/search/ad;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/search/ad;->i:Z

    return p1
.end method

.method private b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 342
    if-nez p1, :cond_0

    .line 343
    new-instance v1, Lcom/ss/android/article/base/feature/search/ad$d;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/feature/search/ad$d;-><init>(Lcom/ss/android/article/base/feature/search/ae;)V

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->c:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->search_pgc_item:I

    invoke-virtual {v0, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 345
    sget v0, Lcom/ss/android/article/news/R$id;->item_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$d;->a:Landroid/view/View;

    .line 346
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$d;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 347
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$d;->c:Landroid/widget/TextView;

    .line 348
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$d;->d:Landroid/widget/TextView;

    .line 349
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_subscribe_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$d;->e:Landroid/widget/TextView;

    .line 350
    sget v0, Lcom/ss/android/article/news/R$id;->divide_line1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$d;->f:Landroid/view/View;

    .line 351
    sget v0, Lcom/ss/android/article/news/R$id;->divide_line2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$d;->g:Landroid/view/View;

    .line 352
    sget v0, Lcom/ss/android/article/news/R$id;->divide_line3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$d;->h:Landroid/view/View;

    .line 353
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$d;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/ad$d;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 359
    :goto_0
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/search/ad;->f:Z

    if-eqz v1, :cond_2

    .line 360
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->m:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 361
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->m:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->m:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/ad;->m:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 365
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->e:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->pgc_unsubscribe:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 366
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 394
    :goto_1
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->bg_detail_search_item:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/search/ad;->o:Z

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 396
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->search_subscribe_btn_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 400
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 401
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 403
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/ad;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 404
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->g:Landroid/view/View;

    invoke-static {v1, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 405
    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/ad$d;->h:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 410
    :goto_2
    return-object p1

    .line 357
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/ad$d;

    goto/16 :goto_0

    .line 368
    :cond_1
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 369
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->e:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->pgc_subscribe:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 370
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi6_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 373
    :cond_2
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->n:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, v2, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 374
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->n:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, v2, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->n:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, v2, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/ad;->n:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v1}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 377
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 378
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->e:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->ugc_followed:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 379
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 381
    :cond_3
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 382
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/ad;->n:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v1}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 384
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 385
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->e:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->ugc_followed:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 386
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 388
    :cond_4
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 389
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->e:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->ugc_follow:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 390
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi6_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 407
    :cond_5
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/ad$d;->g:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 408
    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/ad$d;->h:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/search/ad;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/search/ad;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/ss/android/article/base/feature/search/ad;->e:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/search/ad;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/search/ad$b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->k:Lcom/ss/android/article/base/feature/search/ad$b;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/search/ad;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/ad;->i:Z

    return v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->m:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/search/ad;)Lcom/ss/android/account/model/SpipeUser;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->n:Lcom/ss/android/account/model/SpipeUser;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Z)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/ad;->j:Landroid/content/res/Resources;

    .line 449
    iput-boolean p2, p0, Lcom/ss/android/article/base/feature/search/ad;->o:Z

    .line 450
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 165
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    aput v2, v0, v1

    aput v3, v0, v3

    invoke-static {v0}, Lcom/nineoldandroids/a/ac;->b([I)Lcom/nineoldandroids/a/ac;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/ac;->d(J)Lcom/nineoldandroids/a/ac;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/ss/android/article/base/feature/search/ad$e;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ss/android/article/base/feature/search/ad$e;-><init>(Lcom/ss/android/article/base/feature/search/ad;Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/ac;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 167
    new-instance v1, Lcom/ss/android/article/base/feature/search/ad$f;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/search/ad$f;-><init>(Lcom/ss/android/article/base/feature/search/ad;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/ac;->a(Lcom/nineoldandroids/a/ac$b;)V

    .line 168
    invoke-virtual {v0}, Lcom/nineoldandroids/a/ac;->a()V

    .line 169
    return-void
.end method

.method public a(Lcom/ss/android/account/model/SpipeUser;Z)V
    .locals 2

    .prologue
    .line 194
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/ad;->n:Lcom/ss/android/account/model/SpipeUser;

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/ad;->f:Z

    .line 196
    if-eqz p2, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->h:Lcom/ss/android/article/base/feature/search/ad$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/ad$g;->filter(Ljava/lang/CharSequence;)V

    .line 199
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/search/ad$c;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/ad;->l:Lcom/ss/android/article/base/feature/search/ad$c;

    .line 420
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;Z)V
    .locals 2

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/ad;->m:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/ad;->f:Z

    .line 188
    if-eqz p2, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->h:Lcom/ss/android/article/base/feature/search/ad$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/ad$g;->filter(Ljava/lang/CharSequence;)V

    .line 191
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "suggestion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ad;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->h:Lcom/ss/android/article/base/feature/search/ad$g;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lcom/ss/android/article/base/feature/search/ad$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/search/ad$g;-><init>(Lcom/ss/android/article/base/feature/search/ad;Lcom/ss/android/article/base/feature/search/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->h:Lcom/ss/android/article/base/feature/search/ad$g;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->h:Lcom/ss/android/article/base/feature/search/ad$g;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 226
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/ad$h;

    iget v0, v0, Lcom/ss/android/article/base/feature/search/ad$h;->a:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/search/ad;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 239
    :goto_0
    return-object p2

    .line 233
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/search/ad;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 235
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/search/ad;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 237
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/search/ad;->b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x3

    return v0
.end method
