.class Lcom/ss/android/topic/send/f$a;
.super Lcom/ss/android/topic/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/topic/send/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/ss/android/topic/a/c;-><init>(Landroid/view/View;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/ss/android/topic/send/f$a;->a(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/ss/android/topic/send/g;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/ss/android/topic/send/f$a;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/ss/android/article/news/R$id;->selected_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/topic/send/f$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 111
    sget v0, Lcom/ss/android/article/news/R$id;->delete_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/send/f$a;->d:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/ss/android/article/news/R$id;->add_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/topic/send/f$a;->e:Landroid/widget/ImageView;

    .line 113
    return-void
.end method
