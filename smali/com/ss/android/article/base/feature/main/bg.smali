.class public Lcom/ss/android/article/base/feature/main/bg;
.super Lcom/ss/android/common/dialog/m;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/view/View;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:I

.field private j:I

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ss/android/common/dialog/m;-><init>(Landroid/app/Activity;)V

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->k:Ljava/lang/ref/WeakReference;

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/bg;->b(Z)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/main/bg;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/main/bg;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/bg;->o()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/main/bg;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/main/bg;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/bg;->p()V

    return-void
.end method

.method private o()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->d:Landroid/view/View;

    const-string v1, "scaleX"

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bg;->d:Landroid/view/View;

    const-string v2, "scaleY"

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/bg;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/bg;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/nineoldandroids/b/a;->b(Landroid/view/View;F)V

    .line 200
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/bg;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/bg;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/nineoldandroids/b/a;->c(Landroid/view/View;F)V

    .line 201
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/bg;->f:Landroid/widget/ImageView;

    const-string v3, "scaleX"

    new-array v4, v8, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v2

    .line 202
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/bg;->f:Landroid/widget/ImageView;

    const-string v4, "scaleY"

    new-array v5, v8, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v3

    .line 203
    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/bg;->f:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/bg;->f:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/nineoldandroids/b/a;->b(Landroid/view/View;F)V

    .line 204
    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/bg;->f:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/bg;->f:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/nineoldandroids/b/a;->c(Landroid/view/View;F)V

    .line 205
    new-instance v4, Lcom/nineoldandroids/a/c;

    invoke-direct {v4}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 206
    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Lcom/nineoldandroids/a/c;->c(J)Lcom/nineoldandroids/a/c;

    .line 207
    const/4 v5, 0x4

    new-array v5, v5, [Lcom/nineoldandroids/a/a;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    aput-object v2, v5, v8

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 208
    invoke-virtual {v4}, Lcom/nineoldandroids/a/c;->a()V

    .line 209
    new-instance v0, Lcom/ss/android/article/base/feature/main/bm;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/bm;-><init>(Lcom/ss/android/article/base/feature/main/bg;)V

    invoke-virtual {v4, v0}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 232
    return-void

    .line 197
    :array_0
    .array-data 4
        0x3fb9999a    # 1.45f
        0x3f800000    # 1.0f
    .end array-data

    .line 198
    :array_1
    .array-data 4
        0x3fb9999a    # 1.45f
        0x3f800000    # 1.0f
    .end array-data

    .line 201
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 202
    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private p()V
    .locals 3

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/bg;->b()Lcom/ss/android/common/dialog/l;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/l;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 336
    const/16 v2, 0x28

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 338
    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/l;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/main/br;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/main/br;-><init>(Lcom/ss/android/article/base/feature/main/bg;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->dialog_pulltorefresh_guide:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->i:Landroid/view/ViewGroup;

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->arrow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->a:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->hand_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->b:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->hand_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->c:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->hand_flash_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->d:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->close_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->e:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->hand:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->f:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/main/bh;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/main/bh;-><init>(Lcom/ss/android/article/base/feature/main/bg;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/ss/android/common/dialog/l;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->h:Lcom/ss/android/common/dialog/l;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/ss/android/article/base/feature/main/bi;

    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/main/bi;-><init>(Lcom/ss/android/article/base/feature/main/bg;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->h:Lcom/ss/android/common/dialog/l;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->h:Lcom/ss/android/common/dialog/l;

    return-object v0
.end method

.method c()V
    .locals 7

    .prologue
    const v2, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x2

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/main/bg;->g:I

    .line 97
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/main/bg;->j:I

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->f:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/nineoldandroids/b/a;->d(Landroid/view/View;F)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->f:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/nineoldandroids/b/a;->e(Landroid/view/View;F)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->d:Landroid/view/View;

    const-string v1, "scaleX"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bg;->d:Landroid/view/View;

    const-string v2, "scaleY"

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/bg;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/bg;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/nineoldandroids/b/a;->b(Landroid/view/View;F)V

    .line 106
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/bg;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/bg;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/nineoldandroids/b/a;->c(Landroid/view/View;F)V

    .line 107
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/bg;->d:Landroid/view/View;

    const-string v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v2

    .line 109
    new-instance v3, Lcom/nineoldandroids/a/c;

    invoke-direct {v3}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 110
    const/4 v4, 0x3

    new-array v4, v4, [Lcom/nineoldandroids/a/a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 111
    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Lcom/nineoldandroids/a/c;->c(J)Lcom/nineoldandroids/a/c;

    .line 112
    invoke-virtual {v3}, Lcom/nineoldandroids/a/c;->a()V

    .line 114
    new-instance v0, Lcom/ss/android/article/base/feature/main/bj;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/bj;-><init>(Lcom/ss/android/article/base/feature/main/bg;)V

    invoke-virtual {v3, v0}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->b:Landroid/view/View;

    iget v1, p0, Lcom/ss/android/article/base/feature/main/bg;->j:I

    iget v2, p0, Lcom/ss/android/article/base/feature/main/bg;->g:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/b/a;->g(Landroid/view/View;F)V

    .line 166
    return-void

    .line 103
    nop

    :array_0
    .array-data 4
        0x3fb9999a    # 1.45f
        0x40b80000    # 5.75f
    .end array-data

    .line 104
    :array_1
    .array-data 4
        0x3fb9999a    # 1.45f
        0x40b80000    # 5.75f
    .end array-data

    .line 107
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->c:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->c:Landroid/widget/TextView;

    const-string v1, "scaleX"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bg;->c:Landroid/widget/TextView;

    const-string v2, "scaleY"

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v1

    .line 172
    new-instance v2, Lcom/nineoldandroids/a/c;

    invoke-direct {v2}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 173
    new-array v3, v4, [Lcom/nineoldandroids/a/a;

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 174
    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Lcom/nineoldandroids/a/c;->c(J)Lcom/nineoldandroids/a/c;

    .line 175
    new-instance v0, Lcom/ss/android/article/base/feature/main/bl;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/bl;-><init>(Lcom/ss/android/article/base/feature/main/bg;)V

    invoke-virtual {v2, v0}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 193
    invoke-virtual {v2}, Lcom/nineoldandroids/a/c;->a()V

    .line 194
    return-void

    .line 170
    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 171
    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method e()V
    .locals 6

    .prologue
    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->b:Landroid/view/View;

    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/ss/android/article/base/feature/main/bg;->j:I

    iget v5, p0, Lcom/ss/android/article/base/feature/main/bg;->g:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v0

    .line 236
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/a;->b(J)Lcom/nineoldandroids/a/a;

    .line 237
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/a;->a(Landroid/view/animation/Interpolator;)V

    .line 238
    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 239
    new-instance v1, Lcom/ss/android/article/base/feature/main/bo;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/main/bo;-><init>(Lcom/ss/android/article/base/feature/main/bg;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/a;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 261
    return-void
.end method

.method f()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 264
    .line 265
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    const/high16 v1, 0x42aa0000    # 85.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    .line 266
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bg;->b:Landroid/view/View;

    const-string v2, "translationY"

    new-array v3, v6, [F

    aput v5, v3, v7

    aput v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v1

    .line 267
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/bg;->a:Landroid/widget/ImageView;

    const-string v3, "translationY"

    new-array v4, v6, [F

    aput v5, v4, v7

    aput v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v0

    .line 268
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/bg;->a:Landroid/widget/ImageView;

    const-string v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v2

    .line 269
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Lcom/nineoldandroids/a/a;->b(J)Lcom/nineoldandroids/a/a;

    .line 270
    new-instance v3, Lcom/nineoldandroids/a/c;

    invoke-direct {v3}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 271
    const/4 v4, 0x3

    new-array v4, v4, [Lcom/nineoldandroids/a/a;

    aput-object v1, v4, v7

    aput-object v0, v4, v8

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 272
    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Lcom/nineoldandroids/a/c;->c(J)Lcom/nineoldandroids/a/c;

    .line 273
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Lcom/nineoldandroids/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 274
    invoke-virtual {v3}, Lcom/nineoldandroids/a/c;->a()V

    .line 275
    new-instance v0, Lcom/ss/android/article/base/feature/main/bp;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/bp;-><init>(Lcom/ss/android/article/base/feature/main/bg;)V

    invoke-virtual {v3, v0}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 293
    return-void

    .line 268
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method g()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->e:Landroid/widget/TextView;

    const-string v1, "scaleX"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bg;->e:Landroid/widget/TextView;

    const-string v2, "scaleY"

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v1

    .line 298
    new-instance v2, Lcom/nineoldandroids/a/c;

    invoke-direct {v2}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 299
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Lcom/nineoldandroids/a/c;->c(J)Lcom/nineoldandroids/a/c;

    .line 300
    new-array v3, v6, [Lcom/nineoldandroids/a/a;

    aput-object v0, v3, v7

    aput-object v1, v3, v8

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 301
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Lcom/nineoldandroids/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->e:Landroid/widget/TextView;

    const-string v1, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    invoke-static {v0, v1, v3}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v0

    .line 303
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Lcom/nineoldandroids/a/a;->b(J)Lcom/nineoldandroids/a/a;

    .line 304
    new-instance v1, Lcom/nineoldandroids/a/c;

    invoke-direct {v1}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 305
    new-array v3, v6, [Lcom/nineoldandroids/a/a;

    aput-object v2, v3, v7

    aput-object v0, v3, v8

    invoke-virtual {v1, v3}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 306
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/a/c;->a(J)V

    .line 307
    new-instance v0, Lcom/ss/android/article/base/feature/main/bq;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/bq;-><init>(Lcom/ss/android/article/base/feature/main/bg;)V

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 330
    invoke-virtual {v1}, Lcom/nineoldandroids/a/c;->a()V

    .line 331
    return-void

    .line 296
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 297
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 302
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public h()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->i:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 358
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 363
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/bg;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    invoke-super {p0}, Lcom/ss/android/common/dialog/m;->i()V

    .line 366
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 350
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 353
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/dialog/m;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
