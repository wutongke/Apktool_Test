.class Lcom/bytedance/frameworks/plugin/d/b/a$al;
.super Lcom/bytedance/frameworks/plugin/d/b/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "al"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1196
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/z;-><init>(Landroid/content/Context;)V

    .line 1197
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1201
    invoke-static {p3}, Lcom/bytedance/frameworks/plugin/d/b/a;->a([Ljava/lang/Object;)I

    move-result v0

    .line 1202
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1203
    aget-object v0, p3, v0

    check-cast v0, Landroid/content/Intent;

    .line 1204
    invoke-static {}, Lcom/bytedance/frameworks/plugin/g/a;->a()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1205
    if-eqz v1, :cond_0

    .line 1206
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 1207
    if-eqz v0, :cond_0

    .line 1208
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/a$al;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1209
    const/4 v0, 0x1

    .line 1214
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/z;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1222
    invoke-static {p3}, Lcom/bytedance/frameworks/plugin/d/b/a;->b([Ljava/lang/Object;)Landroid/content/pm/ServiceInfo;

    .line 1223
    const/4 v0, 0x0

    .line 1224
    if-eqz p3, :cond_0

    array-length v1, p3

    if-le v1, v0, :cond_0

    aget-object v0, p3, v0

    instance-of v0, v0, Lcom/bytedance/frameworks/plugin/stub/d;

    if-eqz v0, :cond_0

    .line 1225
    const/4 v0, 0x1

    .line 1227
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/z;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
