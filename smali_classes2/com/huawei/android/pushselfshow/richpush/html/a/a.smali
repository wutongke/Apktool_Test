.class public Lcom/huawei/android/pushselfshow/richpush/html/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/huawei/android/pushselfshow/richpush/html/a/h;


# instance fields
.field public a:Landroid/media/SoundPool;

.field public b:Z

.field private c:Landroid/hardware/SensorManager;

.field private d:Landroid/hardware/Sensor;

.field private e:Landroid/app/Activity;

.field private f:Ljava/lang/String;

.field private g:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

.field private h:F

.field private i:F

.field private j:F

.field private k:J

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:Landroid/os/Handler;

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->m:I

    iput-wide v4, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->s:J

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a:Landroid/media/SoundPool;

    iput-boolean v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->b:Z

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->t:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/android/pushselfshow/richpush/html/a/b;

    invoke-direct {v0, p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/b;-><init>(Lcom/huawei/android/pushselfshow/richpush/html/a/a;)V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->u:Ljava/lang/Runnable;

    iput v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->h:F

    iput v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->i:F

    iput v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->j:F

    iput-wide v4, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->k:J

    invoke-direct {p0, v2}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(I)V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->c:Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->e:Landroid/app/Activity;

    return-void
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->l:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/pushselfshow/richpush/html/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->g()V

    return-void
.end method

.method private a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V
    .locals 4

    :try_start_0
    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " accelListener fail,the status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->g:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->f:Ljava/lang/String;

    const-string v2, "error"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "PushSelfShowLog"

    const-string v1, " accelListener fail error"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "PushSelfShowLog"

    const-string v1, " accelListener fail error"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    :try_start_0
    const-string v0, "minAccuracy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "minAccuracy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    const-string v0, "minAccelX"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "minAccelX"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->p:I

    :cond_1
    const-string v0, "minAccelY"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "minAccelY"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->q:I

    :cond_2
    const-string v0, "minAccelZ"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "minAccelZ"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->r:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    const-string v0, "PushSelfShowLog"

    const-string v1, "start with optins and the minAccuracy is %s  , minAccelX is %s ,minAccelY is %s ,minAccelZ is %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->l:I

    if-eq v0, v5, :cond_4

    iget v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->l:I

    if-ne v0, v4, :cond_5

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v0, "PushSelfShowLog"

    const-string v1, "read OPTIONS_MIN_ACCURACY options error"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "PushSelfShowLog"

    const-string v1, "read OPTIONS_MIN_ACCEL_X_Y_Z options error"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v4}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(I)V

    iput-boolean v4, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->b:Z

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->d:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->d:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-direct {p0, v4}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(I)V

    const-string v0, "PushSelfShowLog"

    const-string v1, "this.setStatus(AccelListener.STARTING);"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->e()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->t:Landroid/os/Handler;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    invoke-direct {p0, v7}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(I)V

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->w:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    invoke-direct {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/huawei/android/pushselfshow/richpush/html/a/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->e:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->s:J

    if-eqz p1, :cond_2

    :try_start_0
    const-string v0, "soundType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "soundType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    const-string v0, "PushSelfShowLog"

    const-string v1, "playSound with optins and the  soundType is %s "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->o:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    const-string v0, "TYPE_SHAKE"

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/utils/b/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->y:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    invoke-direct {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushSelfShowLog"

    const-string v2, " error"

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "PushSelfShowLog"

    const-string v1, "read OPTIONS_PLAY_MUSIC ,SRC options error"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pushresources/shake.mp3"

    const/4 v3, 0x0

    const-string v4, "pushresources/shake.mp3"

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "PushSelfShowLog"

    const-string v2, "resource mkdir true"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pushresources/shake.mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->e:Landroid/app/Activity;

    const-string v2, "pushresources/shake.mp3"

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushselfshow/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->i:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    invoke-direct {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Landroid/media/SoundPool;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a:Landroid/media/SoundPool;

    new-instance v2, Lcom/huawei/android/pushselfshow/richpush/html/a/c;

    invoke-direct {v2, p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/c;-><init>(Lcom/huawei/android/pushselfshow/richpush/html/a/a;)V

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a:Landroid/media/SoundPool;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a:Landroid/media/SoundPool;

    :cond_0
    iput-boolean v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->b:Z

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->e()V

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stop this.status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    invoke-direct {p0, v3}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(I)V

    iput v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->m:I

    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(I)V

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->x:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    invoke-direct {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 5

    const-string v0, "PushSelfShowLog"

    const-string v1, " accelListener success"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->g:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->f:Ljava/lang/String;

    sget-object v2, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string v3, "success"

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->i()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private i()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "x"

    iget v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->h:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "y"

    iget v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->i:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "z"

    iget v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->j:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    iget-wide v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->k:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 3

    const/16 v2, 0xa

    const-string v0, "PushSelfShowLog"

    const-string v1, "call acclListener init()"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->n:I

    const-string v0, "TYPE_SHAKE"

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->o:Ljava/lang/String;

    iput v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->p:I

    iput v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->q:I

    iput v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->r:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_1

    const-string v0, "PushSelfShowLog"

    const-string v1, "jsMessageQueue is null while run into App exec"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->g:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    const-string v0, "start"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PushSelfShowLog"

    const-string v1, "call acclListener exec and the method is start"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->d()V

    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->f:Ljava/lang/String;

    iget v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p4}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const-string v0, "PushSelfShowLog"

    const-string v1, "Audio exec callback is null "

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "stop"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->f()V

    goto :goto_0

    :cond_4
    const-string v0, "playSound"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p4}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->c:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    invoke-direct {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->l:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->f()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->d()V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "accel reset"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->f()V

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a()V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->l:I

    if-eqz v0, :cond_0

    iput p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->m:I

    goto :goto_0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eq v0, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->l:I

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(I)V

    iget v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->m:I

    iget v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->n:I

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->h:F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->i:F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->j:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->k:J

    iget v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->p:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->i:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->q:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->j:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->r:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    :cond_2
    const-string v0, "PushSelfShowLog"

    const-string v1, "onSensorChanged and x = %s , y=%s , z=%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->j:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->h()V

    goto :goto_0
.end method
