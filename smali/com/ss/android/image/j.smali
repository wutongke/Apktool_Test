.class final Lcom/ss/android/image/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Z

.field final synthetic d:Lcom/ss/android/image/g$c;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/ss/android/image/g$c;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/ss/android/image/j;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ss/android/image/j;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/ss/android/image/j;->c:Z

    iput-object p4, p0, Lcom/ss/android/image/j;->d:Lcom/ss/android/image/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ss/android/image/j;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/image/j;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-boolean v0, p0, Lcom/ss/android/image/j;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/image/j;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/facebook/imagepipeline/animated/base/b;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ss/android/image/j;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/facebook/imagepipeline/animated/base/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/b;->start()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/j;->d:Lcom/ss/android/image/g$c;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/ss/android/image/j;->d:Lcom/ss/android/image/g$c;

    iget-object v1, p0, Lcom/ss/android/image/j;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/ss/android/image/g$c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 162
    :cond_1
    return-void
.end method
