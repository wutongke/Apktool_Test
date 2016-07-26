.class public Lcom/ss/android/pushmanager/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/pushmanager/IPushDepend;


# static fields
.field public static a:Lcom/ss/android/pushmanager/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/ss/android/pushmanager/n;

    invoke-direct {v0}, Lcom/ss/android/pushmanager/n;-><init>()V

    sput-object v0, Lcom/ss/android/pushmanager/n;->a:Lcom/ss/android/pushmanager/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 28
    :try_start_0
    const-string v0, "com.ss.android.push.PushDependManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 29
    const-string v1, "inst"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/reflect/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/ss/android/pushmanager/IPushDepend;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lcom/ss/android/pushmanager/IPushDepend;

    sget-object v1, Lcom/ss/android/pushmanager/n;->a:Lcom/ss/android/pushmanager/n;

    invoke-interface {v0, v1}, Lcom/ss/android/pushmanager/IPushDepend;->setAdapter(Lcom/ss/android/pushmanager/IPushDepend;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "PushDependAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load PushDependManager exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public executeAsyncTask(Landroid/os/AsyncTask;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public getMessage([BZ)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 83
    invoke-static {p1, p2}, Lcom/ss/android/pushmanager/k;->a([BZ)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getPushConfig(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 89
    new-instance v0, Landroid/util/Pair;

    const-string v1, "1010976"

    const-string v2, "940101019976"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getToken(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Lcom/ss/android/pushmanager/o;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAllowPushService(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 71
    if-ne p1, v2, :cond_2

    .line 72
    invoke-static {v2}, Lcom/ss/android/common/applog/AppLog;->a(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-ne p1, v0, :cond_3

    .line 74
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->a(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 75
    :cond_3
    if-ne p1, v3, :cond_4

    .line 76
    invoke-static {v3}, Lcom/ss/android/common/applog/AppLog;->a(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 78
    goto :goto_0
.end method

.method public loggerD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p1, p2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public loggerDebug()Z
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    return v0
.end method

.method public sendToken(Landroid/content/Context;Lcom/ss/android/pushmanager/ISendTokenCallBack;)V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/ss/android/pushmanager/o;

    invoke-direct {v0, p1}, Lcom/ss/android/pushmanager/o;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0, p2}, Lcom/ss/android/pushmanager/o;->a(Lcom/ss/android/pushmanager/ISendTokenCallBack;)V

    .line 98
    return-void
.end method

.method public setAdapter(Lcom/ss/android/pushmanager/IPushDepend;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public tryHookInit(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/ss/android/common/app/h;->a()Lcom/ss/android/common/app/h$e;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 66
    invoke-interface {v0, p1}, Lcom/ss/android/common/app/h$e;->a(Landroid/content/Context;)V

    .line 67
    :cond_0
    return-void
.end method
