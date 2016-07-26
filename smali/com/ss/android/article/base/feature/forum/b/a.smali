.class public Lcom/ss/android/article/base/feature/forum/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/content/Context;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/forum/b/a;->j:Z

    .line 36
    iput-object p1, p0, Lcom/ss/android/article/base/feature/forum/b/a;->i:Landroid/content/Context;

    .line 37
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/forum/b/a;->a(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/forum/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/b/a;->i:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 81
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/forum/b/a;->j:Z

    if-ne v0, v1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 84
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/forum/b/a;->j:Z

    .line 85
    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/ss/android/article/base/feature/forum/b/a;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    iget-object v1, p0, Lcom/ss/android/article/base/feature/forum/b/a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/forum/b/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->forum_momo_name:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v1, p0, Lcom/ss/android/article/base/feature/forum/b/a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/forum/b/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->forum_momo_name:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v1, p0, Lcom/ss/android/article/base/feature/forum/b/a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/forum/b/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->forum_momo_name:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v1, p0, Lcom/ss/android/article/base/feature/forum/b/a;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/forum/b/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->forum_momo_description:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v1, p0, Lcom/ss/android/article/base/feature/forum/b/a;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/forum/b/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v1, p0, Lcom/ss/android/article/base/feature/forum/b/a;->g:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->popularize_mark_bg:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 93
    iget-object v1, p0, Lcom/ss/android/article/base/feature/forum/b/a;->h:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->update_divider:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/ss/android/article/news/R$id;->momo_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/b/a;->e:Landroid/view/View;

    .line 42
    sget v0, Lcom/ss/android/article/news/R$id;->momo_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/b/a;->a:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/ss/android/article/news/R$id;->momo_location:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/b/a;->b:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/ss/android/article/news/R$id;->momo_distance:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/b/a;->c:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/ss/android/article/news/R$id;->momo_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/b/a;->d:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/ss/android/article/news/R$id;->momo_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/b/a;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 47
    sget v0, Lcom/ss/android/article/news/R$id;->popularize_mark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/b/a;->g:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/ss/android/article/news/R$id;->item_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/b/a;->h:Landroid/view/View;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/update/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/forum/b/a;->a()V

    .line 56
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    .line 57
    iget-object v1, p0, Lcom/ss/android/article/base/feature/forum/b/a;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/update/a/f;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p0, Lcom/ss/android/article/base/feature/forum/b/a;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/update/a/f;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Lcom/ss/android/article/base/feature/forum/b/a;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/update/a/f;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Lcom/ss/android/article/base/feature/forum/b/a;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/update/a/f;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/ss/android/article/base/feature/forum/b/a;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/b/a;->e:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/forum/b/b;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/forum/b/b;-><init>(Lcom/ss/android/article/base/feature/forum/b/a;Lcom/ss/android/article/base/feature/update/a/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
