.class public Lcom/bytedance/frameworks/plugin/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Object;

.field private static c:Landroid/content/pm/PackageManager;


# direct methods
.method public static a()Landroid/content/pm/PackageManager;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 21
    sget-object v0, Lcom/bytedance/frameworks/plugin/g/a;->c:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/bytedance/frameworks/plugin/g/a;->c:Landroid/content/pm/PackageManager;

    .line 61
    :goto_0
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/g/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/frameworks/plugin/g/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 27
    :try_start_0
    const-string v0, "android.app.ApplicationPackageManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    sget-object v0, Lcom/bytedance/frameworks/plugin/g/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 31
    sget-object v0, Lcom/bytedance/frameworks/plugin/g/a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 33
    const/4 v4, 0x0

    aget-object v0, v0, v4

    .line 37
    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 40
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/bytedance/frameworks/plugin/g/a;->a:Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/bytedance/frameworks/plugin/g/a;->b:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v2, v0, Landroid/content/pm/PackageManager;

    if-eqz v2, :cond_1

    .line 42
    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_1
    :goto_2
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2

    .line 52
    :catch_2
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_2

    .line 54
    :catch_3
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 56
    :catch_4
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
