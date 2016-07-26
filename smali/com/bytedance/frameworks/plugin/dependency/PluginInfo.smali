.class public Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;
.super Lcom/bytedance/frameworks/plugin/dependency/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/bytedance/frameworks/plugin/dependency/c;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/dependency/c;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->e:Lcom/bytedance/frameworks/plugin/dependency/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
