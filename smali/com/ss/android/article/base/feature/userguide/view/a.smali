.class public Lcom/ss/android/article/base/feature/userguide/view/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/userguide/view/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Z

.field private d:I

.field private e:Landroid/view/View$OnClickListener;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/userguide/view/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/userguide/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/userguide/view/a;->a()V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/userguide/view/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v5, 0x0

    .line 59
    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/feature/userguide/view/a;->setOrientation(I)V

    .line 60
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->setGravity(I)V

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->setMinimumHeight(I)V

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v5, v1, v5}, Lcom/ss/android/article/base/feature/userguide/view/a;->setPadding(IIII)V

    .line 64
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->a:Landroid/widget/TextView;

    .line 65
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->b:Landroid/widget/ImageView;

    .line 71
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 73
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->g:Landroid/view/animation/RotateAnimation;

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->g:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->g:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 80
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->c:Z

    .line 81
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/userguide/view/a;->a(I)V

    .line 82
    new-instance v0, Lcom/ss/android/article/base/feature/userguide/view/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/userguide/view/b;-><init>(Lcom/ss/android/article/base/feature/userguide/view/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->e:Landroid/view/View$OnClickListener;

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/userguide/view/a;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->d:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 115
    iget v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->d:I

    if-ne v0, p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iput p1, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->d:I

    .line 118
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->g:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->c:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->toast_keywords_add:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->c:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 122
    sget v0, Lcom/ss/android/article/news/R$drawable;->interest_tag_uncheck_bg:I

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->c:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->setBackgroundResource(I)V

    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->g:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->c:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->toast_keywords_option:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->c:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 127
    sget v0, Lcom/ss/android/article/news/R$drawable;->interest_tag_checked_bg:I

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->c:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->setBackgroundResource(I)V

    goto :goto_0

    .line 128
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->c:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->toast_keywords_refresh:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->c:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 131
    sget v0, Lcom/ss/android/article/news/R$drawable;->interest_tag_checked_bg:I

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->c:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->setBackgroundResource(I)V

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->g:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->g:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->startNow()V

    goto/16 :goto_0
.end method

.method public setOnUserGuideTagClickCallback(Lcom/ss/android/article/base/feature/userguide/view/a$a;)V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->f:Ljava/lang/ref/WeakReference;

    .line 104
    return-void
.end method

.method public setText(Lcom/ss/android/article/base/feature/userguide/model/WordEntity;)V
    .locals 2

    .prologue
    .line 107
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/userguide/view/a;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
