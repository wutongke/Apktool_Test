.class Lcom/bytedance/frameworks/plugin/d/b/a$g;
.super Lcom/bytedance/frameworks/plugin/d/b/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1585
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/z;-><init>(Landroid/content/Context;)V

    .line 1586
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1596
    .line 1597
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    .line 1598
    aget-object v0, p3, v1

    if-eqz v0, :cond_1

    aget-object v0, p3, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1599
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    .line 1600
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1601
    array-length v1, p3

    if-le v1, v2, :cond_0

    aget-object v1, p3, v2

    .line 1602
    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/d/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move v0, v2

    .line 1607
    :goto_1
    return v0

    .line 1601
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1607
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/z;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method
