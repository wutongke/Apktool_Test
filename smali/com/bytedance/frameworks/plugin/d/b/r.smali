.class public Lcom/bytedance/frameworks/plugin/d/b/r;
.super Lcom/bytedance/frameworks/plugin/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/d/b/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/a;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/r;->b:Ljava/util/Map;

    const-string v1, "getSearchableInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/r$a;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/r;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/r$a;-><init>(Lcom/bytedance/frameworks/plugin/d/b/r;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method
