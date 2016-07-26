.class public Lcom/bytedance/frameworks/plugin/dependency/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/a;->a:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public a(Lcom/bytedance/frameworks/plugin/dependency/a;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/a;->a:Ljava/util/Set;

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/a;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    return-void
.end method

.method public b(Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->g:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->UNMATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    if-ne v0, v2, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    .line 29
    sget-object v3, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->UNMATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    iput-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->g:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    .line 35
    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->g:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    sget-object v5, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->UNMATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    if-ne v4, v5, :cond_2

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;

    .line 46
    if-eqz v1, :cond_4

    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->MATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    :goto_3
    iput-object v2, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->g:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->g:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    sget-object v4, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->NOTCHECK:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    if-ne v0, v4, :cond_1

    .line 49
    :cond_3
    return v1

    .line 46
    :cond_4
    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->UNMATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_1
.end method
