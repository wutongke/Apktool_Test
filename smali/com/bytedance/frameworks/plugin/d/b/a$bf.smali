.class Lcom/bytedance/frameworks/plugin/d/b/a$bf;
.super Lcom/bytedance/frameworks/plugin/d/b/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "bf"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1063
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/z;-><init>(Landroid/content/Context;)V

    .line 1064
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 1071
    if-eqz p3, :cond_0

    array-length v0, p3

    if-le v0, v2, :cond_0

    .line 1072
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/content/ComponentName;

    .line 1073
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b/a;->a(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1074
    aget-object v1, p3, v3

    check-cast v1, Landroid/os/IBinder;

    .line 1075
    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    .line 1076
    invoke-static {}, Lcom/bytedance/frameworks/plugin/stub/e;->a()Lcom/bytedance/frameworks/plugin/stub/e;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/frameworks/plugin/stub/e;->a(Landroid/content/ComponentName;Landroid/os/IBinder;I)Z

    move-result v0

    .line 1077
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/a$bf;->a(Ljava/lang/Object;)V

    move v0, v3

    .line 1081
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/z;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
