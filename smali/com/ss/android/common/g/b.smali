.class public Lcom/ss/android/common/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/widget/PopupWindow;

.field protected c:Landroid/view/View;

.field protected d:Landroid/graphics/drawable/Drawable;

.field protected e:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/g/b;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p1, p0, Lcom/ss/android/common/g/b;->a:Landroid/content/Context;

    .line 34
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/g/b;->b:Landroid/widget/PopupWindow;

    .line 36
    iget-object v0, p0, Lcom/ss/android/common/g/b;->b:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/ss/android/common/g/c;

    invoke-direct {v1, p0}, Lcom/ss/android/common/g/c;-><init>(Lcom/ss/android/common/g/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 50
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ss/android/common/g/b;->e:Landroid/view/WindowManager;

    .line 51
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/common/g/b;->c:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/ss/android/common/g/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 106
    return-void
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 69
    iget-object v0, p0, Lcom/ss/android/common/g/b;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setContentView was not called with a view to display."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/common/g/b;->a()V

    .line 74
    iget-object v0, p0, Lcom/ss/android/common/g/b;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/ss/android/common/g/b;->b:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/g/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/common/g/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/common/g/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/common/g/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/common/g/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/common/g/b;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/ss/android/common/g/b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 86
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/g/b;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/ss/android/common/g/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/common/g/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 133
    return-void
.end method

.method protected onDismiss()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
