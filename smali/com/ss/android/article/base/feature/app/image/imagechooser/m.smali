.class public Lcom/ss/android/article/base/feature/app/image/imagechooser/m;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/app/image/imagechooser/m$1;,
        Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/app/image/imagechooser/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ss/android/article/base/app/a;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/app/image/imagechooser/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->a:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;

    .line 31
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->c:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->d:Ljava/util/List;

    .line 33
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->e:Lcom/ss/android/article/base/app/a;

    .line 34
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->c:Landroid/content/Context;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->f:I

    .line 35
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 49
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 63
    if-nez p2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$layout;->image_chooser_folder_item:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 65
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;-><init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/m;Lcom/ss/android/article/base/feature/app/image/imagechooser/m$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;

    .line 66
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;

    sget v0, Lcom/ss/android/article/news/R$id;->album_preview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;

    sget v0, Lcom/ss/android/article/news/R$id;->album_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;->b:Landroid/widget/TextView;

    .line 68
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;

    sget v0, Lcom/ss/android/article/news/R$id;->image_num:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;->c:Landroid/widget/TextView;

    .line 69
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;

    sget v0, Lcom/ss/android/article/news/R$id;->image_arrow:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;->d:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 75
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->image_chooser_folder_name:I

    invoke-static {v4, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->image_chooser_folder_num:I

    invoke-static {v4, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;->d:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->arrowicon_details_dynamic:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->c:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->image_num:I

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->f:I

    iget v3, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->f:I

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/image/g;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 86
    return-object p2

    .line 72
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/m;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/m$a;

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
