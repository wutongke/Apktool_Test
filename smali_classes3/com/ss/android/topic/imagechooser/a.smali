.class public Lcom/ss/android/topic/imagechooser/a;
.super Lcom/ss/android/topic/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/imagechooser/a$1;,
        Lcom/ss/android/topic/imagechooser/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/a/a",
        "<",
        "Lcom/ss/android/article/common/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ss/android/topic/a/a;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/topic/imagechooser/a;->b:I

    .line 27
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/topic/imagechooser/a;->c:I

    .line 28
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;)Lcom/ss/android/topic/a/c;
    .locals 3

    .prologue
    .line 32
    sget v0, Lcom/ss/android/article/news/R$layout;->image_chooser_folder_item2:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/ss/android/topic/imagechooser/a$a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, Lcom/ss/android/topic/imagechooser/a$a;-><init>(Lcom/ss/android/topic/imagechooser/a;Landroid/view/View;Lcom/ss/android/topic/imagechooser/a$1;)V

    .line 34
    sget v0, Lcom/ss/android/article/news/R$id;->album_preview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, v2, Lcom/ss/android/topic/imagechooser/a$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    sget v0, Lcom/ss/android/article/news/R$id;->album_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ss/android/topic/imagechooser/a$a;->d:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/ss/android/article/news/R$id;->image_num:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ss/android/topic/imagechooser/a$a;->e:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/ss/android/article/news/R$id;->selected_flag:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/ss/android/topic/imagechooser/a$a;->f:Landroid/widget/ImageView;

    .line 38
    return-object v2
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/ss/android/topic/imagechooser/a;->b:I

    .line 64
    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/a;->notifyDataSetChanged()V

    .line 65
    return-void
.end method

.method protected a(ILcom/ss/android/topic/a/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 43
    check-cast p2, Lcom/ss/android/topic/imagechooser/a$a;

    .line 44
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/imagechooser/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/b/a;

    .line 45
    iget-object v1, p2, Lcom/ss/android/topic/imagechooser/a$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 46
    iget-object v2, p2, Lcom/ss/android/topic/imagechooser/a$a;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/ss/android/article/common/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, p2, Lcom/ss/android/topic/imagechooser/a$a;->e:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$string;->image_num:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/ss/android/article/common/b/a;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget v1, p0, Lcom/ss/android/topic/imagechooser/a;->b:I

    if-ne p1, v1, :cond_0

    .line 50
    iget-object v1, p2, Lcom/ss/android/topic/imagechooser/a$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    :goto_0
    const/4 v1, 0x0

    .line 56
    iget-object v2, v0, Lcom/ss/android/article/common/b/a;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 57
    iget-object v0, v0, Lcom/ss/android/article/common/b/a;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    :goto_1
    iget-object v1, p2, Lcom/ss/android/topic/imagechooser/a$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/ss/android/topic/imagechooser/a;->c:I

    iget v3, p0, Lcom/ss/android/topic/imagechooser/a;->c:I

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/image/g;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 60
    return-void

    .line 52
    :cond_0
    iget-object v1, p2, Lcom/ss/android/topic/imagechooser/a$a;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
