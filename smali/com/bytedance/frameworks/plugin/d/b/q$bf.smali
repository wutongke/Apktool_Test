.class Lcom/bytedance/frameworks/plugin/d/b/q$bf;
.super Lcom/bytedance/frameworks/plugin/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "bf"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/frameworks/plugin/d/b/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/b/q$bf;->b:Lcom/bytedance/frameworks/plugin/d/b/q;

    .line 801
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/plugin/d/d;-><init>(Landroid/content/Context;)V

    .line 802
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 810
    if-eqz p3, :cond_2

    .line 813
    array-length v0, p3

    if-lez v0, :cond_3

    .line 814
    aget-object v0, p3, v4

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 815
    aget-object v0, p3, v4

    check-cast v0, Landroid/content/Intent;

    move-object v1, v0

    .line 820
    :goto_0
    array-length v0, p3

    if-le v0, v3, :cond_0

    .line 821
    aget-object v0, p3, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 822
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 826
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 827
    array-length v4, p3

    if-le v4, v5, :cond_1

    .line 828
    aget-object v4, p3, v5

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 829
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    .line 833
    :cond_1
    if-eqz v1, :cond_2

    .line 834
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v0}, Lcom/bytedance/frameworks/plugin/e/f;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 835
    if-eqz v0, :cond_2

    .line 836
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/q$bf;->a(Ljava/lang/Object;)V

    move v0, v3

    .line 841
    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/d;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
