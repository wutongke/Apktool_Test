.class public abstract Lcom/handmark/pulltorefresh/library/a/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/handmark/pulltorefresh/library/a/c$1;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field protected b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field protected final d:Landroid/widget/ImageView;

.field protected final e:Landroid/widget/ProgressBar;

.field protected final f:Landroid/widget/TextView;

.field protected final g:Landroid/widget/TextView;

.field protected final h:Landroid/view/View;

.field protected final i:Landroid/widget/LinearLayout;

.field protected final j:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

.field protected final k:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

.field protected l:I

.field private m:Z

.field private n:Z

.field private o:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

.field private final p:Landroid/widget/LinearLayout;

.field private q:Z

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/handmark/pulltorefresh/library/a/c;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/a/c;->n:Z

    .line 87
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/a/c;->j:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 88
    iput-object p3, p0, Lcom/handmark/pulltorefresh/library/a/c;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    .line 90
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/handmark/pulltorefresh/library/a/c;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;)I

    move-result v3

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    sget v0, Lcom/ss/android/article/news/R$id;->fl_inner:I

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->b:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->b:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->pull_to_refresh_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->f:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->b:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->pull_to_refresh_progress:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->e:Landroid/widget/ProgressBar;

    .line 95
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->b:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->pull_to_refresh_sub_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->b:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->pull_to_refresh_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->d:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->b:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->search_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->h:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 100
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/a/c;->h:Landroid/view/View;

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->n:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->b:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->extra_root:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->i:Landroid/widget/LinearLayout;

    .line 104
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->b:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->extra:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->p:Landroid/widget/LinearLayout;

    .line 106
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/a/c;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    sget-object v1, Lcom/handmark/pulltorefresh/library/a/c$1;->a:[I

    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 124
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    if-ne p3, v1, :cond_d

    const/16 v1, 0x50

    :goto_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 127
    sget v0, Lcom/ss/android/article/news/R$string;->pull_to_refresh_pull_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->r:Ljava/lang/CharSequence;

    .line 128
    sget v0, Lcom/ss/android/article/news/R$string;->pull_to_refresh_refreshing_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->s:Ljava/lang/CharSequence;

    .line 129
    sget v0, Lcom/ss/android/article/news/R$string;->pull_to_refresh_release_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->t:Ljava/lang/CharSequence;

    .line 133
    :goto_3
    sget v0, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrHeaderBackground:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    sget v0, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrHeaderBackground:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    invoke-static {p0, v0}, Lcom/handmark/pulltorefresh/library/a/f;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 140
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrHeaderTextAppearance:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 142
    sget v1, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrHeaderTextAppearance:I

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 143
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v0}, Lcom/handmark/pulltorefresh/library/a/c;->setTextAppearance(I)V

    .line 145
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrSubHeaderTextAppearance:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 147
    sget v1, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrSubHeaderTextAppearance:I

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 148
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v0}, Lcom/handmark/pulltorefresh/library/a/c;->setSubTextAppearance(I)V

    .line 152
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrHeaderTextColor:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    sget v0, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrHeaderTextColor:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    invoke-direct {p0, v0}, Lcom/handmark/pulltorefresh/library/a/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 158
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrHeaderSubTextColor:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    sget v0, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrHeaderSubTextColor:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    invoke-direct {p0, v0}, Lcom/handmark/pulltorefresh/library/a/c;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    .line 166
    :cond_6
    const/4 v0, 0x0

    .line 167
    sget v1, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrDrawable:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 168
    sget v0, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrDrawable:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 173
    :cond_7
    sget-object v1, Lcom/handmark/pulltorefresh/library/a/c$1;->a:[I

    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 176
    sget v1, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrDrawableStart:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 177
    sget v0, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrDrawableStart:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 195
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/a/c;->getDefaultDrawableResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 200
    :cond_9
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/a/c;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/a/c;->k()V

    .line 203
    return-void

    :cond_a
    move v0, v2

    .line 100
    goto/16 :goto_0

    :cond_b
    move v1, v2

    .line 107
    goto/16 :goto_1

    .line 114
    :pswitch_0
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    if-ne p3, v1, :cond_c

    const/16 v1, 0x30

    :goto_5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 117
    sget v0, Lcom/ss/android/article/news/R$string;->pull_to_refresh_from_bottom_pull_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->r:Ljava/lang/CharSequence;

    .line 118
    sget v0, Lcom/ss/android/article/news/R$string;->pull_to_refresh_from_bottom_refreshing_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->s:Ljava/lang/CharSequence;

    .line 119
    sget v0, Lcom/ss/android/article/news/R$string;->pull_to_refresh_from_bottom_release_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->t:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 114
    :cond_c
    const/4 v1, 0x3

    goto :goto_5

    .line 124
    :cond_d
    const/4 v1, 0x5

    goto/16 :goto_2

    .line 178
    :cond_e
    sget v1, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrDrawableTop:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 179
    const-string v0, "ptrDrawableTop"

    const-string v1, "ptrDrawableStart"

    invoke-static {v0, v1}, Lcom/handmark/pulltorefresh/library/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget v0, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrDrawableTop:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    .line 185
    :pswitch_1
    sget v1, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrDrawableEnd:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 186
    sget v0, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrDrawableEnd:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    .line 187
    :cond_f
    sget v1, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrDrawableBottom:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 188
    const-string v0, "ptrDrawableBottom"

    const-string v1, "ptrDrawableEnd"

    invoke-static {v0, v1}, Lcom/handmark/pulltorefresh/library/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget v0, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrDrawableBottom:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 173
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private setSubHeaderText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 484
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 485
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setSubTextAppearance(I)V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 503
    :cond_0
    return-void
.end method

.method private setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 509
    :cond_0
    return-void
.end method

.method private setTextAppearance(I)V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 518
    :cond_1
    return-void
.end method

.method private setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 527
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;)I
    .locals 2

    .prologue
    .line 210
    sget-object v0, Lcom/handmark/pulltorefresh/library/a/c$1;->b:[I

    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 215
    sget v0, Lcom/ss/android/article/news/R$layout;->pull_to_refresh_header_vertical:I

    :goto_0
    return v0

    .line 212
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$layout;->pull_to_refresh_header_horizontal:I

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract a()V
.end method

.method protected abstract a(F)V
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->l:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->l:I

    .line 207
    return-void
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public a(ZLandroid/view/View$OnClickListener;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V
    .locals 2

    .prologue
    .line 247
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/a/c;->n:Z

    .line 248
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->h:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iput-object p3, p0, Lcom/handmark/pulltorefresh/library/a/c;->o:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    .line 251
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/a/c;->h:Landroid/view/View;

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_0
    return-void

    .line 251
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->m:Z

    if-nez v0, :cond_0

    .line 308
    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/a/c;->a(F)V

    .line 310
    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->n:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->q:Z

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 282
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 295
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 296
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 300
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 301
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 304
    :cond_5
    return-void
.end method

.method public getContentSize()I
    .locals 2

    .prologue
    .line 232
    sget-object v0, Lcom/handmark/pulltorefresh/library/a/c$1;->b:[I

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/a/c;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 237
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0

    .line 234
    :pswitch_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract getDefaultDrawableResId()I
.end method

.method public getExtraLayout()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getPtrHeaderExtraSize()I
    .locals 2

    .prologue
    .line 271
    const/4 v0, 0x0

    .line 272
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/a/c;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/library/a/c;->n:Z

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/a/c;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/a/c;->i:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/a/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 276
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/a/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_1
    return v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/a/c;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/a/c;->a()V

    .line 319
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->s:Ljava/lang/CharSequence;

    .line 324
    if-nez v0, :cond_0

    .line 325
    const-string v0, ""

    .line 328
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/a/c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->m:Z

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 341
    :goto_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    :cond_2
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 338
    :cond_3
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/a/c;->b()V

    goto :goto_1
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/a/c;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/a/c;->c()V

    .line 353
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 356
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/a/c;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->m:Z

    if-eqz v0, :cond_4

    .line 362
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 368
    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 377
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/a/c;->h:Landroid/view/View;

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->n:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/a/c;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 383
    :cond_3
    return-void

    .line 365
    :cond_4
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/a/c;->d()V

    goto :goto_0

    .line 372
    :cond_5
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 377
    goto :goto_2

    :cond_7
    move v1, v2

    .line 381
    goto :goto_3
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 451
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    :cond_3
    return-void
.end method

.method public setExtraEnabled(Z)V
    .locals 2

    .prologue
    .line 260
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/a/c;->q:Z

    .line 261
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/a/c;->i:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 264
    :cond_0
    return-void

    .line 262
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setHeight(I)V
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/a/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 221
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/a/c;->requestLayout()V

    .line 223
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/a/c;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 388
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->m:Z

    .line 397
    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/a/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 398
    return-void
.end method

.method public final setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 402
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/a/c;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 408
    :cond_0
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/a/c;->r:Ljava/lang/CharSequence;

    .line 413
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/a/c;->s:Ljava/lang/CharSequence;

    .line 418
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/a/c;->t:Ljava/lang/CharSequence;

    .line 423
    return-void
.end method

.method public setSubTextColor(I)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    :cond_0
    return-void
.end method

.method public setSubTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 441
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    :cond_0
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 428
    return-void
.end method

.method public setTheme(Z)V
    .locals 2

    .prologue
    .line 531
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->o:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a/c;->o:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/a/c;->h:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->a(Landroid/view/View;Z)V

    .line 534
    :cond_0
    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/a/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 227
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 228
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/a/c;->requestLayout()V

    .line 229
    return-void
.end method
