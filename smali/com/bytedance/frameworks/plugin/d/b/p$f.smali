.class Lcom/bytedance/frameworks/plugin/d/b/p$f;
.super Lcom/bytedance/frameworks/plugin/d/b/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic c:Lcom/bytedance/frameworks/plugin/d/b/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/d/b/p;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/b/p$f;->c:Lcom/bytedance/frameworks/plugin/d/b/p;

    .line 493
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/d/b/p$a;-><init>(Lcom/bytedance/frameworks/plugin/d/b/p;Landroid/content/Context;)V

    .line 494
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 500
    const/4 v0, 0x1

    .line 501
    if-eqz p3, :cond_1

    array-length v1, p3

    if-le v1, v0, :cond_1

    .line 502
    aget-object v1, p3, v0

    .line 503
    const-string v0, "mView"

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 504
    const-string v2, "mNextView"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 505
    if-eqz v1, :cond_0

    .line 506
    const-string v2, "mContext"

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/p$f;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    :cond_0
    if-eqz v0, :cond_1

    .line 509
    const-string v1, "mContext"

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/d/b/p$f;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/p$a;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
