.class final Lcom/ss/android/article/base/ui/d$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:I

.field c:Z

.field d:F

.field e:Z

.field f:F

.field g:I

.field h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/ui/d$a;Lcom/ss/android/article/base/ui/d;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 315
    if-eqz p1, :cond_0

    .line 316
    if-eqz p3, :cond_1

    .line 317
    iget-object v0, p1, Lcom/ss/android/article/base/ui/d$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/d$a;->a:Landroid/graphics/drawable/Drawable;

    .line 321
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 322
    iget-boolean v0, p1, Lcom/ss/android/article/base/ui/d$a;->c:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/d$a;->c:Z

    .line 323
    iget v0, p1, Lcom/ss/android/article/base/ui/d$a;->d:F

    iput v0, p0, Lcom/ss/android/article/base/ui/d$a;->d:F

    .line 324
    iget-boolean v0, p1, Lcom/ss/android/article/base/ui/d$a;->e:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/d$a;->e:Z

    .line 325
    iget v0, p1, Lcom/ss/android/article/base/ui/d$a;->f:F

    iput v0, p0, Lcom/ss/android/article/base/ui/d$a;->f:F

    .line 326
    iget v0, p1, Lcom/ss/android/article/base/ui/d$a;->h:I

    iput v0, p0, Lcom/ss/android/article/base/ui/d$a;->h:I

    .line 327
    iget v0, p1, Lcom/ss/android/article/base/ui/d$a;->g:I

    iput v0, p0, Lcom/ss/android/article/base/ui/d$a;->g:I

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/d$a;->j:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/d$a;->i:Z

    .line 330
    :cond_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/ui/d$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/d$a;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 348
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/d$a;->j:Z

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/d$a;->i:Z

    .line 350
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/d$a;->j:Z

    .line 353
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/d$a;->i:Z

    return v0

    .line 349
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lcom/ss/android/article/base/ui/d$a;->b:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 334
    new-instance v0, Lcom/ss/android/article/base/ui/d;

    invoke-direct {v0, p0, v1, v1}, Lcom/ss/android/article/base/ui/d;-><init>(Lcom/ss/android/article/base/ui/d$a;Landroid/content/res/Resources;Lcom/ss/android/article/base/ui/d$1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 339
    new-instance v0, Lcom/ss/android/article/base/ui/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/ss/android/article/base/ui/d;-><init>(Lcom/ss/android/article/base/ui/d$a;Landroid/content/res/Resources;Lcom/ss/android/article/base/ui/d$1;)V

    return-object v0
.end method
