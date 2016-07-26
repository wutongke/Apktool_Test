.class public Lcom/ss/android/article/base/feature/permanent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# static fields
.field public static final a:Landroid/net/Uri;

.field private static m:Lcom/ss/android/article/base/feature/permanent/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/NotificationManager;

.field private final d:Lcom/ss/android/article/base/app/a;

.field private final e:Lcom/ss/android/newmedia/a/s;

.field private f:J

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lcom/ss/android/common/util/v;

.field private final k:Lcom/bytedance/article/common/utility/collection/f;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "content://com.ss.android.article.base/all_permanent_notifys"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/permanent/a;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->f:J

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->h:Ljava/util/Map;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->i:I

    .line 67
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->k:Lcom/bytedance/article/common/utility/collection/f;

    .line 69
    new-instance v0, Lcom/ss/android/article/base/feature/permanent/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/permanent/b;-><init>(Lcom/ss/android/article/base/feature/permanent/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->l:Landroid/content/BroadcastReceiver;

    .line 91
    iput-object p1, p0, Lcom/ss/android/article/base/feature/permanent/a;->b:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->c:Landroid/app/NotificationManager;

    .line 94
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->d:Lcom/ss/android/article/base/app/a;

    .line 95
    new-instance v0, Lcom/ss/android/newmedia/a/s;

    invoke-direct {v0, p1}, Lcom/ss/android/newmedia/a/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->e:Lcom/ss/android/newmedia/a/s;

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 97
    new-instance v0, Lcom/ss/android/common/util/v;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/permanent/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->j:Lcom/ss/android/common/util/v;

    .line 100
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 101
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/ss/android/article/base/feature/permanent/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/permanent/a;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(IZJ)Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;
    .locals 13

    .prologue
    .line 338
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/permanent/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    const/4 v0, 0x0

    .line 364
    :cond_0
    :goto_0
    return-object v0

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 342
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 345
    :cond_3
    if-gtz p1, :cond_5

    .line 346
    const/4 v8, 0x5

    .line 349
    :goto_1
    if-eqz p2, :cond_4

    .line 350
    const-wide/16 v4, 0x0

    .line 352
    :goto_2
    :try_start_0
    const-string v11, "permanent_notify"

    .line 353
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    const/4 v1, 0x0

    const-string v2, "__all__"

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v3, p2

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;-><init>(ILjava/lang/String;ZJJIZZLjava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v1, p0, Lcom/ss/android/article/base/feature/permanent/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 356
    if-nez v1, :cond_0

    .line 359
    const/4 v0, 0x0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 364
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-wide/from16 v4, p3

    goto :goto_2

    :cond_5
    move v8, p1

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/permanent/a;
    .locals 3

    .prologue
    .line 109
    const-class v1, Lcom/ss/android/article/base/feature/permanent/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/permanent/a;->m:Lcom/ss/android/article/base/feature/permanent/a;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/ss/android/article/base/feature/permanent/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/permanent/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/feature/permanent/a;->m:Lcom/ss/android/article/base/feature/permanent/a;

    .line 112
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/permanent/a;->m:Lcom/ss/android/article/base/feature/permanent/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 297
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/permanent/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-object v0

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/permanent/a;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/permanent/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v6

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 307
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/ss/android/article/base/feature/permanent/a;->a(IZJ)Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    move-result-object v1

    .line 308
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/permanent/a;->a(Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 309
    iget-wide v2, v1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->A:J

    .line 311
    :goto_1
    if-eqz v6, :cond_3

    .line 313
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/ss/android/article/base/feature/permanent/a;->a(IZJ)Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    move-result-object v1

    .line 314
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/permanent/a;->a(Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->r:Z

    if-eqz v2, :cond_2

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/permanent/a;->f:J

    .line 317
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->t:Ljava/util/List;

    goto :goto_0

    .line 319
    :cond_2
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/ss/android/article/base/feature/permanent/a;->a(IZJ)Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    move-result-object v1

    .line 321
    :cond_3
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/permanent/a;->a(Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 322
    iget-wide v2, v1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->y:J

    .line 323
    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    .line 324
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/permanent/a;->f:J

    .line 325
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/permanent/a;->f:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_4

    .line 326
    iput-wide v8, p0, Lcom/ss/android/article/base/feature/permanent/a;->f:J

    .line 330
    :cond_4
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->t:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_5
    move-wide v2, v4

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/permanent/a;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/permanent/a;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/permanent/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ss/android/article/base/feature/permanent/a;->g:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/ss/android/article/base/feature/model/k;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    .line 147
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/permanent/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 155
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 157
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 158
    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    sget v0, Lcom/ss/android/article/news/R$drawable;->status_icon_l:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 160
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/permanent/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$layout;->permanent_notification_layout:I

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 161
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x14

    if-le v3, v4, :cond_2

    .line 163
    :try_start_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/permanent/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/article/common/d/a;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 164
    sget v3, Lcom/ss/android/article/news/R$id;->root:I

    const-string v4, "setBackgroundColor"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/permanent/a;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$color;->notification_material_background_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :cond_2
    :goto_2
    :try_start_2
    sget v3, Lcom/ss/android/article/news/R$id;->icon:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->icon:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 172
    sget v3, Lcom/ss/android/article/news/R$id;->title:I

    iget-object v4, v1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 173
    sget v3, Lcom/ss/android/article/news/R$id;->comment:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ss/android/article/base/feature/permanent/a;->b:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->permanent_comment_prefix:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v5}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 174
    sget v3, Lcom/ss/android/article/news/R$id;->date:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/permanent/a;->e:Lcom/ss/android/newmedia/a/s;

    iget-wide v6, v1, Lcom/ss/android/article/base/feature/model/h;->aE:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lcom/ss/android/newmedia/a/s;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 175
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v10, :cond_3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/permanent/a;->j:Lcom/ss/android/common/util/v;

    if-eqz v3, :cond_3

    .line 176
    sget v3, Lcom/ss/android/article/news/R$id;->title:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/permanent/a;->j:Lcom/ss/android/common/util/v;

    invoke-virtual {v4}, Lcom/ss/android/common/util/v;->b()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 177
    sget v3, Lcom/ss/android/article/news/R$id;->comment:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/permanent/a;->j:Lcom/ss/android/common/util/v;

    invoke-virtual {v4}, Lcom/ss/android/common/util/v;->a()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 178
    sget v3, Lcom/ss/android/article/news/R$id;->date:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/permanent/a;->j:Lcom/ss/android/common/util/v;

    invoke-virtual {v4}, Lcom/ss/android/common/util/v;->a()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 180
    :cond_3
    sget-object v3, Lcom/ss/android/article/base/feature/permanent/a;->a:Landroid/net/Uri;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 181
    new-instance v4, Landroid/content/Intent;

    const-string v5, "permanent_notify_action_detail"

    iget-object v6, p0, Lcom/ss/android/article/base/feature/permanent/a;->b:Landroid/content/Context;

    const-class v7, Lcom/ss/android/article/base/feature/permanent/PermanentNotifyActivity;

    invoke-direct {v4, v5, v3, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const-string v3, "group_id"

    iget-wide v6, v1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v4, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 184
    const-string v3, "item_id"

    iget-wide v6, v1, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v4, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 185
    const-string v3, "aggr_type"

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    iget-object v1, p0, Lcom/ss/android/article/base/feature/permanent/a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v1, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 188
    sget-object v1, Lcom/ss/android/article/base/feature/permanent/a;->a:Landroid/net/Uri;

    const-wide/16 v4, 0x1

    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 189
    new-instance v3, Landroid/content/Intent;

    const-string v4, "permanent_notify_action_more"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/permanent/a;->b:Landroid/content/Context;

    const-class v6, Lcom/ss/android/article/base/feature/permanent/PermanentNotifyActivity;

    invoke-direct {v3, v4, v1, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    sget v1, Lcom/ss/android/article/news/R$id;->action:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/permanent/a;->b:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0x8000000

    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 193
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v1, v3, :cond_5

    .line 194
    sget v1, Lcom/ss/android/article/news/R$id;->action:I

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 198
    :goto_3
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 199
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->c:Landroid/app/NotificationManager;

    const-string v2, "ss_permanent_notify"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 201
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 159
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$drawable;->status_icon:I

    goto/16 :goto_1

    .line 196
    :cond_5
    sget v1, Lcom/ss/android/article/news/R$id;->action:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 167
    :catch_1
    move-exception v3

    goto/16 :goto_2
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)Z
    .locals 1

    .prologue
    .line 368
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/permanent/a;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/permanent/a;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/permanent/a;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/ss/android/article/base/feature/permanent/a;->i:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/permanent/a;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->d:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/permanent/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/permanent/a;)Lcom/bytedance/article/common/utility/collection/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->k:Lcom/bytedance/article/common/utility/collection/f;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/permanent/a;->a()V

    .line 215
    const/4 v0, 0x1

    .line 217
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/permanent/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->k:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->k:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->c:Landroid/app/NotificationManager;

    const-string v1, "ss_permanent_notify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 210
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/permanent/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 126
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->h:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    iget v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->i:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/permanent/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->i:I

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->g:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/base/feature/permanent/a;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 129
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/permanent/a;->a(Lcom/ss/android/article/base/feature/model/k;)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->k:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/permanent/a;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cg()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/permanent/a;->c()V

    goto :goto_0

    .line 136
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/permanent/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 221
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/permanent/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->k:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->k:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/permanent/a;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/permanent/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/a;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Lcom/ss/android/article/base/feature/permanent/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/permanent/c;-><init>(Lcom/ss/android/article/base/feature/permanent/a;)V

    .line 293
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method
