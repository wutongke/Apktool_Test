.class public Lcom/huawei/android/pushagent/c/b/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/android/pushagent/c/b/a$a;

.field private static b:Lcom/huawei/android/pushagent/c/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/huawei/android/pushagent/c/b/a$a;->a:Lcom/huawei/android/pushagent/c/b/a$a;

    sput-object v0, Lcom/huawei/android/pushagent/c/b/b;->a:Lcom/huawei/android/pushagent/c/b/a$a;

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/android/pushagent/c/b/a;
    .locals 3

    const-class v1, Lcom/huawei/android/pushagent/c/b/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/android/pushagent/c/b/b;->b()Z

    sget-object v0, Lcom/huawei/android/pushagent/c/b/b;->a:Lcom/huawei/android/pushagent/c/b/a$a;

    sget-object v2, Lcom/huawei/android/pushagent/c/b/a$a;->d:Lcom/huawei/android/pushagent/c/b/a$a;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/huawei/android/pushagent/c/b/d;->a()Lcom/huawei/android/pushagent/c/b/d;

    move-result-object v0

    sput-object v0, Lcom/huawei/android/pushagent/c/b/b;->b:Lcom/huawei/android/pushagent/c/b/a;

    :goto_0
    sget-object v0, Lcom/huawei/android/pushagent/c/b/b;->b:Lcom/huawei/android/pushagent/c/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/huawei/android/pushagent/c/b/c;->a()Lcom/huawei/android/pushagent/c/b/c;

    move-result-object v0

    sput-object v0, Lcom/huawei/android/pushagent/c/b/b;->b:Lcom/huawei/android/pushagent/c/b/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Lcom/huawei/android/pushagent/c/b/a$a;)V
    .locals 2

    const-class v0, Lcom/huawei/android/pushagent/c/b/b;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/huawei/android/pushagent/c/b/b;->a:Lcom/huawei/android/pushagent/c/b/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Z
    .locals 6

    const/4 v0, 0x1

    const-class v2, Lcom/huawei/android/pushagent/c/b/b;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Lcom/huawei/android/pushagent/c/b/b;->a:Lcom/huawei/android/pushagent/c/b/a$a;

    sget-object v4, Lcom/huawei/android/pushagent/c/b/a$a;->a:Lcom/huawei/android/pushagent/c/b/a$a;

    if-eq v3, v4, :cond_2

    sget-object v3, Lcom/huawei/android/pushagent/c/b/b;->a:Lcom/huawei/android/pushagent/c/b/a$a;

    sget-object v4, Lcom/huawei/android/pushagent/c/b/a$a;->c:Lcom/huawei/android/pushagent/c/b/a$a;

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/huawei/android/pushagent/c/b/b;->a:Lcom/huawei/android/pushagent/c/b/a$a;

    sget-object v4, Lcom/huawei/android/pushagent/c/b/a$a;->d:Lcom/huawei/android/pushagent/c/b/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    monitor-exit v2

    return v1

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/huawei/android/pushagent/c/b/b;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/huawei/android/pushagent/c/b/a$a;->d:Lcom/huawei/android/pushagent/c/b/a$a;

    invoke-static {v3}, Lcom/huawei/android/pushagent/c/b/b;->a(Lcom/huawei/android/pushagent/c/b/a$a;)V

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/android/pushagent/c/b/b;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/huawei/android/pushagent/c/b/a$a;->c:Lcom/huawei/android/pushagent/c/b/a$a;

    invoke-static {v3}, Lcom/huawei/android/pushagent/c/b/b;->a(Lcom/huawei/android/pushagent/c/b/a$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "mutiCardFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    :try_start_3
    sget-object v0, Lcom/huawei/android/pushagent/c/b/a$a;->b:Lcom/huawei/android/pushagent/c/b/a$a;

    invoke-static {v0}, Lcom/huawei/android/pushagent/c/b/b;->a(Lcom/huawei/android/pushagent/c/b/a$a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v3, "mutiCardFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public static c()Z
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/android/pushagent/c/b/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isMultiSimEnabled"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    move v1, v0

    :goto_1
    const-string v0, "mutiCardFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHwGeminiSupport1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v0

    const-string v2, "mutiCardFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSimTelephonyManager.getDefault().isMultiSimEnabled()?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "mutiCardFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSimTelephonyManager.getDefault().isMultiSimEnabled()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static d()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.mediatek.common.featureoption.FeatureOption"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "MTK_GEMINI_SUPPORT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    const-string v1, "mutiCardFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMtkGeminiSupport "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v1

    const-string v2, "mutiCardFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FeatureOption.MTK_GEMINI_SUPPORT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "mutiCardFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FeatureOption.MTK_GEMINI_SUPPORT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
