.class public Lcom/ss/android/concern/b/g;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private f:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 19
    iput p1, p0, Lcom/ss/android/concern/b/g;->f:I

    .line 20
    iput p2, p0, Lcom/ss/android/concern/b/g;->a:I

    .line 21
    iput p3, p0, Lcom/ss/android/concern/b/g;->b:I

    .line 22
    iput p4, p0, Lcom/ss/android/concern/b/g;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/ss/android/concern/b/g;->f:I

    .line 27
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/ss/android/concern/b/g;->a:I

    .line 31
    iput p2, p0, Lcom/ss/android/concern/b/g;->b:I

    .line 32
    iput p3, p0, Lcom/ss/android/concern/b/g;->c:I

    .line 33
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 36
    check-cast p1, Lcom/ss/android/article/common/model/ConcernItem;

    .line 37
    if-nez p1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/concern/b/g;->c()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->section_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/concern/b/g;->c()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->stub_divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/concern/b/g;->c()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->stub:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/concern/b/g;->c()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$id;->stub_divider2:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 44
    iget v4, p0, Lcom/ss/android/concern/b/g;->a:I

    if-lez v4, :cond_1

    iget v4, p0, Lcom/ss/android/concern/b/g;->f:I

    if-nez v4, :cond_1

    .line 45
    sget v4, Lcom/ss/android/article/news/R$string;->my_managing:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/concern/b/g;->e()Lcom/ss/android/ui/d/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 47
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 51
    :cond_1
    iget v4, p0, Lcom/ss/android/concern/b/g;->b:I

    if-lez v4, :cond_3

    iget v4, p0, Lcom/ss/android/concern/b/g;->f:I

    iget v5, p0, Lcom/ss/android/concern/b/g;->a:I

    if-ne v4, v5, :cond_3

    .line 52
    sget v4, Lcom/ss/android/article/news/R$string;->concerning:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 53
    invoke-virtual {p0}, Lcom/ss/android/concern/b/g;->e()Lcom/ss/android/ui/d/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 54
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget v0, p0, Lcom/ss/android/concern/b/g;->f:I

    if-nez v0, :cond_2

    .line 56
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 64
    :cond_3
    iget v4, p0, Lcom/ss/android/concern/b/g;->c:I

    if-lez v4, :cond_4

    iget v4, p0, Lcom/ss/android/concern/b/g;->f:I

    iget v5, p0, Lcom/ss/android/concern/b/g;->a:I

    iget v6, p0, Lcom/ss/android/concern/b/g;->b:I

    add-int/2addr v5, v6

    if-ne v4, v5, :cond_4

    .line 65
    sget v4, Lcom/ss/android/article/news/R$string;->concern_likely:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/concern/b/g;->e()Lcom/ss/android/ui/d/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 67
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/concern/b/g;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0
.end method
