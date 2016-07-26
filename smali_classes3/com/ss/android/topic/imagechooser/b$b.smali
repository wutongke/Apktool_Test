.class Lcom/ss/android/topic/imagechooser/b$b;
.super Lcom/ss/android/topic/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/topic/imagechooser/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public d:Landroid/widget/TextView;

.field final synthetic e:Lcom/ss/android/topic/imagechooser/b;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/imagechooser/b;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ss/android/topic/imagechooser/b$b;->e:Lcom/ss/android/topic/imagechooser/b;

    .line 74
    invoke-direct {p0, p3}, Lcom/ss/android/topic/a/c;-><init>(Landroid/view/View;)V

    .line 75
    invoke-direct {p0, p2, p3}, Lcom/ss/android/topic/imagechooser/b$b;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 76
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, p2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, p3, :cond_1

    .line 90
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :cond_1
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->image_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/topic/imagechooser/b$b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    sget v0, Lcom/ss/android/article/news/R$id;->image_checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/imagechooser/b$b;->d:Landroid/widget/TextView;

    .line 81
    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/b$b;->e:Lcom/ss/android/topic/imagechooser/b;

    invoke-static {v0}, Lcom/ss/android/topic/imagechooser/b;->b(Lcom/ss/android/topic/imagechooser/b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 83
    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/b$b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0, v1, v0, v0}, Lcom/ss/android/topic/imagechooser/b$b;->a(Landroid/view/View;II)V

    .line 85
    :cond_0
    return-void
.end method
