.class final Lcom/alibaba/sdk/android/base/BaseAlibabaSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$initResultCallback:Lcom/alibaba/sdk/android/base/callback/InitResultCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/base/callback/InitResultCallback;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/alibaba/sdk/android/base/BaseAlibabaSDK$1;->val$initResultCallback:Lcom/alibaba/sdk/android/base/callback/InitResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 113
    :try_start_0
    const-class v0, Lcom/alibaba/sdk/android/base/BaseAlibabaSDK;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.alibaba.sdk.android.InitSyncExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 114
    const-string v1, "init"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 116
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    # getter for: Lcom/alibaba/sdk/android/base/BaseAlibabaSDK;->SDKContext:Landroid/content/Context;
    invoke-static {}, Lcom/alibaba/sdk/android/base/BaseAlibabaSDK;->access$000()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 126
    :goto_0
    # setter for: Lcom/alibaba/sdk/android/base/BaseAlibabaSDK;->isInitSuccessed:Z
    invoke-static {v5}, Lcom/alibaba/sdk/android/base/BaseAlibabaSDK;->access$102(Z)Z

    .line 127
    iget-object v0, p0, Lcom/alibaba/sdk/android/base/BaseAlibabaSDK$1;->val$initResultCallback:Lcom/alibaba/sdk/android/base/callback/InitResultCallback;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/alibaba/sdk/android/base/BaseAlibabaSDK$1;->val$initResultCallback:Lcom/alibaba/sdk/android/base/callback/InitResultCallback;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/base/callback/InitResultCallback;->onSuccess()V

    .line 130
    :cond_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 121
    :catch_2
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 123
    :catch_3
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method
