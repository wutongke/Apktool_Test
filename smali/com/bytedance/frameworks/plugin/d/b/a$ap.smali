.class Lcom/bytedance/frameworks/plugin/d/b/a$ap;
.super Lcom/bytedance/frameworks/plugin/d/b/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ap"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2113
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/z;-><init>(Landroid/content/Context;)V

    .line 2114
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 2125
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    .line 2126
    aget-object v0, p3, v2

    if-eqz v0, :cond_0

    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2127
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 2128
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2129
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a$ap;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    .line 2134
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/z;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
