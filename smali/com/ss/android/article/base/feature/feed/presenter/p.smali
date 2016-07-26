.class public Lcom/ss/android/article/base/feature/feed/presenter/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ss/android/article/base/feature/feed/presenter/p;


# instance fields
.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/feed/activity/aj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/article/common/a/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/presenter/p;)Lcom/bytedance/article/common/a/e;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/p;->c:Lcom/bytedance/article/common/a/e;

    return-object v0
.end method

.method public static a()Lcom/ss/android/article/base/feature/feed/presenter/p;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/ss/android/article/base/feature/feed/presenter/p;->a:Lcom/ss/android/article/base/feature/feed/presenter/p;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/p;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/presenter/p;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/p;->a:Lcom/ss/android/article/base/feature/feed/presenter/p;

    .line 34
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/feed/presenter/p;->a:Lcom/ss/android/article/base/feature/feed/presenter/p;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/article/base/feature/model/k;ZLcom/ss/android/article/base/feature/feed/activity/aj$c;Lcom/ss/android/article/base/feature/feed/activity/aj$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    if-nez p6, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/p;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/aj;

    .line 46
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->dismiss()V

    .line 49
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/aj;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {v0, p1, p3, v1, p7}, Lcom/ss/android/article/base/feature/feed/activity/aj;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/model/k;ILjava/lang/String;)V

    .line 50
    new-instance v1, Lcom/ss/android/article/base/feature/feed/presenter/q;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/presenter/q;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/p;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/aj;->a(Lcom/bytedance/article/common/a/e;)V

    .line 57
    invoke-virtual {v0, p4}, Lcom/ss/android/article/base/feature/feed/activity/aj;->b(Z)V

    .line 58
    invoke-virtual {v0, p5}, Lcom/ss/android/article/base/feature/feed/activity/aj;->a(Lcom/ss/android/article/base/feature/feed/activity/aj$c;)V

    .line 59
    invoke-virtual {v0, p6}, Lcom/ss/android/article/base/feature/feed/activity/aj;->a(Lcom/ss/android/article/base/feature/feed/activity/aj$a;)V

    .line 60
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/p;->b:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->show()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/activity/aj;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 65
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->a(Lcom/ss/android/article/base/feature/feed/activity/aj$c;)V

    .line 70
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 71
    invoke-virtual {p3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 74
    invoke-static {p1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v1

    .line 75
    invoke-static {p1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;)I

    move-result v3

    .line 76
    invoke-static {p1}, Lcom/bytedance/article/common/utility/j;->f(Landroid/content/Context;)I

    move-result v4

    .line 77
    sget v0, Lcom/ss/android/article/base/feature/app/a/b;->o:I

    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v5

    sget v6, Lcom/ss/android/article/news/R$id;->right_popicon:I

    if-ne v5, v6, :cond_2

    .line 79
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->o:I

    sub-int/2addr v0, v1

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->n:I

    add-int/2addr v0, v1

    .line 83
    :cond_2
    aget v1, v2, v7

    sub-int v1, v3, v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sget v3, Lcom/ss/android/article/base/feature/app/a/b;->k:I

    sub-int v3, v1, v3

    .line 85
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/activity/aj;->a()I

    move-result v1

    .line 86
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/activity/aj;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 87
    div-int/lit8 v5, v1, 0x4

    add-int/2addr v1, v5

    .line 89
    :cond_3
    if-le v3, v1, :cond_4

    .line 90
    invoke-virtual {p2, v7}, Lcom/ss/android/article/base/feature/feed/activity/aj;->a(Z)V

    .line 91
    aget v1, v2, v7

    sub-int/2addr v1, v4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/ss/android/article/base/feature/app/a/b;->k:I

    add-int/2addr v1, v2

    .line 93
    invoke-virtual {p2, v0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->a(I)V

    move v0, v1

    .line 101
    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/activity/aj;->d()V

    .line 102
    invoke-virtual {p2, v8, v0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->a(II)V

    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p2, v8}, Lcom/ss/android/article/base/feature/feed/activity/aj;->a(Z)V

    .line 96
    aget v2, v2, v7

    sub-int v1, v2, v1

    sub-int/2addr v1, v4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/ss/android/article/base/feature/app/a/b;->k:I

    sub-int/2addr v1, v2

    .line 98
    invoke-virtual {p2, v0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->b(I)V

    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/a/e;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/p;->c:Lcom/bytedance/article/common/a/e;

    .line 28
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/p;->a:Lcom/ss/android/article/base/feature/feed/presenter/p;

    .line 118
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/p;->b:Ljava/lang/ref/WeakReference;

    .line 119
    return-void
.end method

.method public d()Lcom/ss/android/article/base/feature/feed/activity/aj;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/p;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/aj;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
