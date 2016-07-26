.class public Lcom/ss/android/article/base/feature/app/image/imagechooser/q;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/support/v4/view/PagerAdapter;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->b:I

    .line 27
    iput-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->c:Landroid/support/v4/view/PagerAdapter;

    .line 28
    iput-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->d:Landroid/support/v4/view/ViewPager;

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->k:I

    .line 36
    const/16 v0, 0x9

    iput v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->l:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->b:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->b:I

    return p1
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->j:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->j:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->i:Ljava/util/List;

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type_show"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->k:I

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->b:I

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "max_image_count"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->l:I

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "event_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->n:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "album_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->m:I

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selected_images"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 61
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->a:Ljava/util/ArrayList;

    .line 65
    iget v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->k:I

    if-ne v0, v3, :cond_2

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->j:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    iget v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->m:I

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 72
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->o:Z

    .line 87
    :goto_1
    return-void

    .line 67
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 76
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$id;->image_vp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->d:Landroid/support/v4/view/ViewPager;

    .line 77
    sget v0, Lcom/ss/android/article/news/R$id;->back_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->e:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/ss/android/article/news/R$id;->chooser_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->f:Landroid/widget/CheckBox;

    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->show_select_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->g:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/ss/android/article/news/R$id;->finish_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->h:Landroid/widget/TextView;

    .line 82
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/a/e;->a(Ljava/util/ArrayList;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->c:Landroid/support/v4/view/PagerAdapter;

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->c:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->d:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->f:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->b:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->o:Z

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/r;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/r;-><init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->f:Landroid/widget/CheckBox;

    new-instance v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/s;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/s;-><init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/t;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/t;-><init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/u;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/u;-><init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->l:I

    return v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->f:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->j:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_1

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->j:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extra_images"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 162
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 163
    return-void

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 43
    sget v0, Lcom/ss/android/article/news/R$layout;->image_preview_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->a(Landroid/view/View;)V

    .line 45
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->b()V

    .line 46
    return-object v0
.end method
