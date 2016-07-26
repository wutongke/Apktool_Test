.class final Lcom/kepler/jd/sdk/JdView$JDNet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView;)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$JDNet;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1186
    :try_start_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDNet;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1187
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1186
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1188
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1189
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1194
    :goto_0
    return v0

    .line 1189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1190
    :catch_0
    move-exception v0

    .line 1192
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    move v0, v1

    .line 1194
    goto :goto_0
.end method
