.class public Lcom/ss/android/article/common/b/g;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/ss/android/article/common/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/common/b/g;->f:I

    .line 32
    const/16 v0, 0x9

    iput v0, p0, Lcom/ss/android/article/common/b/g;->h:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/common/b/g;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/ss/android/article/common/b/g;->f:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/common/b/g;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/ss/android/article/common/b/g;->f:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/common/b/g;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/common/b/g;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/article/common/b/g;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/common/b/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/common/b/h;-><init>(Lcom/ss/android/article/common/b/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/common/b/g;->b:Landroid/widget/CheckBox;

    new-instance v1, Lcom/ss/android/article/common/b/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/common/b/i;-><init>(Lcom/ss/android/article/common/b/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/common/b/g;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/common/b/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/common/b/j;-><init>(Lcom/ss/android/article/common/b/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/common/b/g;->e:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/article/common/b/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/common/b/k;-><init>(Lcom/ss/android/article/common/b/g;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 134
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/common/b/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/common/b/g;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/common/b/g;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/ss/android/article/common/b/g;->h:I

    return v0
.end method

.method static synthetic e(Lcom/ss/android/article/common/b/g;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/common/b/g;->b:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/common/b/g;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/common/b/g;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/common/b/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/common/b/g;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/article/common/b/g;->k:Lcom/ss/android/article/common/b/b;

    iget-object v0, v0, Lcom/ss/android/article/common/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_1

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/common/b/g;->k:Lcom/ss/android/article/common/b/b;

    iget-object v0, v0, Lcom/ss/android/article/common/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 143
    const-string v2, "extra_images"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0}, Lcom/ss/android/article/common/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 148
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/common/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 149
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/common/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 40
    sget v0, Lcom/ss/android/article/news/R$layout;->image_preview_fragment2:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 42
    sget v0, Lcom/ss/android/article/news/R$id;->image_vp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ss/android/article/common/b/g;->e:Landroid/support/v4/view/ViewPager;

    .line 43
    sget v0, Lcom/ss/android/article/news/R$id;->back_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/common/b/g;->a:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/ss/android/article/news/R$id;->chooser_cb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ss/android/article/common/b/g;->b:Landroid/widget/CheckBox;

    .line 45
    sget v0, Lcom/ss/android/article/news/R$id;->show_select_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/common/b/g;->c:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/ss/android/article/news/R$id;->finish_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/common/b/g;->d:Landroid/widget/TextView;

    .line 48
    invoke-direct {p0}, Lcom/ss/android/article/common/b/g;->b()V

    .line 49
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/common/b/g;->i:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/article/common/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/common/b/b;->a(Landroid/content/Context;)Lcom/ss/android/article/common/b/b;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/common/b/g;->k:Lcom/ss/android/article/common/b/b;

    .line 56
    iget-object v1, p0, Lcom/ss/android/article/common/b/g;->k:Lcom/ss/android/article/common/b/b;

    iget-object v1, v1, Lcom/ss/android/article/common/b/b;->b:Ljava/util/List;

    iput-object v1, p0, Lcom/ss/android/article/common/b/g;->j:Ljava/util/List;

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/article/common/b/g;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/article/common/b/g;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_index"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/common/b/g;->f:I

    .line 59
    iget v1, p0, Lcom/ss/android/article/common/b/g;->f:I

    if-gez v1, :cond_2

    :goto_0
    iput v0, p0, Lcom/ss/android/article/common/b/g;->f:I

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/article/common/b/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "max_image_count"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/b/g;->h:I

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/article/common/b/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "event_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/b/g;->g:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/article/common/b/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selected_images"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/ss/android/article/common/b/g;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    iget-object v1, p0, Lcom/ss/android/article/common/b/g;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/common/b/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/ss/android/article/common/b/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_1
    new-instance v0, Lcom/ss/android/article/common/b/e;

    iget-object v1, p0, Lcom/ss/android/article/common/b/g;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/b/e;-><init>(Ljava/util/ArrayList;)V

    .line 71
    iget-object v1, p0, Lcom/ss/android/article/common/b/g;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/common/b/g;->e:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/ss/android/article/common/b/g;->f:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/common/b/g;->b:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/ss/android/article/common/b/g;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/article/common/b/g;->i:Ljava/util/ArrayList;

    iget v3, p0, Lcom/ss/android/article/common/b/g;->f:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/common/b/g;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/common/b/g;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    return-void

    .line 59
    :cond_2
    iget v0, p0, Lcom/ss/android/article/common/b/g;->f:I

    goto :goto_0
.end method
