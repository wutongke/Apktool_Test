.class Lcom/bytedance/frameworks/plugin/d/b/a$aa;
.super Lcom/bytedance/frameworks/plugin/d/b/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aa"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 797
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/z;-><init>(Landroid/content/Context;)V

    .line 798
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 807
    if-eqz p4, :cond_1

    instance-of v0, p4, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 808
    check-cast p4, Ljava/util/List;

    .line 809
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 810
    instance-of v2, v0, Landroid/app/ActivityManager$RunningServiceInfo;

    if-eqz v2, :cond_0

    .line 811
    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 812
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b/a;->a(Landroid/app/ActivityManager$RunningServiceInfo;)V

    goto :goto_0

    .line 816
    :cond_1
    return-void
.end method
