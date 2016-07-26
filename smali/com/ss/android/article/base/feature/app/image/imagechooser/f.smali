.class public Lcom/ss/android/article/base/feature/app/image/imagechooser/f;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/ss/android/article/base/feature/app/image/imagechooser/a$a;


# instance fields
.field private a:Landroid/widget/GridView;

.field private b:Lcom/ss/android/article/base/feature/app/image/imagechooser/a;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/content/Context;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

.field private j:I

.field private k:Lcom/ss/android/article/base/app/a;

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

.field private p:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 43
    const/16 v0, 0x9

    iput v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->j:I

    .line 49
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/g;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/g;-><init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->o:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    .line 63
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/h;-><init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->p:Landroid/database/DataSetObserver;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;)Lcom/ss/android/article/base/feature/app/image/imagechooser/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/a;

    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 227
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 228
    const-string v1, "type_show"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    const-string v1, "extra_index"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    const-string v1, "album_index"

    iget v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    const-string v1, "max_image_count"

    iget v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 232
    const-string v1, "event_name"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 234
    new-instance v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;-><init>()V

    .line 235
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->setArguments(Landroid/os/Bundle;)V

    .line 236
    const v0, 0x1020002

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 237
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 238
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 239
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->g:Landroid/content/Context;

    .line 86
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->k:Lcom/ss/android/article/base/app/a;

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->i:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "max_image_count"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->j:I

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selected_images"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ltz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->i:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 93
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->i:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "album_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->m:I

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "event_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->n:Ljava/lang/String;

    .line 98
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->h:Ljava/util/ArrayList;

    .line 99
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->c:Landroid/view/View;

    .line 100
    sget v0, Lcom/ss/android/article/news/R$id;->preview_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->e:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/ss/android/article/news/R$id;->ok_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->d:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/ss/android/article/news/R$id;->show_select_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->f:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->i:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    sget v0, Lcom/ss/android/article/news/R$id;->image_gridview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->a:Landroid/widget/GridView;

    .line 105
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->i:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->a:Landroid/widget/GridView;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/a;

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->a(Lcom/ss/android/article/base/feature/app/image/imagechooser/a$a;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->c()V

    .line 109
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->a()V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->i:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->p:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->a(Landroid/database/DataSetObserver;)V

    .line 111
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    new-instance v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/i;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/i;-><init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/android/common/app/permission/d;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->n:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->m:I

    return v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;)Lcom/ss/android/article/base/feature/app/image/imagechooser/n;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->i:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->a:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/j;-><init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/k;-><init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->i:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->i:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 187
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->i:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->i:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->b:Ljava/util/List;

    .line 254
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->i:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 265
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->a()V

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->notifyDataSetChanged()V

    .line 267
    return-void

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->i:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->j:I

    if-ne v1, v2, :cond_2

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->g:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->most_select:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 259
    :cond_2
    invoke-static {v0}, Lcom/ss/android/article/base/utils/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->i:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->image_chooser_bottom_layout_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->l:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->image_chooser_preview_btn_state:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->l:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->image_chooser_ok_btn_state:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->l:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->image_chooser_show_count_text_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->l:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 127
    iput p1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->m:I

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->i:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/a;

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->h:Ljava/util/ArrayList;

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->i:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->a(I)Ljava/util/List;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 138
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->o:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 75
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 79
    sget v0, Lcom/ss/android/article/news/R$layout;->image_chooser_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->a(Landroid/view/View;)V

    .line 81
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroy()V

    .line 244
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->o:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->i:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->i:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->p:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->b(Landroid/database/DataSetObserver;)V

    .line 248
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 211
    const-string v0, "preview_photo"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->a(Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    new-instance v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/l;

    invoke-direct {v2, p0, p3}, Lcom/ss/android/article/base/feature/app/image/imagechooser/l;-><init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;I)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/android/common/app/permission/d;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 224
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->a()V

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 193
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->l:Z

    if-eqz v0, :cond_0

    .line 194
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->l:Z

    .line 195
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->b()V

    .line 198
    :cond_0
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 199
    return-void
.end method
