.class public Lcom/ss/android/topic/send/f;
.super Lcom/ss/android/topic/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/send/f$a;
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
.field private b:I

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/topic/a/a;-><init>()V

    .line 90
    new-instance v0, Lcom/ss/android/topic/send/g;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/send/g;-><init>(Lcom/ss/android/topic/send/f;)V

    iput-object v0, p0, Lcom/ss/android/topic/send/f;->c:Landroid/view/View$OnClickListener;

    .line 30
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x5

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/ss/android/topic/send/f;->b:I

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/send/f;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/topic/send/f;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Lcom/ss/android/topic/send/f$a;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p1, Lcom/ss/android/topic/send/f$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p1, Lcom/ss/android/topic/send/f$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 67
    iget-object v0, p1, Lcom/ss/android/topic/send/f$a;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v0, p1, Lcom/ss/android/topic/send/f$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/topic/send/f;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p1, Lcom/ss/android/topic/send/f$a;->d:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/topic/send/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/common/c;

    iget v2, p0, Lcom/ss/android/topic/send/f;->b:I

    iget v3, p0, Lcom/ss/android/topic/send/f;->b:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/common/c;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/facebook/drawee/a/a/a;->a()Lcom/facebook/drawee/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/a/a/c;->b(Ljava/lang/Object;)Lcom/facebook/drawee/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    iget-object v1, p1, Lcom/ss/android/topic/send/f$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/c;->i()Lcom/facebook/drawee/b/a;

    move-result-object v0

    .line 79
    iget-object v1, p1, Lcom/ss/android/topic/send/f$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 80
    return-void
.end method

.method private b(Lcom/ss/android/topic/send/f$a;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 83
    iget-object v0, p1, Lcom/ss/android/topic/send/f$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p1, Lcom/ss/android/topic/send/f$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p1, Lcom/ss/android/topic/send/f$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 86
    iget-object v0, p1, Lcom/ss/android/topic/send/f$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 87
    iget-object v0, p1, Lcom/ss/android/topic/send/f$a;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    return-void
.end method


# virtual methods
.method protected synthetic a(ILandroid/view/ViewGroup;)Lcom/ss/android/topic/a/c;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/topic/send/f;->b(ILandroid/view/ViewGroup;)Lcom/ss/android/topic/send/f$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILcom/ss/android/topic/a/c;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/send/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    check-cast p2, Lcom/ss/android/topic/send/f$a;

    invoke-direct {p0, p2, p1}, Lcom/ss/android/topic/send/f;->a(Lcom/ss/android/topic/send/f$a;I)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    check-cast p2, Lcom/ss/android/topic/send/f$a;

    invoke-direct {p0, p2, p1}, Lcom/ss/android/topic/send/f;->b(Lcom/ss/android/topic/send/f$a;I)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/topic/send/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(ILandroid/view/ViewGroup;)Lcom/ss/android/topic/send/f$a;
    .locals 3

    .prologue
    .line 40
    sget v0, Lcom/ss/android/article/news/R$layout;->item_choose_pic2:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/ss/android/topic/send/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/topic/send/f$a;-><init>(Landroid/view/View;Lcom/ss/android/topic/send/g;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    return-object v1
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/16 v0, 0x9

    .line 35
    iget-object v1, p0, Lcom/ss/android/topic/send/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/send/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method
