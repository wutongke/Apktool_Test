.class Lcom/ss/android/article/common/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/ss/android/image/AsyncImageView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field final synthetic e:Lcom/ss/android/article/common/m;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/m;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lcom/ss/android/article/common/m$a;->e:Lcom/ss/android/article/common/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p2, p0, Lcom/ss/android/article/common/m$a;->a:Landroid/view/View;

    .line 148
    sget v0, Lcom/ss/android/article/news/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/common/m$a;->b:Lcom/ss/android/image/AsyncImageView;

    .line 149
    sget v0, Lcom/ss/android/article/news/R$id;->gif_overlay:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/m$a;->c:Landroid/view/View;

    .line 150
    sget v0, Lcom/ss/android/article/news/R$id;->large_image_overlay:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/m$a;->d:Landroid/view/View;

    .line 151
    return-void
.end method
