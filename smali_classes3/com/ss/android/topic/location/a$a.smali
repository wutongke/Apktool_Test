.class Lcom/ss/android/topic/location/a$a;
.super Lcom/ss/android/topic/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/topic/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/ss/android/topic/a/c;-><init>(Landroid/view/View;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/ss/android/topic/location/a$a;->a(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/ss/android/article/news/R$id;->location_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/location/a$a;->c:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/ss/android/article/news/R$id;->location_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/location/a$a;->d:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/ss/android/article/news/R$id;->location_selected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/topic/location/a$a;->e:Landroid/widget/ImageView;

    .line 65
    sget v0, Lcom/ss/android/article/news/R$id;->seperator_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/location/a$a;->f:Landroid/view/View;

    .line 66
    return-void
.end method
