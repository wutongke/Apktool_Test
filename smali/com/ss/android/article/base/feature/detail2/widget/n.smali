.class public Lcom/ss/android/article/base/feature/detail2/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/ss/android/article/base/feature/detail/a/d$c;

.field public g:Landroid/content/Context;

.field public h:Lcom/ss/android/article/base/app/a;

.field public final i:Landroid/content/res/Resources;

.field public j:Z

.field private k:J

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Lcom/bytedance/article/common/a/e;

.field private final t:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/widget/n;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x10
        0x10
        0x10
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->j:Z

    .line 139
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/o;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/widget/o;-><init>(Lcom/ss/android/article/base/feature/detail2/widget/n;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->t:Landroid/view/View$OnClickListener;

    .line 60
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->g:Landroid/content/Context;

    .line 61
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->h:Lcom/ss/android/article/base/app/a;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->i:Landroid/content/res/Resources;

    .line 63
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 148
    if-nez p1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    const/4 v1, 0x0

    .line 153
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 154
    instance-of v2, v0, Lcom/ss/android/article/base/feature/detail2/widget/n;

    if-eqz v2, :cond_6

    .line 155
    check-cast v0, Lcom/ss/android/article/base/feature/detail2/widget/n;

    .line 157
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail2/widget/n;->f:Lcom/ss/android/article/base/feature/detail/a/d$c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail2/widget/n;->f:Lcom/ss/android/article/base/feature/detail/a/d$c;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/detail/a/d$c;->f:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 158
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail2/widget/n;->f:Lcom/ss/android/article/base/feature/detail/a/d$c;

    iget-wide v8, v1, Lcom/ss/android/article/base/feature/detail/a/d$c;->f:J

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->k:J

    .line 160
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail2/widget/n;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 161
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->k:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 162
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/widget/n;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->i:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1_press:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->j:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    :cond_2
    const-string v2, "detail"

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->g:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail2/g;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->g:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/g;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/g;->a()Ljava/lang/String;

    move-result-object v2

    .line 169
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->g:Landroid/content/Context;

    const-string v3, "click_related"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->p:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->s:Lcom/bytedance/article/common/a/e;

    if-eqz v0, :cond_4

    .line 171
    const-string v0, "click_related"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "position"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->q:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "group_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->s:Lcom/bytedance/article/common/a/e;

    invoke-interface {v1, v0}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->f:Lcom/ss/android/article/base/feature/detail/a/d$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d$c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->f:Lcom/ss/android/article/base/feature/detail/a/d$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d$c;->e:Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 178
    new-instance v1, Lcom/ss/android/common/util/ac;

    invoke-direct {v1, v0}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 179
    const-string v0, "scope"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/widget/n;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/n;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->m:Z

    if-eqz v0, :cond_0

    .line 121
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->n:I

    move v1, v0

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->l:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    :cond_0
    return-void

    .line 121
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->o:I

    move v1, v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->f:Lcom/ss/android/article/base/feature/detail/a/d$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d$c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->g:Landroid/content/Context;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->l:I

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->f:Lcom/ss/android/article/base/feature/detail/a/d$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->n:I

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->f:Lcom/ss/android/article/base/feature/detail/a/d$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->o:I

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->m:Z

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->m:Z

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->f:Lcom/ss/android/article/base/feature/detail/a/d$c;

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->f:Lcom/ss/android/article/base/feature/detail/a/d$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->f:Lcom/ss/android/article/base/feature/detail/a/d$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->f:Lcom/ss/android/article/base/feature/detail/a/d$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    .line 129
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->d:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/detail2/widget/n;->a:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 133
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->j:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 209
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->j:Z

    .line 195
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->j:Z

    .line 196
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 197
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 198
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->i:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1_press:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->j:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    :goto_1
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->m:Z

    if-eqz v1, :cond_2

    .line 203
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/n;->a(Z)V

    .line 208
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->e:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$color;->detail_devider_line_bg:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->i:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->bg_detail_label:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 75
    iput p2, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->q:I

    .line 76
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->b:Landroid/view/View;

    .line 77
    sget v0, Lcom/ss/android/article/news/R$id;->label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->c:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->e:Landroid/widget/ImageView;

    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->d:Landroid/widget/TextView;

    .line 80
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/widget/n;->f()V

    .line 81
    return-void
.end method

.method public a(Lcom/bytedance/article/common/a/e;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->s:Lcom/bytedance/article/common/a/e;

    .line 68
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/a/d$c;J)V
    .locals 4

    .prologue
    .line 84
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->f:Lcom/ss/android/article/base/feature/detail/a/d$c;

    .line 88
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->p:J

    .line 90
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/widget/n;->c()V

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/n;->a(Z)V

    .line 92
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/widget/n;->d()V

    .line 93
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/widget/n;->e()V

    .line 94
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/n;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->r:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/n;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    return-void
.end method
