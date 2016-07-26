.class public Lcom/ss/android/article/base/utils/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Lcom/ss/android/article/base/utils/b$c;

.field private b:Landroid/view/View;

.field private c:Landroid/content/Context;

.field private d:Lcom/ss/android/article/base/utils/b$a;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/android/article/base/utils/b$d;->g:I

    .line 50
    iput-object p1, p0, Lcom/ss/android/article/base/utils/b$d;->c:Landroid/content/Context;

    .line 51
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/utils/b$d;->b:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b$d;->b:Landroid/view/View;

    invoke-static {}, Lcom/ss/android/article/base/utils/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/ss/android/article/base/utils/b$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/utils/b$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/utils/b$d;->d:Lcom/ss/android/article/base/utils/b$a;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/utils/b$d;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/ss/android/article/base/utils/b$d;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/utils/b$d;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/ss/android/article/base/utils/b$d;->g:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/ss/android/article/base/utils/b$d;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b$d;->d:Lcom/ss/android/article/base/utils/b$a;

    iput p1, v0, Lcom/ss/android/article/base/utils/b$a;->c:I

    .line 58
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/ss/android/article/base/utils/b$d;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ss/android/article/base/utils/b$d;->h:Landroid/view/View;

    .line 90
    return-object p0
.end method

.method public a(Lcom/ss/android/article/base/utils/b$c;)Lcom/ss/android/article/base/utils/b$d;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/utils/b$d;->e:Z

    .line 73
    iput-object p1, p0, Lcom/ss/android/article/base/utils/b$d;->a:Lcom/ss/android/article/base/utils/b$c;

    .line 74
    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b$d;->d:Lcom/ss/android/article/base/utils/b$a;

    iget-object v1, p0, Lcom/ss/android/article/base/utils/b$d;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/base/utils/b$a;->a:I

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b$d;->d:Lcom/ss/android/article/base/utils/b$a;

    iget-object v1, p0, Lcom/ss/android/article/base/utils/b$d;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/base/utils/b$a;->b:I

    .line 124
    iget-boolean v0, p0, Lcom/ss/android/article/base/utils/b$d;->e:Z

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b$d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/utils/b$d;->d:Lcom/ss/android/article/base/utils/b$a;

    new-instance v2, Lcom/ss/android/article/base/utils/c;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/base/utils/c;-><init>(Lcom/ss/android/article/base/utils/b$d;Landroid/widget/ImageView;)V

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/utils/b$b;->a(Landroid/view/View;Lcom/ss/android/article/base/utils/b$a;Lcom/ss/android/article/base/utils/b$b$a;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b$d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/utils/b$d;->d:Lcom/ss/android/article/base/utils/b$a;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/b;->b(Landroid/view/View;Lcom/ss/android/article/base/utils/b$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 147
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/ss/android/article/base/utils/b$d;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 148
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-boolean v0, p0, Lcom/ss/android/article/base/utils/b$d;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/utils/b$d;->g:I

    if-lez v0, :cond_0

    .line 151
    iget v0, p0, Lcom/ss/android/article/base/utils/b$d;->g:I

    invoke-static {p1, v0}, Lcom/ss/android/article/base/utils/b;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public b(I)Lcom/ss/android/article/base/utils/b$d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b$d;->d:Lcom/ss/android/article/base/utils/b$a;

    iput p1, v0, Lcom/ss/android/article/base/utils/b$a;->d:I

    .line 63
    return-object p0
.end method

.method public c(I)Lcom/ss/android/article/base/utils/b$d;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/utils/b$d;->f:Z

    .line 84
    iput p1, p0, Lcom/ss/android/article/base/utils/b$d;->g:I

    .line 85
    return-object p0
.end method
