.class Lcom/bytedance/frameworks/plugin/d/b/q$bi;
.super Lcom/bytedance/frameworks/plugin/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "bi"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/frameworks/plugin/d/b/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1372
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/b/q$bi;->b:Lcom/bytedance/frameworks/plugin/d/b/q;

    .line 1373
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/plugin/d/d;-><init>(Landroid/content/Context;)V

    .line 1374
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1394
    .line 1395
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    aget-object v0, p3, v2

    instance-of v0, v0, Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 1396
    aget-object v0, p3, v2

    check-cast v0, Landroid/content/ComponentName;

    .line 1397
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/plugin/e/f;->a(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/q$bi;->a(Ljava/lang/Object;)V

    .line 1399
    const/4 v0, 0x1

    .line 1402
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/d;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
