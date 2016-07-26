.class public Lcom/alipay/sdk/app/PayTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Lcom/alipay/sdk/util/i;

.field private e:Landroid/app/Dialog;

.field private f:Lcom/alipay/sdk/util/d;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Runnable;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/alipay/sdk/app/PayTask;

    sput-object v0, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance v0, Lcom/alipay/sdk/app/n;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/n;-><init>(Lcom/alipay/sdk/app/PayTask;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->k:Ljava/lang/Runnable;

    .line 389
    new-instance v0, Lcom/alipay/sdk/app/q;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/q;-><init>(Lcom/alipay/sdk/app/PayTask;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->l:Landroid/content/BroadcastReceiver;

    .line 72
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 73
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->g:Landroid/os/Handler;

    .line 74
    invoke-static {}, Lcom/alipay/sdk/e/a;->a()Lcom/alipay/sdk/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/alipay/sdk/b/d;->a()Lcom/alipay/sdk/b/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/e/a;->a(Landroid/content/Context;Lcom/alipay/sdk/b/d;)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/alipay/sdk/app/PayTask;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask;->e:Landroid/app/Dialog;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    const-string v1, "bizcontext="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->d:Lcom/alipay/sdk/util/i;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->d:Lcom/alipay/sdk/util/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&bizcontext=\"{\"appkey\":\"2014052600006128\"}\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/alipay/sdk/protocol/ActionType;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x4

    .line 166
    invoke-virtual {p1}, Lcom/alipay/sdk/protocol/ActionType;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/sdk/util/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 171
    array-length v1, v5

    if-le v1, v2, :cond_3

    aget-object v1, v5, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 172
    aget-object v1, v5, v2

    invoke-static {v1, p1}, Lcom/alipay/sdk/protocol/a;->a(Ljava/lang/String;Lcom/alipay/sdk/protocol/ActionType;)Lcom/alipay/sdk/protocol/a;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/sdk/protocol/ActionType;->a(Lcom/alipay/sdk/protocol/a;)[Lcom/alipay/sdk/protocol/ActionType;

    move-result-object v4

    .line 176
    :goto_0
    array-length v1, v5

    if-le v1, v3, :cond_2

    aget-object v1, v5, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 177
    aget-object v0, v5, v3

    invoke-static {v0, p1}, Lcom/alipay/sdk/protocol/a;->a(Ljava/lang/String;Lcom/alipay/sdk/protocol/ActionType;)Lcom/alipay/sdk/protocol/a;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/protocol/ActionType;->a(Lcom/alipay/sdk/protocol/a;)[Lcom/alipay/sdk/protocol/ActionType;

    move-result-object v0

    move-object v6, v0

    .line 180
    :goto_1
    const/4 v0, 0x0

    aget-object v1, v5, v0

    const/4 v0, 0x1

    aget-object v2, v5, v0

    const/4 v0, 0x2

    aget-object v3, v5, v0

    const/4 v0, 0x3

    aget-object v5, v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/alipay/sdk/app/PayTask;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/sdk/protocol/ActionType;Ljava/lang/String;[Lcom/alipay/sdk/protocol/ActionType;)V

    .line 182
    sget-object v1, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 184
    :try_start_0
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    iget-boolean v0, p0, Lcom/alipay/sdk/app/PayTask;->i:Z

    if-eqz v0, :cond_1

    .line 191
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->a()Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_0
    :goto_3
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 193
    :cond_1
    invoke-static {}, Lcom/alipay/sdk/app/v;->a()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    sget-object v0, Lcom/alipay/sdk/app/ResultStatus;->c:Lcom/alipay/sdk/app/ResultStatus;

    invoke-static {v0}, Lcom/alipay/sdk/app/ResultStatus;->a(Lcom/alipay/sdk/app/ResultStatus;)Lcom/alipay/sdk/app/ResultStatus;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/v;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v4, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alipay/sdk/app/PayTask;[Lcom/alipay/sdk/protocol/ActionType;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/alipay/sdk/app/PayTask;->a([Lcom/alipay/sdk/protocol/ActionType;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/sdk/protocol/ActionType;Ljava/lang/String;[Lcom/alipay/sdk/protocol/ActionType;)V
    .locals 9

    .prologue
    .line 206
    iget-object v8, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    new-instance v0, Lcom/alipay/sdk/app/i;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/alipay/sdk/app/i;-><init>(Lcom/alipay/sdk/app/PayTask;[Lcom/alipay/sdk/protocol/ActionType;[Lcom/alipay/sdk/protocol/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 236
    return-void
.end method

.method private a([Lcom/alipay/sdk/protocol/ActionType;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 274
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, p1, v1

    .line 275
    sget-object v4, Lcom/alipay/sdk/protocol/ActionType;->c:Lcom/alipay/sdk/protocol/ActionType;

    if-ne v0, v4, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/alipay/sdk/protocol/ActionType;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/sdk/util/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 277
    aget-object v4, v4, v2

    iput-object v4, p0, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/String;

    .line 278
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->c()V

    .line 280
    :cond_0
    sget-object v4, Lcom/alipay/sdk/protocol/ActionType;->h:Lcom/alipay/sdk/protocol/ActionType;

    if-ne v0, v4, :cond_1

    .line 281
    sget-object v4, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 282
    :try_start_0
    sget-object v0, Lcom/alipay/sdk/app/ResultStatus;->c:Lcom/alipay/sdk/app/ResultStatus;

    invoke-static {v0}, Lcom/alipay/sdk/app/ResultStatus;->a(Lcom/alipay/sdk/app/ResultStatus;)Lcom/alipay/sdk/app/ResultStatus;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->a()I

    move-result v5

    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->b()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-static {v5, v0, v6}, Lcom/alipay/sdk/app/v;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/v;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :try_start_1
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :goto_1
    :try_start_2
    monitor-exit v4

    .line 274
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-static {v0}, Lcom/alipay/sdk/util/h;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 294
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/app/PayTask;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/alipay/sdk/app/PayTask;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/alipay/sdk/app/PayTask;)Lcom/alipay/sdk/util/d;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->f:Lcom/alipay/sdk/util/d;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/temp.apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->j:Ljava/lang/String;

    .line 122
    new-instance v0, Lcom/alipay/sdk/b/c;

    invoke-direct {v0}, Lcom/alipay/sdk/b/c;-><init>()V

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/alipay/sdk/b/b;->a(Lcom/alipay/sdk/b/c;Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/alipay/sdk/b/e;

    move-result-object v2

    .line 124
    new-instance v3, Lcom/alipay/sdk/d/d;

    new-instance v0, Lcom/alipay/sdk/b/c;

    invoke-direct {v0}, Lcom/alipay/sdk/b/c;-><init>()V

    invoke-direct {v3, v0}, Lcom/alipay/sdk/d/d;-><init>(Lcom/alipay/sdk/b/c;)V

    .line 126
    const/4 v0, 0x0

    .line 128
    :try_start_0
    iget-object v4, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/alipay/sdk/d/d;->a(Landroid/content/Context;Lcom/alipay/sdk/b/e;Z)Lcom/alipay/sdk/protocol/b;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/alipay/sdk/protocol/b;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 130
    const-string v3, "form"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "onload"

    invoke-static {v2, v3}, Lcom/alipay/sdk/protocol/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/alipay/sdk/protocol/a;

    move-result-object v2

    .line 132
    invoke-static {v2}, Lcom/alipay/sdk/protocol/ActionType;->a(Lcom/alipay/sdk/protocol/a;)[Lcom/alipay/sdk/protocol/ActionType;

    move-result-object v3

    .line 133
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 134
    sget-object v6, Lcom/alipay/sdk/protocol/ActionType;->g:Lcom/alipay/sdk/protocol/ActionType;

    if-ne v5, v6, :cond_0

    .line 135
    invoke-virtual {v5}, Lcom/alipay/sdk/protocol/ActionType;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/sdk/util/a;->b(Ljava/lang/String;)V

    .line 133
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_1
    array-length v2, v3

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v4, v3, v1

    .line 139
    sget-object v5, Lcom/alipay/sdk/protocol/ActionType;->a:Lcom/alipay/sdk/protocol/ActionType;

    if-ne v4, v5, :cond_2

    .line 140
    invoke-direct {p0, v4}, Lcom/alipay/sdk/app/PayTask;->b(Lcom/alipay/sdk/protocol/ActionType;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_2
    return-object v0

    .line 142
    :cond_2
    sget-object v5, Lcom/alipay/sdk/protocol/ActionType;->b:Lcom/alipay/sdk/protocol/ActionType;

    if-ne v4, v5, :cond_3

    .line 143
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->d:Lcom/alipay/sdk/util/i;

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 145
    :cond_3
    sget-object v5, Lcom/alipay/sdk/protocol/ActionType;->e:Lcom/alipay/sdk/protocol/ActionType;

    if-ne v4, v5, :cond_4

    .line 146
    invoke-direct {p0, v4}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/protocol/ActionType;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/alipay/sdk/exception/NetErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alipay/sdk/exception/FailOperatingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/alipay/sdk/exception/AppErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/alipay/sdk/exception/UnZipException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_2

    .line 138
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    sget-object v0, Lcom/alipay/sdk/app/ResultStatus;->d:Lcom/alipay/sdk/app/ResultStatus;

    invoke-static {v0}, Lcom/alipay/sdk/app/ResultStatus;->a(Lcom/alipay/sdk/app/ResultStatus;)Lcom/alipay/sdk/app/ResultStatus;

    move-result-object v0

    .line 157
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 158
    sget-object v0, Lcom/alipay/sdk/app/ResultStatus;->b:Lcom/alipay/sdk/app/ResultStatus;

    invoke-static {v0}, Lcom/alipay/sdk/app/ResultStatus;->a(Lcom/alipay/sdk/app/ResultStatus;)Lcom/alipay/sdk/app/ResultStatus;

    move-result-object v0

    .line 160
    :cond_6
    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/v;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 154
    :catch_1
    move-exception v1

    goto :goto_3

    .line 153
    :catch_2
    move-exception v1

    goto :goto_3

    .line 152
    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method private b(Lcom/alipay/sdk/protocol/ActionType;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 239
    const-string v0, ""

    .line 240
    invoke-virtual {p1}, Lcom/alipay/sdk/protocol/ActionType;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/util/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    const-class v3, Lcom/alipay/sdk/app/H5PayActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 243
    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 244
    const-string v4, "url"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 247
    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 248
    const-string v3, "cookie"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 252
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 254
    sget-object v1, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 256
    :try_start_0
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    invoke-static {}, Lcom/alipay/sdk/app/v;->a()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    sget-object v0, Lcom/alipay/sdk/app/ResultStatus;->c:Lcom/alipay/sdk/app/ResultStatus;

    invoke-static {v0}, Lcom/alipay/sdk/app/ResultStatus;->a(Lcom/alipay/sdk/app/ResultStatus;)Lcom/alipay/sdk/app/ResultStatus;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/v;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_1
    return-object v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    :try_start_2
    invoke-static {v0}, Lcom/alipay/sdk/util/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/alipay/sdk/app/PayTask;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->l:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 297
    new-instance v0, Lcom/alipay/sdk/g/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/g/a;-><init>(Landroid/app/Activity;)V

    .line 298
    const-string v1, "\u6b63\u5728\u4e0b\u8f7d\u4e2d"

    const/4 v2, 0x1

    new-instance v3, Lcom/alipay/sdk/app/l;

    invoke-direct {v3, p0, v0}, Lcom/alipay/sdk/app/l;-><init>(Lcom/alipay/sdk/app/PayTask;Lcom/alipay/sdk/g/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/sdk/g/a;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 321
    new-instance v1, Lcom/alipay/sdk/util/d;

    invoke-direct {v1}, Lcom/alipay/sdk/util/d;-><init>()V

    iput-object v1, p0, Lcom/alipay/sdk/app/PayTask;->f:Lcom/alipay/sdk/util/d;

    .line 322
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->f:Lcom/alipay/sdk/util/d;

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/util/d;->a(Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->f:Lcom/alipay/sdk/util/d;

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/util/d;->b(Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->f:Lcom/alipay/sdk/util/d;

    new-instance v2, Lcom/alipay/sdk/app/m;

    invoke-direct {v2, p0, v0}, Lcom/alipay/sdk/app/m;-><init>(Lcom/alipay/sdk/app/PayTask;Lcom/alipay/sdk/g/a;)V

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/util/d;->a(Lcom/alipay/sdk/util/d$a;)V

    .line 343
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->f:Lcom/alipay/sdk/util/d;

    invoke-virtual {v0}, Lcom/alipay/sdk/util/d;->b()V

    .line 345
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 346
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 347
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 350
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->k:Ljava/lang/Runnable;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    return-void
.end method

.method static synthetic d(Lcom/alipay/sdk/app/PayTask;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 411
    new-instance v0, Lcom/alipay/sdk/app/s;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/s;-><init>(Lcom/alipay/sdk/app/PayTask;)V

    .line 464
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    return-void
.end method

.method static synthetic e(Lcom/alipay/sdk/app/PayTask;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/alipay/sdk/app/PayTask;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->d()V

    return-void
.end method

.method static synthetic g(Lcom/alipay/sdk/app/PayTask;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->c()V

    return-void
.end method

.method static synthetic h(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->e:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic i(Lcom/alipay/sdk/app/PayTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public checkAccountIfExist()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-static {}, Lcom/alipay/sdk/b/b;->a()Lcom/alipay/sdk/b/e;

    move-result-object v1

    .line 101
    :try_start_0
    new-instance v2, Lcom/alipay/sdk/d/d;

    invoke-direct {v2}, Lcom/alipay/sdk/d/d;-><init>()V

    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/alipay/sdk/d/d;->a(Landroid/content/Context;Lcom/alipay/sdk/b/e;Z)Lcom/alipay/sdk/protocol/b;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/alipay/sdk/protocol/b;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "hasAccount"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 105
    :goto_0
    return v0

    .line 104
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string v0, "9.1.0"

    return-object v0
.end method

.method public pay(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/alipay/sdk/util/i;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/util/i;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->d:Lcom/alipay/sdk/util/i;

    .line 79
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    .line 81
    const-string v0, "paymethod=\"expressGateway\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->b()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alipay/sdk/util/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
