.class public Lcom/huawei/android/pushagent/plugin/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/huawei/android/pushagent/plugin/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/android/pushagent/plugin/c;->b:I

    iput-object p1, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    new-instance v0, Lcom/huawei/android/pushagent/plugin/a/e;

    invoke-direct {v0, p1}, Lcom/huawei/android/pushagent/plugin/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->c:Lcom/huawei/android/pushagent/plugin/a/e;

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/pushagent/plugin/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const-string v1, "PushLogSC2705"

    const-string v2, "begin to fetch salt"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/android/pushagent/plugin/tools/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/android/pushagent/plugin/tools/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/huawei/android/pushagent/plugin/a/i;

    invoke-direct {v2}, Lcom/huawei/android/pushagent/plugin/a/i;-><init>()V

    invoke-virtual {v2, v1}, Lcom/huawei/android/pushagent/plugin/a/i;->a(Ljava/lang/String;)V

    const-string v1, "PushLogSC2705"

    const-string v3, " saltValue reponse"

    invoke-static {v1, v3}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/a/i;->c()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/c;->c:Lcom/huawei/android/pushagent/plugin/a/e;

    const-string v3, "minUp"

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/a/i;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/huawei/android/pushagent/plugin/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/a/i;->d()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/c;->c:Lcom/huawei/android/pushagent/plugin/a/e;

    const-string v3, "maxUp"

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/a/i;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/huawei/android/pushagent/plugin/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/a/i;->b()I

    move-result v1

    const/4 v3, -0x1

    if-le v1, v3, :cond_3

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/c;->c:Lcom/huawei/android/pushagent/plugin/a/e;

    const-string v3, "belongId"

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/a/i;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/huawei/android/pushagent/plugin/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/a/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "PushLogSC2705"

    const-string v2, "fetch salt fail"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->c:Lcom/huawei/android/pushagent/plugin/a/e;

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/a/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/plugin/a/e;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/a/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;IZ)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.android.push.plugin.RESPONSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "reportType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isReportSuccess"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reportExtra"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "PushLogSC2705"

    const-string v1, "add tags failed, need remove local tags"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/android/pushagent/plugin/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Lcom/huawei/android/pushagent/c/a/b;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Lcom/huawei/android/pushagent/c/a/h;

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    const-string v3, "tags_info"

    invoke-direct {v2, v0, v3}, Lcom/huawei/android/pushagent/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "tagKey"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "opType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-ne p2, v6, :cond_2

    invoke-virtual {v2, v5}, Lcom/huawei/android/pushagent/c/a/h;->f(Ljava/lang/String;)Z

    const-string v5, "PushLogSC2705"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete local tags:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "PushLogSC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete tags error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->c:Lcom/huawei/android/pushagent/plugin/a/e;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "PushLogSC2705"

    const-string v1, "delect tags success, need remove local tags"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/huawei/android/pushagent/plugin/c;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v9, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/c/a/b;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v6, v0, :cond_1

    const-string v0, "PushLogSC2705"

    const-string v1, "network unavailable"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/huawei/android/pushagent/plugin/c;->a(Landroid/content/Context;IZ)V

    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/f;->b:Lcom/huawei/android/pushagent/plugin/a/f;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/f;->b()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/android/pushagent/plugin/c;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->c:Lcom/huawei/android/pushagent/plugin/a/e;

    const-string v1, "delayTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/android/pushagent/plugin/a/e;->c(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    const-string v2, "PushLogSC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "you can not repotr before "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/huawei/android/pushagent/plugin/c;->a(Landroid/content/Context;IZ)V

    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/f;->b:Lcom/huawei/android/pushagent/plugin/a/f;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/f;->b()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/android/pushagent/plugin/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    invoke-direct {p0, v1, p2, v8}, Lcom/huawei/android/pushagent/plugin/c;->a(Landroid/content/Context;IZ)V

    sget-object v1, Lcom/huawei/android/pushagent/plugin/a/f;->b:Lcom/huawei/android/pushagent/plugin/a/f;

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/plugin/a/f;->b()I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/android/pushagent/plugin/c;->a(Ljava/lang/String;)V

    :cond_2
    const-string v1, "PushLogSC2705"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->c:Lcom/huawei/android/pushagent/plugin/a/e;

    const-string v1, "delayTime"

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/plugin/a/e;->e(Ljava/lang/String;)Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/huawei/android/pushagent/plugin/c;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/plugin/tools/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "PushLogSC2705"

    const-string v1, "token is null, need to register and get deviceToken"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    new-instance v1, Lcom/huawei/android/pushagent/plugin/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/android/pushagent/plugin/d;-><init>(Lcom/huawei/android/pushagent/plugin/c;Ljava/lang/String;II)V

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/plugin/tools/c;->a(Landroid/content/Context;Lcom/huawei/android/pushagent/plugin/b/a;)V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/huawei/android/pushagent/plugin/c;->a()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "PushLogSC2705"

    const-string v2, "salt is null, need to get salt"

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/huawei/android/pushagent/plugin/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/huawei/android/pushagent/plugin/c;->a(Landroid/content/Context;IZ)V

    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/f;->b:Lcom/huawei/android/pushagent/plugin/a/f;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/f;->b()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/android/pushagent/plugin/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->c:Lcom/huawei/android/pushagent/plugin/a/e;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/huawei/android/pushagent/plugin/a/g;

    invoke-static {v1}, Lcom/huawei/android/pushagent/c/a/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    move v2, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/android/pushagent/plugin/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/android/pushagent/plugin/tools/b/a;->a(Landroid/content/Context;Lcom/huawei/android/pushagent/plugin/a/g;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/android/pushagent/plugin/a/h;

    invoke-direct {v1}, Lcom/huawei/android/pushagent/plugin/a/h;-><init>()V

    if-nez v0, :cond_8

    move v0, v6

    :goto_2
    if-ne v7, v0, :cond_9

    iget v2, p0, Lcom/huawei/android/pushagent/plugin/c;->b:I

    if-ge v2, v9, :cond_9

    const-string v0, "PushLogSC2705"

    const-string v1, "salt has expired, need re-fetch"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/android/pushagent/plugin/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/android/pushagent/plugin/c;->b:I

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->c:Lcom/huawei/android/pushagent/plugin/a/e;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/e;->b()Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/android/pushagent/plugin/c;->a(Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, v0}, Lcom/huawei/android/pushagent/plugin/a/h;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/plugin/a/h;->a()I

    move-result v0

    const-string v2, "PushLogSC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReportRsp is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/plugin/a/h;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    iput v2, p0, Lcom/huawei/android/pushagent/plugin/c;->b:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/huawei/android/pushagent/plugin/c;->a(Landroid/content/Context;IZ)V

    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/f;->a:Lcom/huawei/android/pushagent/plugin/a/f;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/f;->b()I

    move-result v0

    if-ne v0, p2, :cond_a

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->c:Lcom/huawei/android/pushagent/plugin/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/android/pushagent/plugin/a/e;->b(J)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/f;->b:Lcom/huawei/android/pushagent/plugin/a/f;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/f;->b()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/android/pushagent/plugin/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    if-ne v9, v0, :cond_c

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v2}, Lcom/huawei/android/pushagent/plugin/c;->a(Landroid/content/Context;IZ)V

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/plugin/a/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/c;->c:Lcom/huawei/android/pushagent/plugin/a/e;

    const-string v2, "delayTime"

    int-to-long v4, v0

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/android/pushagent/plugin/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "PushLogSC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "please report after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "min"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/huawei/android/pushagent/plugin/c;->a(Landroid/content/Context;IZ)V

    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/f;->b:Lcom/huawei/android/pushagent/plugin/a/f;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/f;->b()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/android/pushagent/plugin/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
