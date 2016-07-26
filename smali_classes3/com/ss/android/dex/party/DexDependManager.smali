.class public Lcom/ss/android/dex/party/DexDependManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/dex/f;


# static fields
.field private static sDexDependManager:Lcom/ss/android/dex/party/DexDependManager;


# instance fields
.field private mDexDependAdapter:Lcom/bytedance/article/dex/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inst()Lcom/ss/android/dex/party/DexDependManager;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/ss/android/dex/party/DexDependManager;->sDexDependManager:Lcom/ss/android/dex/party/DexDependManager;

    if-nez v0, :cond_1

    .line 20
    const-class v1, Lcom/ss/android/dex/party/DexDependManager;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/ss/android/dex/party/DexDependManager;->sDexDependManager:Lcom/ss/android/dex/party/DexDependManager;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/ss/android/dex/party/DexDependManager;

    invoke-direct {v0}, Lcom/ss/android/dex/party/DexDependManager;-><init>()V

    sput-object v0, Lcom/ss/android/dex/party/DexDependManager;->sDexDependManager:Lcom/ss/android/dex/party/DexDependManager;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lcom/ss/android/dex/party/DexDependManager;->sDexDependManager:Lcom/ss/android/dex/party/DexDependManager;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public canUseWeiBoSso()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/dex/party/DexDependManager;->mDexDependAdapter:Lcom/bytedance/article/dex/f;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ss/android/dex/party/DexDependManager;->mDexDependAdapter:Lcom/bytedance/article/dex/f;

    invoke-interface {v0}, Lcom/bytedance/article/dex/f;->canUseWeiBoSso()Z

    move-result v0

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWeiBoSSOReqCode()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/dex/party/DexDependManager;->mDexDependAdapter:Lcom/bytedance/article/dex/f;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ss/android/dex/party/DexDependManager;->mDexDependAdapter:Lcom/bytedance/article/dex/f;

    invoke-interface {v0}, Lcom/bytedance/article/dex/f;->getWeiBoSSOReqCode()I

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initWeiboSdk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Lcom/sina/a/b;->a(Landroid/content/Context;)Lcom/sina/a/b;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Lcom/sina/a/b;->a(Ljava/lang/String;)V

    .line 63
    invoke-static {p2}, Lcom/sina/a/d;->a(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public isNetworkAvailable(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/dex/party/DexDependManager;->mDexDependAdapter:Lcom/bytedance/article/dex/f;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/ss/android/dex/party/DexDependManager;->mDexDependAdapter:Lcom/bytedance/article/dex/f;

    invoke-interface {v0, p1}, Lcom/bytedance/article/dex/f;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loggerD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/dex/party/DexDependManager;->mDexDependAdapter:Lcom/bytedance/article/dex/f;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ss/android/dex/party/DexDependManager;->mDexDependAdapter:Lcom/bytedance/article/dex/f;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/article/dex/f;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public loggerDebug()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/dex/party/DexDependManager;->mDexDependAdapter:Lcom/bytedance/article/dex/f;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ss/android/dex/party/DexDependManager;->mDexDependAdapter:Lcom/bytedance/article/dex/f;

    invoke-interface {v0}, Lcom/bytedance/article/dex/f;->loggerDebug()Z

    move-result v0

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdapter(Lcom/bytedance/article/dex/f;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ss/android/dex/party/DexDependManager;->mDexDependAdapter:Lcom/bytedance/article/dex/f;

    .line 34
    return-void
.end method
