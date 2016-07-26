.class Lcom/bytedance/frameworks/plugin/d/b/a$be;
.super Lcom/bytedance/frameworks/plugin/d/b/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "be"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1034
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/z;-><init>(Landroid/content/Context;)V

    .line 1035
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1046
    .line 1047
    if-eqz p3, :cond_0

    array-length v0, p3

    if-le v0, v1, :cond_0

    aget-object v0, p3, v1

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 1048
    aget-object v0, p3, v1

    check-cast v0, Landroid/content/Intent;

    .line 1049
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b/a;->c(Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 1050
    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/d/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1051
    invoke-static {}, Lcom/bytedance/frameworks/plugin/stub/e;->a()Lcom/bytedance/frameworks/plugin/stub/e;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a$be;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/frameworks/plugin/stub/e;->d(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 1052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/a$be;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 1056
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/z;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
