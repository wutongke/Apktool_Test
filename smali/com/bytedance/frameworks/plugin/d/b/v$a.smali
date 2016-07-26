.class Lcom/bytedance/frameworks/plugin/d/b/v$a;
.super Lcom/bytedance/frameworks/plugin/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/frameworks/plugin/d/b/v;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/d/b/v;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/b/v$a;->b:Lcom/bytedance/frameworks/plugin/d/b/v;

    .line 54
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/plugin/d/d;-><init>(Landroid/content/Context;)V

    .line 55
    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 58
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 59
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 60
    aget-object v1, p1, v0

    instance-of v1, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 65
    :goto_1
    return v0

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 72
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    .line 73
    invoke-virtual {p0, p3}, Lcom/bytedance/frameworks/plugin/d/b/v$a;->a([Ljava/lang/Object;)I

    move-result v0

    .line 74
    if-ltz v0, :cond_0

    .line 75
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 77
    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/d/b/v$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/v$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 89
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/d;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
