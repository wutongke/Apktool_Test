.class Lcom/ss/android/newmedia/feedback/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/feedback/i$a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/feedback/i$a;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/j;->a:Lcom/ss/android/newmedia/feedback/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 367
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/j;->a:Lcom/ss/android/newmedia/feedback/i$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/feedback/i$a;->k:Lcom/ss/android/newmedia/feedback/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/j;->a:Lcom/ss/android/newmedia/feedback/i$a;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/i$a;->a(Lcom/ss/android/newmedia/feedback/i$a;)Lcom/ss/android/newmedia/feedback/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/j;->a:Lcom/ss/android/newmedia/feedback/i$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/feedback/i$a;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/j;->a:Lcom/ss/android/newmedia/feedback/i$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/feedback/i$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 371
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 372
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 373
    :goto_1
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/j;->a:Lcom/ss/android/newmedia/feedback/i$a;

    invoke-static {v2}, Lcom/ss/android/newmedia/feedback/i$a;->a(Lcom/ss/android/newmedia/feedback/i$a;)Lcom/ss/android/newmedia/feedback/p;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/j;->a:Lcom/ss/android/newmedia/feedback/i$a;

    iget-object v3, v3, Lcom/ss/android/newmedia/feedback/i$a;->k:Lcom/ss/android/newmedia/feedback/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/feedback/h;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/newmedia/feedback/p;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
