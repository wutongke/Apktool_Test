.class public Lcom/ss/android/article/base/ui/DragSortGridView/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/DragSortGridView/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:Landroid/view/animation/Interpolator;

.field private g:Landroid/view/animation/Animation$AnimationListener;

.field private h:Lcom/ss/android/article/base/ui/DragSortGridView/b;

.field private i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/DragSortGridView/c$b;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->b:I

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/ui/DragSortGridView/c$b;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->c:I

    return v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/ui/DragSortGridView/c$b;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->a:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/ui/DragSortGridView/c$b;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->d:I

    return v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/ui/DragSortGridView/c$b;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/ui/DragSortGridView/c$b;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->f:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/ui/DragSortGridView/c$b;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->g:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/ui/DragSortGridView/c$b;)Lcom/ss/android/article/base/ui/DragSortGridView/b;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->h:Lcom/ss/android/article/base/ui/DragSortGridView/b;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/ui/DragSortGridView/c$b;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->i:Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/ss/android/article/base/ui/DragSortGridView/c$b;
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->a:I

    .line 30
    return-object p0
.end method

.method public a(Landroid/content/res/Resources;)Lcom/ss/android/article/base/ui/DragSortGridView/c$b;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->i:Landroid/content/res/Resources;

    .line 70
    return-object p0
.end method

.method public a(Landroid/view/animation/Animation$AnimationListener;)Lcom/ss/android/article/base/ui/DragSortGridView/c$b;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->g:Landroid/view/animation/Animation$AnimationListener;

    .line 50
    return-object p0
.end method

.method public a(Lcom/ss/android/article/base/ui/DragSortGridView/b;)Lcom/ss/android/article/base/ui/DragSortGridView/c$b;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->h:Lcom/ss/android/article/base/ui/DragSortGridView/b;

    .line 65
    return-object p0
.end method

.method public a()Lcom/ss/android/article/base/ui/DragSortGridView/c;
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->a:I

    if-gtz v0, :cond_0

    .line 75
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->a:I

    .line 77
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->d:I

    if-gtz v0, :cond_1

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->d:I

    .line 80
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->b:I

    if-gtz v0, :cond_2

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "numColumns can\'t less than or equal to zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/ui/DragSortGridView/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/c;-><init>(Lcom/ss/android/article/base/ui/DragSortGridView/c$b;Lcom/ss/android/article/base/ui/DragSortGridView/c$1;)V

    return-object v0
.end method

.method public b(I)Lcom/ss/android/article/base/ui/DragSortGridView/c$b;
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->d:I

    .line 35
    return-object p0
.end method

.method public c(I)Lcom/ss/android/article/base/ui/DragSortGridView/c$b;
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->b:I

    .line 55
    return-object p0
.end method

.method public d(I)Lcom/ss/android/article/base/ui/DragSortGridView/c$b;
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/c$b;->c:I

    .line 60
    return-object p0
.end method
