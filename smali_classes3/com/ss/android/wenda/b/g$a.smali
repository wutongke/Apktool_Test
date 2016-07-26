.class Lcom/ss/android/wenda/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/ss/android/image/AsyncImageView;

.field c:Landroid/view/View;

.field final synthetic d:Lcom/ss/android/wenda/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/b/g;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/wenda/b/g$a;->d:Lcom/ss/android/wenda/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Lcom/ss/android/wenda/b/g$a;->a:Landroid/view/View;

    .line 87
    sget v0, Lcom/ss/android/article/news/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/g$a;->b:Lcom/ss/android/image/AsyncImageView;

    .line 88
    sget v0, Lcom/ss/android/article/news/R$id;->gif_overlay:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/b/g$a;->c:Landroid/view/View;

    .line 89
    return-void
.end method
