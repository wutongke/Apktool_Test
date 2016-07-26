.class public Lcom/ss/android/ui/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ui/d/d$a;
    }
.end annotation


# static fields
.field private static e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Dialog;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/app/Activity;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1457
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ui/d/d;->e:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ui/d/d;->d:Landroid/util/SparseArray;

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/ss/android/ui/d/d;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/ss/android/ui/d/d;->a:Landroid/view/View;

    .line 94
    iput-object p1, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    .line 95
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 108
    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ui/d/d;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 116
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ui/d/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ui/d/d;->c:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public varargs a(I[Ljava/lang/Object;)Lcom/ss/android/ui/d/d;
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/ss/android/ui/d/d;->g()Landroid/content/Context;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {p0, v0}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 289
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/ss/android/ui/d/d;
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    .line 234
    return-object p0
.end method

.method public a(Lcom/ss/android/image/Image;I)Lcom/ss/android/ui/d/d;
    .locals 3

    .prologue
    .line 539
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    .line 541
    if-lez p2, :cond_0

    .line 542
    invoke-virtual {v0, p2}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 544
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 548
    :cond_1
    :goto_0
    return-object p0

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/ss/android/image/g;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;IZLcom/ss/android/image/g$c;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 302
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/ss/android/ui/d/d;
    .locals 4

    .prologue
    .line 519
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    .line 521
    invoke-virtual {v0, p2}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 522
    invoke-virtual {v0, p1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 526
    :cond_0
    :goto_0
    return-object p0

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p2, v2, v3}, Lcom/ss/android/image/g;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZLcom/ss/android/image/g$c;)V

    goto :goto_0
.end method

.method public a(Z)Lcom/ss/android/ui/d/d;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 610
    :cond_0
    return-object p0
.end method

.method public b()Lcom/ss/android/ui/d/d;
    .locals 1

    .prologue
    .line 689
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ss/android/ui/d/d;->f(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/ss/android/ui/d/d;
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lcom/ss/android/ui/d/d;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View;)Lcom/ss/android/ui/d/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/ss/android/ui/d/d;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 625
    :cond_0
    return-object p0
.end method

.method public c()Lcom/ss/android/ui/d/d;
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ui/d/d;->f(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/ss/android/ui/d/d;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 270
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 272
    :cond_0
    return-object p0
.end method

.method public d(I)Lcom/ss/android/ui/d/d;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 378
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    :cond_0
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public e(I)Lcom/ss/android/ui/d/d;
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 468
    if-nez p1, :cond_1

    .line 469
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 475
    :cond_0
    :goto_0
    return-object p0

    .line 471
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public f(I)Lcom/ss/android/ui/d/d;
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 732
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 735
    :cond_0
    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1017
    const/4 v0, 0x0

    .line 1019
    iget-object v1, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1023
    :cond_0
    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->c:Landroid/app/Activity;

    .line 1369
    :goto_0
    return-object v0

    .line 1366
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1367
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 1369
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)Lcom/ss/android/ui/d/d;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/ss/android/ui/d/d;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 776
    :cond_0
    return-object p0
.end method
