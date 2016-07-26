.class public Lcom/ss/android/article/base/feature/main/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Lcom/ss/android/article/base/app/a;

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/ax;->a:Landroid/content/Context;

    .line 27
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/ax;->f:Lcom/ss/android/article/base/app/a;

    .line 28
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ax;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->category_menu_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/ax;->b:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ax;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/ax;->c:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ax;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->channel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/ax;->d:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ax;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->up_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/ax;->e:Landroid/widget/ImageView;

    .line 59
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/ax;->g:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/ax;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ax;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/ax;->g:Z

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ax;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/ax;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/ax;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ax;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->search_toast_ab:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/ax;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ax;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/ax;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/ax;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ax;->d:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->channel_toast_ab:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/ax;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ax;->e:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_toast_ab:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/ax;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ax;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/ax;->b()V

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/ax;->c()V

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ax;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/ax;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ax;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ax;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ax;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ax;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ax;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_0
    return-void
.end method
