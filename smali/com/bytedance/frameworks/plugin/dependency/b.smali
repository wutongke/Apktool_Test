.class public Lcom/bytedance/frameworks/plugin/dependency/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/dependency/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/b$a;)Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/b;",
            ">;",
            "Lcom/bytedance/frameworks/plugin/dependency/b$a;",
            ")",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    .line 18
    if-nez v6, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/frameworks/plugin/dependency/e;->a()Lcom/bytedance/frameworks/plugin/dependency/e;

    move-result-object v0

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/frameworks/plugin/dependency/e;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 21
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->g:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->MATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    if-ne v0, v2, :cond_3

    :goto_1
    move-object v6, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p3, :cond_0

    .line 26
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->d:Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/bytedance/frameworks/plugin/dependency/b$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    return-object v6

    :cond_3
    move-object v1, v6

    goto :goto_1
.end method
