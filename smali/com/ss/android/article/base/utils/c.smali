.class Lcom/ss/android/article/base/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/utils/b$b$a;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/ss/android/article/base/utils/b$d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/utils/b$d;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ss/android/article/base/utils/c;->b:Lcom/ss/android/article/base/utils/b$d;

    iput-object p2, p0, Lcom/ss/android/article/base/utils/c;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .prologue
    .line 128
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c;->b:Lcom/ss/android/article/base/utils/b$d;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/b$d;->a(Lcom/ss/android/article/base/utils/b$d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/utils/c;->b:Lcom/ss/android/article/base/utils/b$d;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/b$d;->b(Lcom/ss/android/article/base/utils/b$d;)I

    move-result v0

    if-lez v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/utils/c;->b:Lcom/ss/android/article/base/utils/b$d;

    invoke-static {v1}, Lcom/ss/android/article/base/utils/b$d;->b(Lcom/ss/android/article/base/utils/b$d;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/b;->a(Landroid/view/View;I)V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c;->b:Lcom/ss/android/article/base/utils/b$d;

    iget-object v0, v0, Lcom/ss/android/article/base/utils/b$d;->a:Lcom/ss/android/article/base/utils/b$c;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/utils/c;->b:Lcom/ss/android/article/base/utils/b$d;

    iget-object v0, v0, Lcom/ss/android/article/base/utils/b$d;->a:Lcom/ss/android/article/base/utils/b$c;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/utils/b$c;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_0
.end method
