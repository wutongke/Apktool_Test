.class public Lcom/ss/android/article/base/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/app/Dialog;

.field b:Landroid/view/Window;

.field c:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/base/utils/h;->a:Landroid/app/Dialog;

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/base/utils/h;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/utils/h;->b:Landroid/view/Window;

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/utils/h;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/utils/h;->c:Landroid/view/WindowManager$LayoutParams;

    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/utils/h;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;II)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/high16 v3, 0x20000

    const/4 v2, -0x2

    .line 40
    new-instance v0, Lcom/ss/android/article/base/utils/h;

    sget v1, Lcom/ss/android/article/news/R$style;->menu_dialog:I

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/utils/h;-><init>(Landroid/content/Context;I)V

    .line 41
    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/utils/h;->a(I)V

    .line 42
    iget-object v1, v0, Lcom/ss/android/article/base/utils/h;->c:Landroid/view/WindowManager$LayoutParams;

    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 43
    iget-object v1, v0, Lcom/ss/android/article/base/utils/h;->c:Landroid/view/WindowManager$LayoutParams;

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 44
    iget-object v1, v0, Lcom/ss/android/article/base/utils/h;->b:Landroid/view/Window;

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 46
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 48
    iget-object v2, v0, Lcom/ss/android/article/base/utils/h;->a:Landroid/app/Dialog;

    invoke-virtual {v2, p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/h;->a()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/utils/h;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/utils/h;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 33
    return-void
.end method
