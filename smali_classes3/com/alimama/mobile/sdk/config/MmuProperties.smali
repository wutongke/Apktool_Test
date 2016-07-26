.class public Lcom/alimama/mobile/sdk/config/MmuProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private layoutType:I

.field protected mmuController:Lcom/alimama/mobile/sdk/config/MmuController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/config/MmuController",
            "<*>;"
        }
    .end annotation
.end field

.field private slot_id:Ljava/lang/String;

.field public tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/alimama/mobile/sdk/config/MmuProperties;->slot_id:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/alimama/mobile/sdk/config/MmuProperties;->layoutType:I

    .line 19
    return-void
.end method


# virtual methods
.method public containsExtraKey(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/MmuProperties;->extra:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/MmuProperties;->extra:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/MmuProperties;->extra:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/MmuProperties;->extra:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLayoutType()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/alimama/mobile/sdk/config/MmuProperties;->layoutType:I

    return v0
.end method

.method public getPluginNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSlot_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/MmuProperties;->slot_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/MmuProperties;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/MmuProperties;->extra:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/MmuProperties;->extra:Ljava/util/Map;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/MmuProperties;->extra:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/alimama/mobile/sdk/config/MmuProperties;->tag:Ljava/lang/Object;

    .line 27
    return-void
.end method
