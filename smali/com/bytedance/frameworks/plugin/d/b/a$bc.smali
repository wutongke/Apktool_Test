.class Lcom/bytedance/frameworks/plugin/d/b/a$bc;
.super Lcom/bytedance/frameworks/plugin/d/b/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "bc"
.end annotation


# instance fields
.field private b:Landroid/content/pm/ServiceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 983
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/z;-><init>(Landroid/content/Context;)V

    .line 986
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a$bc;->b:Landroid/content/pm/ServiceInfo;

    .line 984
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1021
    instance-of v0, p4, Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a$bc;->b:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_0

    .line 1023
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/a$bc;->b:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/d/b/a$bc;->b:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/a$bc;->a(Ljava/lang/Object;)V

    .line 1026
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a$bc;->b:Landroid/content/pm/ServiceInfo;

    .line 1027
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/plugin/d/b/z;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    return-void
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1003
    invoke-static {p3}, Lcom/bytedance/frameworks/plugin/d/b/a;->a([Ljava/lang/Object;)I

    move-result v0

    .line 1004
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1005
    aget-object v0, p3, v0

    check-cast v0, Landroid/content/Intent;

    .line 1006
    invoke-static {}, Lcom/bytedance/frameworks/plugin/g/a;->a()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1007
    if-eqz v1, :cond_0

    .line 1008
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 1009
    if-eqz v0, :cond_0

    .line 1010
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/a$bc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    const/4 v0, 0x1

    .line 1016
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/z;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 997
    invoke-static {p3}, Lcom/bytedance/frameworks/plugin/d/b/a;->b([Ljava/lang/Object;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a$bc;->b:Landroid/content/pm/ServiceInfo;

    .line 998
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/z;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
