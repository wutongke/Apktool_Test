.class Lcom/bytedance/frameworks/plugin/d/b/a$h;
.super Lcom/bytedance/frameworks/plugin/d/b/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1858
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/z;-><init>(Landroid/content/Context;)V

    .line 1859
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1868
    .line 1869
    if-eqz p3, :cond_0

    array-length v0, p3

    if-le v0, v1, :cond_0

    .line 1870
    aget-object v0, p3, v1

    if-eqz v0, :cond_0

    aget-object v0, p3, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1871
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    .line 1872
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1873
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a$h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    .line 1877
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/z;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
