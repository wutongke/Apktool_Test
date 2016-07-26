.class public Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/dex/i;


# static fields
.field private static final ADAPTER_CLASS:Ljava/lang/String; = "com.ss.android.dex.party.location.baidu.BaiduLocationDependAdapter"

.field private static sInstance:Lcom/ss/android/common/util/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/x",
            "<",
            "Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBaiduLocationDependAdapter:Lcom/bytedance/article/dex/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/bytedance/article/dex/impl/e;

    invoke-direct {v0}, Lcom/bytedance/article/dex/impl/e;-><init>()V

    sput-object v0, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->sInstance:Lcom/ss/android/common/util/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inst()Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->sInstance:Lcom/ss/android/common/util/x;

    invoke-virtual {v0}, Lcom/ss/android/common/util/x;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;

    return-object v0
.end method


# virtual methods
.method public getLocTime()J
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->mBaiduLocationDependAdapter:Lcom/bytedance/article/dex/i;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->mBaiduLocationDependAdapter:Lcom/bytedance/article/dex/i;

    invoke-interface {v0}, Lcom/bytedance/article/dex/i;->getLocTime()J

    move-result-wide v0

    .line 84
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getLocationData()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->mBaiduLocationDependAdapter:Lcom/bytedance/article/dex/i;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->mBaiduLocationDependAdapter:Lcom/bytedance/article/dex/i;

    invoke-interface {v0}, Lcom/bytedance/article/dex/i;->getLocationData()Lorg/json/JSONObject;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public inject(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 40
    if-nez p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->mBaiduLocationDependAdapter:Lcom/bytedance/article/dex/i;

    if-nez v0, :cond_0

    .line 44
    const-string v0, "com.ss.android.dex.party.location.baidu.BaiduLocationDependAdapter"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :try_start_0
    const-string v0, "com.ss.android.dex.party.location.baidu.BaiduLocationDependAdapter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 49
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    :cond_2
    instance-of v1, v0, Lcom/bytedance/article/dex/i;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Lcom/bytedance/article/dex/i;

    iput-object v0, p0, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->mBaiduLocationDependAdapter:Lcom/bytedance/article/dex/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "DexParty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load BaiduLocationDependManager exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public isDataNew(J)Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->mBaiduLocationDependAdapter:Lcom/bytedance/article/dex/i;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->mBaiduLocationDependAdapter:Lcom/bytedance/article/dex/i;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/article/dex/i;->isDataNew(J)Z

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdapter(Lcom/bytedance/article/dex/i;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->mBaiduLocationDependAdapter:Lcom/bytedance/article/dex/i;

    .line 37
    return-void
.end method

.method public tryLocale(ZZ)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->mBaiduLocationDependAdapter:Lcom/bytedance/article/dex/i;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/BaiduLocationDependManager;->mBaiduLocationDependAdapter:Lcom/bytedance/article/dex/i;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/article/dex/i;->tryLocale(ZZ)V

    .line 69
    :cond_0
    return-void
.end method
