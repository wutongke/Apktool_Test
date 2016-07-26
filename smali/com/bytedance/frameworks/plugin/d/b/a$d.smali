.class Lcom/bytedance/frameworks/plugin/d/b/a$d;
.super Lcom/bytedance/frameworks/plugin/d/b/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/d/b/a$d$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/pm/ServiceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1109
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/z;-><init>(Landroid/content/Context;)V

    .line 1112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a$d;->b:Landroid/content/pm/ServiceInfo;

    .line 1110
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;)I
    .locals 4

    .prologue
    .line 1162
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 1163
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    .line 1164
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1165
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IServiceConnection"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1170
    :goto_1
    return v0

    .line 1164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1170
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1175
    instance-of v0, p4, Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a$d;->b:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_0

    .line 1177
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/a$d;->b:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/d/b/a$d;->b:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/a$d;->a(Ljava/lang/Object;)V

    .line 1180
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a$d;->b:Landroid/content/pm/ServiceInfo;

    .line 1181
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/plugin/d/b/z;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    return-void
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1116
    invoke-static {p3}, Lcom/bytedance/frameworks/plugin/d/b/a;->a([Ljava/lang/Object;)I

    move-result v0

    .line 1117
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1118
    aget-object v0, p3, v0

    check-cast v0, Landroid/content/Intent;

    .line 1119
    invoke-static {}, Lcom/bytedance/frameworks/plugin/g/a;->a()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1120
    if-eqz v1, :cond_0

    .line 1121
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 1122
    if-eqz v0, :cond_0

    .line 1123
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/a$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    const/4 v0, 0x1

    .line 1129
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/z;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1143
    invoke-static {p3}, Lcom/bytedance/frameworks/plugin/d/b/a;->b([Ljava/lang/Object;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a$d;->b:Landroid/content/pm/ServiceInfo;

    .line 1144
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/plugin/d/b/a$d;->a(Ljava/lang/reflect/Method;)I

    move-result v0

    .line 1145
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/a$d;->b:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 1146
    aget-object v1, p3, v0

    .line 1147
    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/b;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a$d;->b:Landroid/content/pm/ServiceInfo;

    invoke-direct {v2, p0, v3, v1}, Lcom/bytedance/frameworks/plugin/d/b/b;-><init>(Lcom/bytedance/frameworks/plugin/d/b/a$d;Landroid/content/pm/ServiceInfo;Ljava/lang/Object;)V

    aput-object v2, p3, v0

    .line 1158
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/z;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
