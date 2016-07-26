.class Lcom/ss/android/common/imagezoom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Z

.field final synthetic c:Landroid/graphics/Matrix;

.field final synthetic d:F

.field final synthetic e:Lcom/ss/android/common/imagezoom/a;


# direct methods
.method constructor <init>(Lcom/ss/android/common/imagezoom/a;Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/ss/android/common/imagezoom/b;->e:Lcom/ss/android/common/imagezoom/a;

    iput-object p2, p0, Lcom/ss/android/common/imagezoom/b;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/ss/android/common/imagezoom/b;->b:Z

    iput-object p4, p0, Lcom/ss/android/common/imagezoom/b;->c:Landroid/graphics/Matrix;

    iput p5, p0, Lcom/ss/android/common/imagezoom/b;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/b;->e:Lcom/ss/android/common/imagezoom/a;

    iget-object v1, p0, Lcom/ss/android/common/imagezoom/b;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, p0, Lcom/ss/android/common/imagezoom/b;->b:Z

    iget-object v3, p0, Lcom/ss/android/common/imagezoom/b;->c:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/ss/android/common/imagezoom/b;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/common/imagezoom/a;->b(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    .line 207
    return-void
.end method
