.class public Lcom/ss/android/article/base/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field private static final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/article/base/utils/n;->a:Z

    .line 21
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/utils/n;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 17
    invoke-static {p0, p1}, Lcom/ss/android/article/base/utils/n;->b(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/ss/android/article/base/utils/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 6

    .prologue
    .line 25
    sget-boolean v0, Lcom/ss/android/article/base/utils/n;->a:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/ss/android/article/base/utils/o;

    invoke-direct {v3, v1, v2, p1}, Lcom/ss/android/article/base/utils/o;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/View;Landroid/content/res/Resources;I)V
    .locals 0

    .prologue
    .line 17
    invoke-static {p0, p1, p2}, Lcom/ss/android/article/base/utils/n;->b(Landroid/view/View;Landroid/content/res/Resources;I)V

    return-void
.end method

.method private static b(Landroid/view/View;I)I
    .locals 4

    .prologue
    .line 71
    .line 72
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 73
    check-cast p0, Landroid/view/ViewGroup;

    .line 74
    const/4 v0, 0x0

    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3}, Lcom/ss/android/article/base/utils/n;->b(Landroid/view/View;I)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 91
    :cond_1
    :goto_1
    return p1

    .line 78
    :cond_2
    const/16 v0, 0x13

    if-le p1, v0, :cond_1

    .line 80
    new-instance v0, Lcom/ss/android/article/base/utils/q;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/utils/q;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private static b(Landroid/view/View;Landroid/content/res/Resources;I)V
    .locals 5

    .prologue
    .line 95
    sget-boolean v0, Lcom/ss/android/article/base/utils/n;->a:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    .line 99
    const-string v1, "ViewDepthUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewTree[depth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 101
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Landroid/view/View;

    add-int/lit8 v1, p2, -0x1

    invoke-static {v0, p1, v1}, Lcom/ss/android/article/base/utils/n;->b(Landroid/view/View;Landroid/content/res/Resources;I)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1
.end method
