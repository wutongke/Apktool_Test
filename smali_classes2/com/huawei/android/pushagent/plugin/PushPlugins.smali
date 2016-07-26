.class public Lcom/huawei/android/pushagent/plugin/PushPlugins;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PushLogSC2705"

    sput-object v0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->b:Landroid/content/Context;

    return-void
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->getInstance(Landroid/content/Context;)Lcom/huawei/android/pushagent/plugin/tools/BLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->requestLocation()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huawei/android/pushagent/plugin/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/android/pushagent/plugin/b;-><init>(Lcom/huawei/android/pushagent/plugin/PushPlugins;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/pushagent/plugin/PushPlugins;Lcom/huawei/android/pushagent/plugin/c/b;Lcom/huawei/android/pushagent/plugin/a/f;J)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/android/pushagent/plugin/PushPlugins;->a(Lcom/huawei/android/pushagent/plugin/c/b;Lcom/huawei/android/pushagent/plugin/a/f;J)V

    return-void
.end method

.method private a(Lcom/huawei/android/pushagent/plugin/c/b;Lcom/huawei/android/pushagent/plugin/a/f;J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/f;->a:Lcom/huawei/android/pushagent/plugin/a/f;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/plugin/tools/b;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/plugin/tools/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/huawei/android/pushagent/plugin/tools/b;->b(Landroid/content/Context;Lcom/huawei/android/pushagent/plugin/a/f;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, p3, p4}, Lcom/huawei/android/pushagent/plugin/c/b;->a(Landroid/content/Context;J)V

    :goto_0
    new-instance v0, Lcom/huawei/android/pushagent/plugin/c;

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/android/pushagent/plugin/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/huawei/android/pushagent/plugin/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/android/pushagent/plugin/c/b;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/android/pushagent/plugin/c/b;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/android/pushagent/plugin/c;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/huawei/android/pushagent/plugin/c/b;->b(Landroid/content/Context;J)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->a:Ljava/lang/String;

    const-string v1, "cycle is less than 0, only need to run once"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huawei/android/pushagent/plugin/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/android/pushagent/plugin/a;-><init>(Lcom/huawei/android/pushagent/plugin/PushPlugins;Ljava/lang/String;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->a:Ljava/lang/String;

    const-string v1, "tagInfo is empty, cannot report"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public closeCyclePlus(I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/android/pushagent/plugin/PushPlugins;->getPluginType(I)Lcom/huawei/android/pushagent/plugin/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->a:Ljava/lang/String;

    const-string v1, "enter closeCyclePlus, pluginType is null!"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/android/pushagent/plugin/tools/b;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/plugin/tools/b;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/android/pushagent/plugin/tools/b;->a(Landroid/content/Context;Lcom/huawei/android/pushagent/plugin/a/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close plus error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getPluginType(I)Lcom/huawei/android/pushagent/plugin/a/f;
    .locals 1

    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/f;->a:Lcom/huawei/android/pushagent/plugin/a/f;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/f;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/f;->a:Lcom/huawei/android/pushagent/plugin/a/f;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/f;->b:Lcom/huawei/android/pushagent/plugin/a/f;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/f;->b()I

    move-result v0

    if-ne v0, p1, :cond_1

    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/f;->b:Lcom/huawei/android/pushagent/plugin/a/f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reportPlus(ILjava/lang/String;J)V
    .locals 3

    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/f;->a:Lcom/huawei/android/pushagent/plugin/a/f;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/f;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-direct {p0, p3, p4}, Lcom/huawei/android/pushagent/plugin/PushPlugins;->a(J)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/f;->b:Lcom/huawei/android/pushagent/plugin/a/f;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/f;->b()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/android/pushagent/plugin/PushPlugins;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/android/pushagent/plugin/PushPlugins;->a:Ljava/lang/String;

    const-string v1, "plusType is error, cannot match any plugin"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
