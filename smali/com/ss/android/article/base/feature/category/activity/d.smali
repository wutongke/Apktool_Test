.class public abstract Lcom/ss/android/article/base/feature/category/activity/d;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/ss/android/article/base/feature/category/b/a;

.field c:Lcom/ss/android/article/base/feature/category/a/a;

.field d:Lcom/ss/android/image/a;

.field e:Lcom/ss/android/common/util/y;

.field f:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/ss/android/article/news/R$layout;->category_edit_activity:I

    return v0
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/d;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method abstract g()Lcom/ss/android/article/base/feature/category/b/a;
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/ss/android/article/news/R$color;->white:I

    return v0
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->j()V

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/activity/d;->W:Z

    if-nez v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/d;->f:Landroid/widget/ListView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->subscribe_divider:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/d;->f:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/d;->f:Landroid/widget/ListView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->subscribe_divider_night:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method abstract l()V
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/d;->l()V

    .line 106
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/d;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/d;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/d;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/d;->finish()V

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/d;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/d;->r_()V

    .line 100
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onDestroy()V

    .line 101
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/d;->d:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/d;->d:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 88
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onStop()V

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/d;->d:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/d;->d:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 95
    :cond_0
    return-void
.end method

.method protected p_()V
    .locals 5

    .prologue
    .line 61
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 63
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/d;->e:Lcom/ss/android/common/util/y;

    .line 64
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->category_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 66
    new-instance v2, Lcom/ss/android/image/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/activity/d;->e:Lcom/ss/android/common/util/y;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;I)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/d;->d:Lcom/ss/android/image/a;

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/d;->g()Lcom/ss/android/article/base/feature/category/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/d;->b:Lcom/ss/android/article/base/feature/category/b/a;

    .line 68
    invoke-static {p0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/d;->c:Lcom/ss/android/article/base/feature/category/a/a;

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/d;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/d;->q_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->listview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/d;->f:Landroid/widget/ListView;

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/d;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/d;->b:Lcom/ss/android/article/base/feature/category/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    return-void
.end method

.method abstract q_()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation
.end method

.method r_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/d;->e:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/d;->e:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 123
    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/d;->e:Lcom/ss/android/common/util/y;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/d;->d:Lcom/ss/android/image/a;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/d;->d:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 127
    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/d;->d:Lcom/ss/android/image/a;

    .line 129
    :cond_1
    return-void
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/ss/android/article/news/R$color;->subscribe_bg_night:I

    return v0
.end method
