.class public Lcom/ss/android/newmedia/a/d;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/ss/android/ad/e$e;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 97
    new-instance v0, Lcom/ss/android/newmedia/a/e;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/e;-><init>(Lcom/ss/android/newmedia/a/d;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/d;->f:Landroid/view/View$OnClickListener;

    .line 140
    new-instance v0, Lcom/ss/android/newmedia/a/g;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/g;-><init>(Lcom/ss/android/newmedia/a/d;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/d;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 84
    .line 85
    new-instance v1, Lcom/ss/android/image/c;

    invoke-direct {v1, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    .line 86
    iget-object v2, p0, Lcom/ss/android/newmedia/a/d;->e:Lcom/ss/android/ad/e$e;

    iget-object v2, v2, Lcom/ss/android/ad/e$e;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lcom/ss/android/image/c;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 94
    :goto_0
    return-object v0

    .line 90
    :cond_0
    const/16 v3, 0x280

    const/16 v4, 0x3c0

    :try_start_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/image/c;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    const-string v2, "BindAppFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load bind app bitmap exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/newmedia/a/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/newmedia/a/d;->b:Landroid/view/View;

    return-object v0
.end method

.method private a()Lcom/ss/android/ad/e$e;
    .locals 4

    .prologue
    .line 149
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dt()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/e;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/e$e;

    .line 152
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/ss/android/ad/e$e;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/newmedia/a/d;)Lcom/ss/android/ad/e$e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/newmedia/a/d;->e:Lcom/ss/android/ad/e$e;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/d;->a()Lcom/ss/android/ad/e$e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/d;->e:Lcom/ss/android/ad/e$e;

    .line 67
    iget-object v0, p0, Lcom/ss/android/newmedia/a/d;->e:Lcom/ss/android/ad/e$e;

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0, v1}, Lcom/ss/android/newmedia/a/d;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/d;->e:Lcom/ss/android/ad/e$e;

    iget v0, v0, Lcom/ss/android/ad/e$e;->j:I

    if-nez v0, :cond_3

    const-string v0, "bind_impression"

    .line 77
    :goto_1
    const-string v3, "splash_ad"

    invoke-static {v1, v3, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/newmedia/a/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/newmedia/a/d;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/d;->e:Lcom/ss/android/ad/e$e;

    iget-object v1, v1, Lcom/ss/android/ad/e$e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/newmedia/a/d;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/d;->e:Lcom/ss/android/ad/e$e;

    iget-object v1, v1, Lcom/ss/android/ad/e$e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind_impression_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/newmedia/a/d;->e:Lcom/ss/android/ad/e$e;

    iget v3, v3, Lcom/ss/android/ad/e$e;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 47
    sget v0, Lcom/ss/android/article/news/R$layout;->bind_app_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 48
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcom/ss/android/article/news/R$id;->guide_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/newmedia/a/d;->a:Landroid/widget/ImageView;

    .line 50
    sget v0, Lcom/ss/android/article/news/R$id;->download_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/d;->b:Landroid/view/View;

    .line 51
    sget v0, Lcom/ss/android/article/news/R$id;->hint_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/a/d;->d:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/ss/android/article/news/R$id;->start_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/a/d;->c:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/ss/android/newmedia/a/d;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/newmedia/a/d;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/d;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/newmedia/a/d;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/d;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-object v1
.end method
