.class Lcom/bytedance/frameworks/plugin/d/b/q$y;
.super Lcom/bytedance/frameworks/plugin/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "y"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/frameworks/plugin/d/b/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/b/q$y;->b:Lcom/bytedance/frameworks/plugin/d/b/q;

    .line 211
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/plugin/d/d;-><init>(Landroid/content/Context;)V

    .line 212
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    if-eqz p3, :cond_1

    .line 220
    const/4 v0, 0x0

    .line 221
    array-length v1, p3

    if-lez v1, :cond_1

    .line 222
    aget-object v1, p3, v2

    if-eqz v1, :cond_0

    aget-object v1, p3, v2

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 223
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 225
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/plugin/e/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/q$y;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    .line 231
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/d;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
