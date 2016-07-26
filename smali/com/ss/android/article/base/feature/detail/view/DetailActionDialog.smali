.class public Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;
.super Lcom/ss/android/article/base/ui/BaseActionDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$1;,
        Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;,
        Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;,
        Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;,
        Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$DisplayItem;
    }
.end annotation


# instance fields
.field private r:Lcom/ss/android/article/base/app/a;

.field private s:Landroid/widget/ViewSwitcher;

.field private t:Landroid/view/ViewStub;

.field private u:Landroid/view/View;

.field private v:Lcom/ss/android/article/base/feature/detail/view/i;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;",
            ">;"
        }
    .end annotation
.end field

.field private x:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/detail/view/i;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/article/base/feature/detail/view/i;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/ui/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 55
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->v:Lcom/ss/android/article/base/feature/detail/view/i;

    .line 56
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->r:Lcom/ss/android/article/base/app/a;

    .line 57
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b(I)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Lcom/ss/android/article/base/feature/detail/view/i;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->v:Lcom/ss/android/article/base/feature/detail/view/i;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$DisplayItem;)V
    .locals 7

    .prologue
    .line 162
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->z:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 167
    sget v1, Lcom/ss/android/article/news/R$id;->left_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 168
    sget v1, Lcom/ss/android/article/news/R$id;->right_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 169
    sget v1, Lcom/ss/android/article/news/R$id;->content_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 174
    sget-object v1, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$1;->a:[I

    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$DisplayItem;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_0

    .line 182
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;->a()V

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->w:Ljava/util/List;

    if-nez v1, :cond_3

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->w:Ljava/util/List;

    .line 189
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :pswitch_0
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;-><init>(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    goto :goto_1

    .line 179
    :pswitch_1
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;-><init>(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    goto :goto_1

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->r:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->z:Landroid/app/Activity;

    return-object v0
.end method

.method private c(I)V
    .locals 12

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->s:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 115
    if-gtz v4, :cond_0

    .line 149
    :goto_0
    return-void

    .line 118
    :cond_0
    new-array v5, v4, [Lcom/nineoldandroids/a/a;

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->z:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    .line 120
    const/4 v0, -0x1

    .line 121
    rem-int/lit8 v1, v4, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 122
    div-int/lit8 v0, v4, 0x2

    .line 124
    :cond_1
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_5

    .line 125
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 126
    div-int/lit8 v1, v4, 0x2

    if-ge v3, v1, :cond_2

    const/4 v1, -0x1

    :goto_2
    mul-int/2addr v1, v6

    int-to-float v2, v1

    .line 129
    if-nez p1, :cond_3

    .line 131
    const/4 v1, 0x0

    .line 136
    :goto_3
    if-eq v3, v0, :cond_4

    .line 137
    const-string v8, "translationX"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v2, v9, v10

    const/4 v2, 0x1

    aput v1, v9, v2

    invoke-static {v7, v8, v9}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v1

    aput-object v1, v5, v3

    .line 124
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 126
    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    .line 133
    :cond_3
    const/4 v1, 0x0

    move v11, v2

    move v2, v1

    move v1, v11

    .line 134
    goto :goto_3

    .line 139
    :cond_4
    const-string v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v7, v1, v2}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v1

    aput-object v1, v5, v3

    goto :goto_4

    .line 143
    :cond_5
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 144
    invoke-virtual {v0, v5}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 145
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 146
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/c;->c(J)Lcom/nineoldandroids/a/c;

    .line 147
    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    .line 148
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->d(I)V

    goto :goto_0

    .line 139
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->z:Landroid/app/Activity;

    return-object v0
.end method

.method private d(I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 194
    if-ne p1, v5, :cond_1

    move v9, v5

    .line 195
    :goto_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    if-eqz v9, :cond_2

    move v1, v6

    :goto_1
    if-eqz v9, :cond_3

    move v2, v3

    :goto_2
    move v4, v3

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 196
    if-eqz v9, :cond_4

    const-wide/16 v2, 0xc8

    :goto_3
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 197
    invoke-virtual {v0, v10}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 198
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 200
    if-eqz v9, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->s:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 201
    :goto_4
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->u:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->c(Landroid/view/View;)Z

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 206
    return-void

    :cond_1
    move v9, v10

    .line 194
    goto :goto_0

    :cond_2
    move v1, v3

    .line 195
    goto :goto_1

    :cond_3
    move v2, v6

    goto :goto_2

    .line 196
    :cond_4
    const-wide/16 v2, 0x15e

    goto :goto_3

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->s:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_4
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->z:Landroid/app/Activity;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->u:Landroid/view/View;

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->t:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->u:Landroid/view/View;

    .line 154
    sget v0, Lcom/ss/android/article/news/R$id;->brightness_setting_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 155
    sget v1, Lcom/ss/android/article/news/R$id;->font_setting_layout:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 156
    sget-object v2, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$DisplayItem;->brightness:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$DisplayItem;

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->a(Landroid/view/View;Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$DisplayItem;)V

    .line 157
    sget-object v0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$DisplayItem;->font:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$DisplayItem;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->a(Landroid/view/View;Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$DisplayItem;)V

    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 86
    if-gtz p1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 92
    :cond_1
    iput p1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->x:I

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a(Z)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;

    .line 226
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;->a()V

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    .line 101
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->i()V

    .line 103
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->c(I)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->q:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->back:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b:Z

    .line 106
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->f()V

    .line 109
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 62
    invoke-super {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->b()V

    .line 63
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->x:I

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->q:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->x:I

    .line 67
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->view_switcher:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->s:Landroid/widget/ViewSwitcher;

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->s:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setAnimateFirstView(Z)V

    .line 69
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 70
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 71
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 72
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 73
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 74
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->s:Landroid/widget/ViewSwitcher;

    invoke-virtual {v2, v1}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 75
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->s:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 76
    sget v0, Lcom/ss/android/article/news/R$id;->detail_display_setting_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->t:Landroid/view/ViewStub;

    .line 77
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->i()V

    .line 78
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/ss/android/article/news/R$layout;->detail_action_dialog:I

    return v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->s:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 214
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->c(I)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->q:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->favorite_btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 217
    :cond_1
    invoke-super {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->d()V

    goto :goto_0
.end method
