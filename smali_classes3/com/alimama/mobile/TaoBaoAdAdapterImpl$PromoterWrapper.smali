.class public Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alimama/mobile/TaoBaoAdAdapterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PromoterWrapper"
.end annotation


# instance fields
.field public adWords:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public icon:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;

.field public promoter:Ljava/lang/String;

.field final synthetic this$0:Lcom/alimama/mobile/TaoBaoAdAdapterImpl;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alimama/mobile/TaoBaoAdAdapterImpl;Lcom/alimama/mobile/sdk/config/MMPromoter;)V
    .locals 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;->this$0:Lcom/alimama/mobile/TaoBaoAdAdapterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-nez p2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/alimama/mobile/sdk/config/MMPromoter;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;->title:Ljava/lang/String;

    .line 48
    invoke-virtual {p2}, Lcom/alimama/mobile/sdk/config/MMPromoter;->getImg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;->imageUrl:Ljava/lang/String;

    .line 49
    invoke-virtual {p2}, Lcom/alimama/mobile/sdk/config/MMPromoter;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;->icon:Ljava/lang/String;

    .line 50
    invoke-virtual {p2}, Lcom/alimama/mobile/sdk/config/MMPromoter;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;->description:Ljava/lang/String;

    .line 51
    invoke-virtual {p2}, Lcom/alimama/mobile/sdk/config/MMPromoter;->getAdWords()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;->adWords:Ljava/lang/String;

    .line 52
    const-string v0, "promoter"

    invoke-virtual {p2, v0}, Lcom/alimama/mobile/sdk/config/MMPromoter;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;->promoter:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 60
    instance-of v0, p1, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;

    iget-object v0, p1, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    :try_start_0
    const-string v1, "img"

    iget-object v2, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v1, "title"

    iget-object v2, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "icon"

    iget-object v2, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v1, "description"

    iget-object v2, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "promoter"

    iget-object v2, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;->promoter:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "ad_words"

    iget-object v2, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;->adWords:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :catch_0
    move-exception v1

    goto :goto_0
.end method
