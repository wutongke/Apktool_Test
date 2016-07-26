.class public Lcom/ss/android/article/base/ui/DragDismissListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/DragDismissListView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/ui/DragDismissListView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/DragDismissListView;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/DragDismissListView;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/ss/android/article/base/ui/s;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/s;-><init>(Lcom/ss/android/article/base/ui/DragDismissListView;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/DragDismissListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/DragDismissListView;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragDismissListView;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/DragDismissListView;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/DragDismissListView;->b:Z

    return p1
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/DragDismissListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/DragDismissListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 54
    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/ui/DragDismissListView;)Z
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/DragDismissListView;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/ui/DragDismissListView;->a:I

    goto :goto_0

    .line 69
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/ui/DragDismissListView;->c:I

    .line 70
    iget v0, p0, Lcom/ss/android/article/base/ui/DragDismissListView;->c:I

    iget v1, p0, Lcom/ss/android/article/base/ui/DragDismissListView;->a:I

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/DragDismissListView;->b:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragDismissListView;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragDismissListView;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DragDismissListView$a;

    .line 72
    :goto_1
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Lcom/ss/android/article/base/ui/DragDismissListView$a;->c()V

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 79
    :pswitch_2
    iput v1, p0, Lcom/ss/android/article/base/ui/DragDismissListView;->a:I

    .line 80
    iput v1, p0, Lcom/ss/android/article/base/ui/DragDismissListView;->c:I

    .line 81
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/DragDismissListView;->b:Z

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOnDrag(Lcom/ss/android/article/base/ui/DragDismissListView$a;)V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/DragDismissListView;->d:Ljava/lang/ref/WeakReference;

    .line 59
    return-void
.end method
