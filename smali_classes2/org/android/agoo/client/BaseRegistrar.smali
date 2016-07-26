.class public Lorg/android/agoo/client/BaseRegistrar;
.super Ljava/lang/Object;
.source "BaseRegistrar.java"


# static fields
.field private static final AGOO_COMMAND_REGISTRATION:Ljava/lang/String; = "register"

.field public static final AGOO_COMMAND_SOMANAGER:Ljava/lang/String; = "so_manager"

.field private static final AGOO_COMMAND_UNREGISTRATION:Ljava/lang/String; = "unregister"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final baseRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lorg/android/agoo/client/BaseRegistrar;->baseRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    return-void
.end method

.method protected static final baseRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 45
    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/android/Config;->setAgooSecurityMode(Landroid/content/Context;Z)V

    .line 50
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/android/Config;->setAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "register"

    invoke-static {p0, v0}, Lorg/android/agoo/intent/IntentUtil;->createComandIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final checkDevice(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
    return-void
.end method

.method protected static final getMtopService(Landroid/content/Context;)Lorg/android/agoo/IMtopService;
    .locals 2

    .prologue
    .line 24
    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    :try_start_0
    const-string v0, "org.android.agoo.impl.MtopService"

    invoke-static {p0, v0}, Lorg/android/agoo/proxy/ProxyFactroy;->getInstance(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/android/agoo/IMtopService;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 33
    :goto_1
    return-object v1

    .line 30
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static final getRegistrationId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    :try_start_0
    invoke-static {p0}, Lorg/android/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final isRegistered(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    :try_start_0
    invoke-static {p0}, Lorg/android/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 94
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final pingMessage(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 198
    if-eqz p0, :cond_0

    .line 199
    :try_start_0
    invoke-static {p0, p1}, Lorg/android/Config;->setPingMessage(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final sendAsynMtop(Landroid/content/Context;Lorg/android/agoo/client/MtopProxyRequest;)V
    .locals 1

    .prologue
    .line 159
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/client/BaseRegistrar;->getMtopService(Landroid/content/Context;)Lorg/android/agoo/IMtopService;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0, p0, p1}, Lorg/android/agoo/IMtopService;->sendMtop(Landroid/content/Context;Lorg/android/agoo/client/MtopProxyRequest;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final sendAsynMtop(Landroid/content/Context;Lorg/android/agoo/client/MtopProxyRequest;Lorg/android/agoo/client/MtopProxyResponseHandler;)V
    .locals 1

    .prologue
    .line 145
    if-eqz p0, :cond_0

    .line 146
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/client/BaseRegistrar;->getMtopService(Landroid/content/Context;)Lorg/android/agoo/IMtopService;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0, p0, p1, p2}, Lorg/android/agoo/IMtopService;->sendMtop(Landroid/content/Context;Lorg/android/agoo/client/MtopProxyRequest;Lorg/android/agoo/client/MtopProxyResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final sendSoTimeout(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 218
    if-eqz p0, :cond_0

    .line 219
    :try_start_0
    const-string v0, "so_manager"

    invoke-static {p0, v0}, Lorg/android/agoo/intent/IntentUtil;->createComandIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    const-string v1, "soTimeout"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final sendSynMtop(Landroid/content/Context;Lorg/android/agoo/client/MtopProxyRequest;)V
    .locals 1

    .prologue
    .line 171
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/client/BaseRegistrar;->getMtopService(Landroid/content/Context;)Lorg/android/agoo/IMtopService;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p0, p1}, Lorg/android/agoo/IMtopService;->getV3(Landroid/content/Context;Lorg/android/agoo/client/MtopProxyRequest;)Lorg/android/agoo/client/MtopSyncResult;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static final set(Landroid/content/Context;ZZZJZ)V
    .locals 0

    .prologue
    .line 182
    invoke-static/range {p0 .. p6}, Lorg/android/Config;->set(Landroid/content/Context;ZZZJZ)V

    .line 183
    return-void
.end method

.method protected static setAgooGroup(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    if-eqz p0, :cond_0

    .line 103
    :try_start_0
    invoke-static {p0, p1}, Lorg/android/Config;->setAgooGroup(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final setAgooMode(Landroid/content/Context;Lorg/android/agoo/client/Mode;)V
    .locals 1

    .prologue
    .line 133
    if-eqz p0, :cond_0

    .line 134
    :try_start_0
    invoke-virtual {p1}, Lorg/android/agoo/client/Mode;->getValue()I

    move-result v0

    invoke-static {p0, v0}, Lorg/android/Config;->setAgooMode(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final setAutoUpdate(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 188
    if-eqz p0, :cond_0

    .line 189
    :try_start_0
    invoke-static {p0, p1}, Lorg/android/Config;->setIfNeedAutoUpdate(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final setDebug(Landroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 123
    if-eqz p0, :cond_0

    .line 124
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/android/Config;->setDebug(Landroid/content/Context;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final setServiceProtect(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 208
    if-eqz p0, :cond_0

    .line 209
    :try_start_0
    invoke-static {p0, p1}, Lorg/android/Config;->setServiceProtect(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static final setUTVersion(Landroid/content/Context;Lorg/android/agoo/client/UT;)V
    .locals 1

    .prologue
    .line 112
    if-eqz p0, :cond_0

    .line 113
    :try_start_0
    invoke-virtual {p1}, Lorg/android/agoo/client/UT;->getUTClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/android/Config;->setUTClassName(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static unregister(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    if-eqz p0, :cond_0

    .line 65
    :try_start_0
    const-string v0, "unregister"

    invoke-static {p0, v0}, Lorg/android/agoo/intent/IntentUtil;->createComandIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    goto :goto_0
.end method
