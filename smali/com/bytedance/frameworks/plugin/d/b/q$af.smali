.class Lcom/bytedance/frameworks/plugin/d/b/q$af;
.super Lcom/bytedance/frameworks/plugin/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "af"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/frameworks/plugin/d/b/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/b/q$af;->b:Lcom/bytedance/frameworks/plugin/d/b/q;

    .line 254
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/plugin/d/d;-><init>(Landroid/content/Context;)V

    .line 255
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 261
    if-eqz p3, :cond_0

    .line 263
    array-length v0, p3

    if-le v0, v2, :cond_0

    aget-object v0, p3, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 264
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    .line 265
    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 266
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/frameworks/plugin/e/f;->b(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/q$af;->a(Ljava/lang/Object;)V

    move v0, v2

    .line 274
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/d;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
