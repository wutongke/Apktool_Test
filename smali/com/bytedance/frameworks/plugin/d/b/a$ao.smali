.class Lcom/bytedance/frameworks/plugin/d/b/a$ao;
.super Lcom/bytedance/frameworks/plugin/d/b/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ao"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/frameworks/plugin/d/b/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/d/b/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2277
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/b/a$ao;->b:Lcom/bytedance/frameworks/plugin/d/b/a;

    .line 2278
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/plugin/d/b/z;-><init>(Landroid/content/Context;)V

    .line 2279
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2283
    const/4 v0, 0x0

    .line 2284
    if-eqz p3, :cond_0

    array-length v1, p3

    if-le v1, v0, :cond_0

    aget-object v0, p3, v0

    instance-of v0, v0, Lcom/bytedance/frameworks/plugin/stub/d;

    if-eqz v0, :cond_0

    .line 2285
    const/4 v0, 0x1

    .line 2287
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/z;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
