.class public Lcom/alimama/mobile/sdk/config/MMPromoter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected promoter:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/alimama/mobile/sdk/config/MMPromoter;->promoter:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public getAdWords()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->Promoter_ad_words:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/MMPromoter;->promoter:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->Promoter_description:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/MMPromoter;->promoter:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getField(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/MMPromoter;->promoter:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/MMPromoter;->promoter:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->Promoter_icon:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/MMPromoter;->promoter:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->Promoter_img:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/MMPromoter;->promoter:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->Promoter_price:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/MMPromoter;->promoter:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPromoterPrice()D
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->Promoter_promoterPrice:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/MMPromoter;->promoter:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->get()Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->Promoter_title:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/MMPromoter;->promoter:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MMPromoter:\r{\r     title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/MMPromoter;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r     adWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/MMPromoter;->getAdWords()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r     description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/MMPromoter;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r     price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/MMPromoter;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r     promoterPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/MMPromoter;->getPromoterPrice()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r     icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/MMPromoter;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r     img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/MMPromoter;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
