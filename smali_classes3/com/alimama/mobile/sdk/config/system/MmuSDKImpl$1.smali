.class Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

.field final synthetic val$application:Landroid/app/Application;


# direct methods
.method constructor <init>(Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->this$0:Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    iput-object p2, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->val$application:Landroid/app/Application;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->this$0:Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    # getter for: Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->STATUS:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;
    invoke-static {v0}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->access$000(Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;)Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    move-result-object v0

    sget-object v1, Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;->INITIAL:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    if-ne v0, v1, :cond_4

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->this$0:Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    # getter for: Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->stSystem:Lcom/alimama/mobile/sdk/config/system/STSystem;
    invoke-static {v0}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->access$100(Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;)Lcom/alimama/mobile/sdk/config/system/STSystem;

    move-result-object v0

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->val$application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alimama/mobile/sdk/config/system/STSystem;->stAssetPlugin(Landroid/content/res/AssetManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    sget-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "\u8bf7\u68c0\u67e5\u662f\u5426\u6dfb\u52a0FrameworkPlugin\u63d2\u4ef6\u5230 asset/mu/ \u76ee\u5f55\u4e0b\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->this$0:Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    # getter for: Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->stSystem:Lcom/alimama/mobile/sdk/config/system/STSystem;
    invoke-static {v0}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->access$100(Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;)Lcom/alimama/mobile/sdk/config/system/STSystem;

    move-result-object v0

    invoke-interface {v0}, Lcom/alimama/mobile/sdk/config/system/STSystem;->stManifest()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    sget-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Manifest\u5b8c\u6574\u6027\u68c0\u67e5\u5931\u8d25\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_1
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;->OS:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    invoke-static {v0}, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->defineAndVerify(Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;)Z

    .line 137
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;->APP:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    invoke-static {v0}, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->defineAndVerify(Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;)Z

    .line 138
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->this$0:Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->this$0:Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    # getter for: Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->apfSystem:Lcom/alimama/mobile/sdk/config/system/APFSystem;
    invoke-static {v1}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->access$300(Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;)Lcom/alimama/mobile/sdk/config/system/APFSystem;

    move-result-object v1

    iget-object v2, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->val$application:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/alimama/mobile/sdk/config/system/APFSystem;->init(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    # setter for: Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->loadedPlugins:Ljava/util/Set;
    invoke-static {v0, v1}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->access$202(Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;Ljava/util/Set;)Ljava/util/Set;

    .line 140
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->this$0:Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    # getter for: Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->stSystem:Lcom/alimama/mobile/sdk/config/system/STSystem;
    invoke-static {v0}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->access$100(Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;)Lcom/alimama/mobile/sdk/config/system/STSystem;

    move-result-object v0

    invoke-interface {v0}, Lcom/alimama/mobile/sdk/config/system/STSystem;->stLoadedFrameWorkPlugin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;->FRAMEWORK:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    invoke-static {v0}, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->defineAndVerify(Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;)Z

    .line 147
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->this$0:Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    # getter for: Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->stSystem:Lcom/alimama/mobile/sdk/config/system/STSystem;
    invoke-static {v0}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->access$100(Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;)Lcom/alimama/mobile/sdk/config/system/STSystem;

    move-result-object v0

    invoke-interface {v0}, Lcom/alimama/mobile/sdk/config/system/STSystem;->stLoadedCommonPlugin()Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    sget-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "\u65e0\u6cd5\u5b8c\u6210\u521d\u59cb\u5316\uff0cCommonPlugin\u672a\u52a0\u8f7d\u6210\u529f\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->this$0:Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    sget-object v1, Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;->INCOMPLETED:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    # setter for: Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->STATUS:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;
    invoke-static {v0, v1}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->access$002(Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;)Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    .line 150
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_2
    sget-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Framework\u52a0\u8f7d\u5931\u8d25\uff0c\u65e0\u6cd5\u5b8c\u6210\u521d\u59cb\u5316\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_3
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;->COMMON:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    invoke-static {v0}, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->defineAndVerify(Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_4
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    sget-object v1, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v2, "\u65e0\u6cd5\u521d\u59cb\u5316MMSDK"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->this$0:Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    sget-object v1, Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;->INCOMPLETED:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    # setter for: Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->STATUS:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;
    invoke-static {v0, v1}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->access$002(Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;)Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 167
    :try_start_0
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->AlimmContext_getAliContext:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->AlimmContext_init:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->val$application:Landroid/app/Application;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->val$application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->inject(Landroid/content/Context;)V

    .line 172
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->this$0:Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    sget-object v1, Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    # setter for: Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->STATUS:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;
    invoke-static {v0, v1}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->access$002(Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;)Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->this$0:Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    # getter for: Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->initAsyncCompleteListener:Lcom/alimama/mobile/sdk/config/MmuController$InitAsyncComplete;
    invoke-static {v0}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->access$400(Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;)Lcom/alimama/mobile/sdk/config/MmuController$InitAsyncComplete;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->this$0:Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    # getter for: Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->initAsyncCompleteListener:Lcom/alimama/mobile/sdk/config/MmuController$InitAsyncComplete;
    invoke-static {v0}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->access$400(Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;)Lcom/alimama/mobile/sdk/config/MmuController$InitAsyncComplete;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/alimama/mobile/sdk/config/MmuController$InitAsyncComplete;->onComplete(Z)V

    .line 180
    :cond_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 181
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    sget-object v0, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "\u65e0\u6cd5\u5b8c\u6210\u521d\u59cb\u5316\uff0calimmContext\u672a\u521d\u59cb\u5316\u6210\u529f\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 186
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->this$0:Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl$1;->val$application:Landroid/app/Application;

    # setter for: Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->application:Landroid/app/Application;
    invoke-static {v0, v1}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->access$502(Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;Landroid/app/Application;)Landroid/app/Application;

    .line 187
    return-void
.end method
