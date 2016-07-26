.class Lcom/bytedance/frameworks/plugin/d/b/a$ar;
.super Lcom/bytedance/frameworks/plugin/d/b/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ar"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1088
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/z;-><init>(Landroid/content/Context;)V

    .line 1089
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1096
    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object v0, p3, v2

    instance-of v0, v0, Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 1097
    aget-object v0, p3, v2

    check-cast v0, Landroid/content/ComponentName;

    .line 1098
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b/a;->a(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1099
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b/a;->b(Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v0

    aput-object v0, p3, v2

    .line 1102
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/z;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
