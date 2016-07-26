.class public Lcom/ss/android/topic/imagechooser/b;
.super Lcom/ss/android/topic/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/imagechooser/b$a;,
        Lcom/ss/android/topic/imagechooser/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ss/android/topic/imagechooser/b$a;

.field private d:Landroid/view/ViewGroup;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/topic/imagechooser/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/topic/imagechooser/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/topic/a/a;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ss/android/topic/imagechooser/b;->b:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lcom/ss/android/topic/imagechooser/b;->c:Lcom/ss/android/topic/imagechooser/b$a;

    .line 31
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x5

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/ss/android/topic/imagechooser/b;->e:I

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/imagechooser/b;)Lcom/ss/android/topic/imagechooser/b$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/b;->c:Lcom/ss/android/topic/imagechooser/b$a;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/topic/imagechooser/b;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/b;->d:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;)Lcom/ss/android/topic/a/c;
    .locals 2

    .prologue
    .line 37
    iput-object p2, p0, Lcom/ss/android/topic/imagechooser/b;->d:Landroid/view/ViewGroup;

    .line 38
    sget v0, Lcom/ss/android/article/news/R$layout;->image_chooser_select_imageview2:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/ss/android/topic/imagechooser/b$b;

    invoke-direct {v1, p0, p2, v0}, Lcom/ss/android/topic/imagechooser/b$b;-><init>(Lcom/ss/android/topic/imagechooser/b;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 40
    return-object v1
.end method

.method protected a(ILcom/ss/android/topic/a/c;)V
    .locals 5

    .prologue
    .line 45
    check-cast p2, Lcom/ss/android/topic/imagechooser/b$b;

    .line 46
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/imagechooser/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 49
    iget-object v2, p2, Lcom/ss/android/topic/imagechooser/b$b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/ss/android/topic/imagechooser/b;->e:I

    iget v4, p0, Lcom/ss/android/topic/imagechooser/b;->e:I

    invoke-static {v2, v1, v3, v4}, Lcom/ss/android/image/g;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 50
    iget-object v1, p2, Lcom/ss/android/topic/imagechooser/b$b;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/topic/imagechooser/c;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/topic/imagechooser/c;-><init>(Lcom/ss/android/topic/imagechooser/b;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 57
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    iget-object v0, p2, Lcom/ss/android/topic/imagechooser/b$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->image_checked_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 59
    iget-object v1, p2, Lcom/ss/android/topic/imagechooser/b$b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setColorFilter(I)V

    .line 60
    iget-object v0, p2, Lcom/ss/android/topic/imagechooser/b$b;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 67
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p2, Lcom/ss/android/topic/imagechooser/b$b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    iget-object v0, p2, Lcom/ss/android/topic/imagechooser/b$b;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 65
    iget-object v0, p2, Lcom/ss/android/topic/imagechooser/b$b;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
