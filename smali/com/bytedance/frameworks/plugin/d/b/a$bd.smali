.class Lcom/bytedance/frameworks/plugin/d/b/a$bd;
.super Lcom/bytedance/frameworks/plugin/d/b/a$at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "bd"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/a$at;-><init>(Landroid/content/Context;)V

    .line 482
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 491
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 493
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    .line 494
    aget-object v0, p3, v2

    if-eqz v0, :cond_0

    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 495
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 496
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a$bd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    .line 501
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/frameworks/plugin/d/b/a$bd;->a([Ljava/lang/Object;)Z

    .line 503
    :cond_1
    return v2
.end method
