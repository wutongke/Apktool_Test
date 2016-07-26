.class public Lcom/ss/android/article/base/feature/pgc/c;
.super Lcom/ss/android/account/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/pgc/c$1;,
        Lcom/ss/android/article/base/feature/pgc/c$a;
    }
.end annotation


# instance fields
.field protected h:Landroid/content/Context;

.field protected i:Lcom/ss/android/account/e;

.field protected j:Lcom/ss/android/article/base/app/a;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/o;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/graphics/ColorMatrixColorFilter;

.field private m:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/common/app/k;)V
    .locals 8

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 36
    invoke-direct {p0, p1, p3}, Lcom/ss/android/account/a/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/k;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/c;->k:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/ss/android/article/base/feature/pgc/c;->h:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/ss/android/article/base/feature/pgc/c;->e:Landroid/view/View;

    .line 40
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/c;->i:Lcom/ss/android/account/e;

    .line 41
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/c;->j:Lcom/ss/android/article/base/app/a;

    .line 43
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 45
    const/high16 v1, -0x3d380000    # -100.0f

    .line 46
    const/16 v2, 0x14

    new-array v2, v2, [F

    aput v6, v2, v5

    const/4 v3, 0x1

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v1, v2, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput v6, v2, v3

    const/4 v3, 0x7

    aput v4, v2, v3

    const/16 v3, 0x8

    aput v4, v2, v3

    const/16 v3, 0x9

    aput v1, v2, v3

    const/16 v3, 0xa

    aput v4, v2, v3

    const/16 v3, 0xb

    aput v4, v2, v3

    const/16 v3, 0xc

    aput v6, v2, v3

    const/16 v3, 0xd

    aput v4, v2, v3

    const/16 v3, 0xe

    aput v1, v2, v3

    const/16 v1, 0xf

    aput v4, v2, v1

    const/16 v1, 0x10

    aput v4, v2, v1

    const/16 v1, 0x11

    aput v4, v2, v1

    const/16 v1, 0x12

    aput v6, v2, v1

    const/16 v1, 0x13

    aput v4, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 47
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/pgc/c;->l:Landroid/graphics/ColorMatrixColorFilter;

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/c;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/c;->m:Landroid/content/res/Resources;

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/c;->m:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->ss_new_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/c;->m:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->ss_new_avatar_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 51
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->use_comment:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/pgc/c;->g:Lcom/ss/android/common/util/y;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/pgc/c;->f:Lcom/ss/android/image/c;

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/c;->b:Lcom/ss/android/image/a;

    .line 53
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/pgc/c$a;)V
    .locals 4

    .prologue
    .line 115
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/pgc/c$a;->h:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/c;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/c;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/pgc/c$a;->h:Z

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/c;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 121
    iget-object v2, p1, Lcom/ss/android/article/base/feature/pgc/c$a;->b:Landroid/widget/ImageView;

    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/pgc/c$a;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/c;->l:Landroid/graphics/ColorMatrixColorFilter;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 122
    iget-object v0, p1, Lcom/ss/android/article/base/feature/pgc/c$a;->d:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_friend_adapter_name:I

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/pgc/c$a;->h:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v0, p1, Lcom/ss/android/article/base/feature/pgc/c$a;->e:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_friend_adapter_update:I

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/pgc/c$a;->h:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v0, p1, Lcom/ss/android/article/base/feature/pgc/c$a;->g:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/pgc/c$a;->h:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    iget-object v0, p1, Lcom/ss/android/article/base/feature/pgc/c$a;->a:Landroid/view/View;

    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/pgc/c$a;->h:Z

    invoke-static {v0, v2}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 126
    iget-object v0, p1, Lcom/ss/android/article/base/feature/pgc/c$a;->c:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->profile_follow_vyellow:I

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/pgc/c$a;->h:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/c;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/c;->notifyDataSetChanged()V

    .line 61
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/c;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 79
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/article/base/feature/pgc/c$a;

    if-nez v1, :cond_2

    move-object v1, v0

    .line 83
    :goto_0
    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/c;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->pgc_user_adapter:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 85
    new-instance v1, Lcom/ss/android/article/base/feature/pgc/c$a;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/base/feature/pgc/c$a;-><init>(Lcom/ss/android/article/base/feature/pgc/c;Lcom/ss/android/article/base/feature/pgc/c$1;)V

    .line 86
    sget v0, Lcom/ss/android/article/news/R$id;->item_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/pgc/c$a;->a:Landroid/view/View;

    .line 87
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/pgc/c$a;->g:Landroid/view/View;

    .line 88
    sget v0, Lcom/ss/android/article/news/R$id;->social_adapter_head:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/pgc/c$a;->b:Landroid/widget/ImageView;

    .line 89
    sget v0, Lcom/ss/android/article/news/R$id;->social_adapter_name:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/pgc/c$a;->d:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/ss/android/article/news/R$id;->action_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/pgc/c$a;->f:Landroid/view/View;

    .line 91
    sget v0, Lcom/ss/android/article/news/R$id;->social_adapter_last_update:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/pgc/c$a;->e:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/ss/android/article/news/R$id;->mark_v:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/pgc/c$a;->c:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/c;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/o;

    .line 99
    iget-object v3, p0, Lcom/ss/android/article/base/feature/pgc/c;->b:Lcom/ss/android/image/a;

    iget-object v4, v1, Lcom/ss/android/article/base/feature/pgc/c$a;->b:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 100
    iget-object v3, v1, Lcom/ss/android/article/base/feature/pgc/c$a;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v3, v1, Lcom/ss/android/article/base/feature/pgc/c$a;->e:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/o;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v3, v1, Lcom/ss/android/article/base/feature/pgc/c$a;->f:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/o;->f:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, v1, Lcom/ss/android/article/base/feature/pgc/c$a;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    :goto_2
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/pgc/c;->a(Lcom/ss/android/article/base/feature/pgc/c$a;)V

    .line 111
    return-object v2

    .line 95
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/pgc/c$a;

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, v1, Lcom/ss/android/article/base/feature/pgc/c$a;->c:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    move-object v1, p2

    goto/16 :goto_0
.end method
