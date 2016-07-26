.class public Lcom/ss/android/article/base/feature/app/image/imagechooser/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/app/image/imagechooser/a$1;,
        Lcom/ss/android/article/base/feature/app/image/imagechooser/a$a;,
        Lcom/ss/android/article/base/feature/app/image/imagechooser/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ss/android/article/base/feature/app/image/imagechooser/a$a;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x40800000    # 4.0f

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->b:Ljava/util/ArrayList;

    .line 31
    iput-object p3, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->c:Ljava/util/List;

    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x5

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->e:I

    .line 34
    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x5

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->f:I

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/app/image/imagechooser/a$a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->d:Lcom/ss/android/article/base/feature/app/image/imagechooser/a$a;

    .line 39
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 53
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 64
    if-nez p2, :cond_1

    .line 65
    new-instance v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/a$b;

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/base/feature/app/image/imagechooser/a$b;-><init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/a;Lcom/ss/android/article/base/feature/app/image/imagechooser/a$1;)V

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$layout;->image_chooser_select_imageview:I

    invoke-virtual {v0, v3, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 67
    sget v0, Lcom/ss/android/article/news/R$id;->image_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/a$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    sget v0, Lcom/ss/android/article/news/R$id;->image_cb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/a$b;->b:Landroid/widget/CheckBox;

    .line 69
    iget-object v0, v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/a$b;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->e:I

    iget v3, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->e:I

    invoke-static {p2, v0, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 92
    :cond_0
    :goto_1
    return-object p2

    .line 73
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a$b;

    move-object v1, v0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_4

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    :goto_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v3, v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/a$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget v4, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->f:I

    iget v5, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->f:I

    invoke-static {v3, v0, v4, v5}, Lcom/ss/android/image/g;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 84
    iget-object v0, v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/a$b;->b:Landroid/widget/CheckBox;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/a$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->image_checked_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setColorFilter(I)V

    .line 87
    iget-object v0, v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/a$b;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/a$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 90
    iget-object v0, v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/a$b;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 98
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->d:Lcom/ss/android/article/base/feature/app/image/imagechooser/a$a;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/a;->d:Lcom/ss/android/article/base/feature/app/image/imagechooser/a$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/a$a;->a(I)V

    .line 101
    :cond_0
    return-void
.end method
