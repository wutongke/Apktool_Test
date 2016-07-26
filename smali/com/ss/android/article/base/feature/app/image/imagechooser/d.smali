.class public Lcom/ss/android/article/base/feature/app/image/imagechooser/d;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lcom/ss/android/article/base/feature/app/image/imagechooser/m;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/app/image/imagechooser/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ListView;

.field private d:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

.field private e:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 27
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/e;-><init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/d;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->e:Landroid/database/DataSetObserver;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/image/imagechooser/d;)Lcom/ss/android/article/base/feature/app/image/imagechooser/m;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/m;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/app/image/imagechooser/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/app/image/imagechooser/d;)Lcom/ss/android/article/base/feature/app/image/imagechooser/n;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->d:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 40
    sget v0, Lcom/ss/android/article/news/R$layout;->image_chooser_folder_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 41
    sget v0, Lcom/ss/android/article/news/R$id;->folder_listivew:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->c:Landroid/widget/ListView;

    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->c:Landroid/widget/ListView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->image_chooser_folder_item_selector:I

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(I)V

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->d:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->d:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->e:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->a(Landroid/database/DataSetObserver;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->d:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->b:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->b:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/m;

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/m;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroy()V

    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->d:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->d:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->e:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->b(Landroid/database/DataSetObserver;)V

    .line 68
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v1, "album_index"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->startActivity(Landroid/content/Intent;)V

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 60
    return-void
.end method
