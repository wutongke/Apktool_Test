.class public Lcom/alimama/mobile/sdk/config/WelcomeProperties;
.super Lcom/alimama/mobile/sdk/config/MmuProperties;
.source "SourceFile"


# static fields
.field public static final TYPE:I = 0x9


# instance fields
.field private container:Landroid/view/ViewGroup;

.field private context:Landroid/content/Context;

.field private maxDelay:J

.field private minDelay:J

.field private welcomeAdsListener:Lcom/alimama/mobile/sdk/config/WelcomeAdsListener;

.field private welcomeContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    const/16 v0, 0x9

    invoke-direct {p0, p2, v0}, Lcom/alimama/mobile/sdk/config/MmuProperties;-><init>(Ljava/lang/String;I)V

    .line 13
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->maxDelay:J

    .line 14
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->minDelay:J

    .line 20
    invoke-virtual {p0, p1}, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->setContext(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJLcom/alimama/mobile/sdk/config/WelcomeAdsListener;)V
    .locals 3

    .prologue
    .line 24
    const/16 v0, 0x9

    invoke-direct {p0, p2, v0}, Lcom/alimama/mobile/sdk/config/MmuProperties;-><init>(Ljava/lang/String;I)V

    .line 13
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->maxDelay:J

    .line 14
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->minDelay:J

    .line 25
    invoke-virtual {p0, p1}, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->setContext(Landroid/content/Context;)V

    .line 26
    iput-wide p3, p0, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->minDelay:J

    .line 27
    iput-wide p5, p0, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->maxDelay:J

    .line 28
    iput-object p7, p0, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->welcomeAdsListener:Lcom/alimama/mobile/sdk/config/WelcomeAdsListener;

    .line 29
    return-void
.end method


# virtual methods
.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->welcomeContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getMaxDelay()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->maxDelay:J

    return-wide v0
.end method

.method public getMinDelay()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->minDelay:J

    return-wide v0
.end method

.method public getPluginNames()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "WelcomePlugin"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getWelcomeAdsListener()Lcom/alimama/mobile/sdk/config/WelcomeAdsListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->welcomeAdsListener:Lcom/alimama/mobile/sdk/config/WelcomeAdsListener;

    return-object v0
.end method

.method public getWelcomeContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->welcomeContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->context:Landroid/content/Context;

    .line 65
    return-void
.end method

.method public setMaxDelay(J)V
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->maxDelay:J

    .line 49
    return-void
.end method

.method public setMinDelay(J)V
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->minDelay:J

    .line 57
    return-void
.end method

.method public setWelcomeAdsListener(Lcom/alimama/mobile/sdk/config/WelcomeAdsListener;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->welcomeAdsListener:Lcom/alimama/mobile/sdk/config/WelcomeAdsListener;

    .line 41
    return-void
.end method

.method public setWelcomeContainer(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 78
    if-eqz p1, :cond_0

    .line 79
    const-string v0, "cs"

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 80
    iput-object p1, p0, Lcom/alimama/mobile/sdk/config/WelcomeProperties;->welcomeContainer:Landroid/view/ViewGroup;

    .line 82
    :cond_0
    return-void
.end method
