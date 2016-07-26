.class public Lcom/ss/android/article/base/feature/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# static fields
.field static a:Lcom/ss/android/article/base/feature/g/c;


# instance fields
.field final b:[I

.field final c:[I

.field final d:[I

.field final e:[I

.field final f:[I

.field final g:[I

.field final h:Landroid/content/Context;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/bytedance/article/common/utility/collection/f;

.field k:J

.field l:I

.field m:Z

.field n:Lcom/ss/android/newmedia/a/s;

.field o:Ljava/lang/String;

.field p:J

.field q:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-array v0, v6, [I

    sget v1, Lcom/ss/android/article/news/R$id;->list_item_0:I

    aput v1, v0, v2

    sget v1, Lcom/ss/android/article/news/R$id;->list_item_1:I

    aput v1, v0, v3

    sget v1, Lcom/ss/android/article/news/R$id;->list_item_2:I

    aput v1, v0, v4

    sget v1, Lcom/ss/android/article/news/R$id;->list_item_3:I

    aput v1, v0, v5

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->b:[I

    .line 58
    new-array v0, v6, [I

    sget v1, Lcom/ss/android/article/news/R$id;->item_title_0:I

    aput v1, v0, v2

    sget v1, Lcom/ss/android/article/news/R$id;->item_title_1:I

    aput v1, v0, v3

    sget v1, Lcom/ss/android/article/news/R$id;->item_title_2:I

    aput v1, v0, v4

    sget v1, Lcom/ss/android/article/news/R$id;->item_title_3:I

    aput v1, v0, v5

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->c:[I

    .line 62
    new-array v0, v6, [I

    sget v1, Lcom/ss/android/article/news/R$id;->item_source_0:I

    aput v1, v0, v2

    sget v1, Lcom/ss/android/article/news/R$id;->item_source_1:I

    aput v1, v0, v3

    sget v1, Lcom/ss/android/article/news/R$id;->item_source_2:I

    aput v1, v0, v4

    sget v1, Lcom/ss/android/article/news/R$id;->item_source_3:I

    aput v1, v0, v5

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->d:[I

    .line 66
    new-array v0, v6, [I

    sget v1, Lcom/ss/android/article/news/R$id;->media_mark_0:I

    aput v1, v0, v2

    sget v1, Lcom/ss/android/article/news/R$id;->media_mark_1:I

    aput v1, v0, v3

    sget v1, Lcom/ss/android/article/news/R$id;->media_mark_2:I

    aput v1, v0, v4

    sget v1, Lcom/ss/android/article/news/R$id;->media_mark_3:I

    aput v1, v0, v5

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->e:[I

    .line 70
    new-array v0, v6, [I

    sget v1, Lcom/ss/android/article/news/R$id;->comment_count_0:I

    aput v1, v0, v2

    sget v1, Lcom/ss/android/article/news/R$id;->comment_count_1:I

    aput v1, v0, v3

    sget v1, Lcom/ss/android/article/news/R$id;->comment_count_2:I

    aput v1, v0, v4

    sget v1, Lcom/ss/android/article/news/R$id;->comment_count_3:I

    aput v1, v0, v5

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->f:[I

    .line 74
    new-array v0, v6, [I

    sget v1, Lcom/ss/android/article/news/R$id;->publish_time_0:I

    aput v1, v0, v2

    sget v1, Lcom/ss/android/article/news/R$id;->publish_time_1:I

    aput v1, v0, v3

    sget v1, Lcom/ss/android/article/news/R$id;->publish_time_2:I

    aput v1, v0, v4

    sget v1, Lcom/ss/android/article/news/R$id;->publish_time_3:I

    aput v1, v0, v5

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->g:[I

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->i:Ljava/util/List;

    .line 80
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->j:Lcom/bytedance/article/common/utility/collection/f;

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/g/c;->k:J

    .line 82
    iput v2, p0, Lcom/ss/android/article/base/feature/g/c;->l:I

    .line 83
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/g/c;->m:Z

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/g/c;->p:J

    .line 87
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/g/c;->q:Z

    .line 101
    iput-object p1, p0, Lcom/ss/android/article/base/feature/g/c;->h:Landroid/content/Context;

    .line 102
    new-instance v0, Lcom/ss/android/newmedia/a/s;

    invoke-direct {v0, p1}, Lcom/ss/android/newmedia/a/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->n:Lcom/ss/android/newmedia/a/s;

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->h:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->widget_comment_fmt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->o:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/c;
    .locals 3

    .prologue
    .line 90
    const-class v1, Lcom/ss/android/article/base/feature/g/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/g/c;->a:Lcom/ss/android/article/base/feature/g/c;

    if-nez v0, :cond_0

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 92
    new-instance v0, Lcom/ss/android/article/base/feature/g/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/g/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/feature/g/c;->a:Lcom/ss/android/article/base/feature/g/c;

    .line 97
    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/android/article/base/feature/g/c;->a:Lcom/ss/android/article/base/feature/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 94
    :cond_1
    :try_start_1
    new-instance v0, Lcom/ss/android/article/base/feature/g/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/g/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/feature/g/c;->a:Lcom/ss/android/article/base/feature/g/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method a(Landroid/appwidget/AppWidgetManager;II)V
    .locals 8

    .prologue
    const/high16 v7, 0x8000000

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 314
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/g/c;->b()I

    move-result v3

    invoke-direct {v4, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 315
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/g/c;->a()I

    move-result v5

    .line 316
    const-string v0, "ArticleWidgetManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doUpdate: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/g/c;->m:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.ss.android.article.widget.action.REFRESH"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 319
    const-string v3, "appWidgetId"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    const-string v3, "page_count"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    const-string v3, "refresh_mode"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    iget-object v3, p0, Lcom/ss/android/article/base/feature/g/c;->h:Landroid/content/Context;

    invoke-static {v3, p2, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 323
    sget v3, Lcom/ss/android/article/news/R$id;->refresh:I

    invoke-virtual {v4, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 324
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/g/c;->m:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 325
    :goto_0
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/g/c;->m:Z

    if-eqz v3, :cond_3

    move v3, v2

    .line 326
    :goto_1
    sget v6, Lcom/ss/android/article/news/R$id;->refresh:I

    invoke-virtual {v4, v6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 327
    sget v0, Lcom/ss/android/article/news/R$id;->progress:I

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/g/c;->m:Z

    if-nez v0, :cond_4

    .line 329
    sget v0, Lcom/ss/android/article/news/R$id;->error_info:I

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 330
    sget v0, Lcom/ss/android/article/news/R$string;->widget_error_info:I

    .line 331
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/c;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    sget v0, Lcom/ss/android/article/news/R$string;->widget_error_info_no_network:I

    .line 334
    :cond_0
    sget v1, Lcom/ss/android/article/news/R$id;->error_info:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/g/c;->h:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 340
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->h:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 342
    if-nez v1, :cond_5

    .line 343
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".activity.SplashActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    new-instance v3, Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/g/c;->h:Landroid/content/Context;

    invoke-direct {v3, v6, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 346
    iget-object v2, p0, Lcom/ss/android/article/base/feature/g/c;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 348
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 350
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 356
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 359
    :goto_3
    if-eqz v0, :cond_1

    .line 360
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/c;->h:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, p2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 362
    sget v1, Lcom/ss/android/article/news/R$id;->title_icon:I

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_4
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 366
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/appwidget/AppWidgetManager;IILandroid/widget/RemoteViews;I)V

    .line 367
    return-void

    :cond_2
    move v0, v2

    .line 324
    goto/16 :goto_0

    :cond_3
    move v3, v1

    .line 325
    goto/16 :goto_1

    .line 336
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$id;->error_info:I

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    .line 364
    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method protected a(Landroid/appwidget/AppWidgetManager;IILandroid/widget/RemoteViews;I)V
    .locals 10

    .prologue
    .line 370
    mul-int/lit8 v9, p3, 0x4

    .line 374
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ss.android.article.widget.action.BACKWARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 375
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 376
    const-string v1, "page_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 377
    const-string v1, "page_count"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/c;->h:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, p2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 379
    sget v1, Lcom/ss/android/article/news/R$id;->backward:I

    invoke-virtual {p4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 381
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ss.android.article.widget.action.FORWARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 382
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    const-string v1, "page_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 384
    const-string v1, "page_count"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/c;->h:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, p2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 387
    sget v1, Lcom/ss/android/article/news/R$id;->forward:I

    invoke-virtual {p4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 389
    if-lez p3, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 390
    :goto_0
    add-int/lit8 v0, p3, 0x1

    if-ge v0, p5, :cond_2

    const/4 v0, 0x1

    .line 391
    :goto_1
    sget v2, Lcom/ss/android/article/news/R$id;->backward:I

    const-string v3, "setEnabled"

    invoke-virtual {p4, v2, v3, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 392
    sget v1, Lcom/ss/android/article/news/R$id;->forward:I

    const-string v2, "setEnabled"

    invoke-virtual {p4, v1, v2, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 394
    const/4 v0, 0x0

    move v8, v0

    :goto_2
    const/4 v0, 0x4

    if-ge v8, v0, :cond_4

    .line 395
    add-int v0, v9, v8

    .line 396
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->b:[I

    aget v0, v0, v8

    const/4 v1, 0x4

    invoke-virtual {p4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 394
    :cond_0
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 389
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 390
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 399
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/c;->b:[I

    aget v1, v1, v8

    const/4 v2, 0x0

    invoke-virtual {p4, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 400
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/c;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/k;

    .line 401
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    .line 404
    iget-object v1, v2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 405
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 406
    const-string v0, "view_single_id"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 407
    const-string v0, "detail_source"

    const-string v4, "click_widget"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const-string v0, "group_id"

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 409
    const-string v0, "item_id"

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 410
    const-string v0, "aggr_type"

    iget v4, v1, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 411
    const-class v0, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/f;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/g/c;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lcom/ss/android/article/base/feature/detail2/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 412
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 413
    iget-wide v4, v1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v1, v4

    .line 414
    iget-object v3, p0, Lcom/ss/android/article/base/feature/g/c;->h:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v1, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/c;->b:[I

    aget v1, v1, v8

    invoke-virtual {p4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->c:[I

    aget v3, v0, v8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->d:[I

    aget v4, v0, v8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->f:[I

    aget v5, v0, v8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->e:[I

    aget v6, v0, v8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->g:[I

    aget v7, v0, v8

    move-object v0, p0

    move-object v1, p4

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/widget/RemoteViews;Lcom/ss/android/article/base/feature/model/k;IIIII)V

    goto/16 :goto_3

    .line 419
    :cond_4
    invoke-virtual {p1, p2, p4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 420
    return-void
.end method

.method protected a(Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 304
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p2, v0

    .line 305
    invoke-virtual {p0, p1, v3, v1}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/appwidget/AppWidgetManager;II)V

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;III)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/g/c;->a(Z)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/g/c;->a()I

    move-result v1

    .line 117
    if-eq v1, p4, :cond_2

    .line 118
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/appwidget/AppWidgetManager;II)V

    goto :goto_0

    .line 121
    :cond_2
    add-int/lit8 v1, p3, -0x1

    .line 122
    if-ltz v1, :cond_0

    .line 124
    invoke-virtual {p0, v0, p2, v1}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/appwidget/AppWidgetManager;II)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0, v1, p3}, Lcom/ss/android/article/base/feature/g/c;->a(ZZ)V

    .line 151
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0, p2, v1}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/appwidget/AppWidgetManager;II)V

    .line 153
    return-void
.end method

.method a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 201
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/content/Context;JZ)V

    .line 202
    return-void
.end method

.method a(Landroid/content/Context;JZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 205
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ss.android.article.widget.action.FETCH_LIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    if-nez p4, :cond_1

    .line 208
    const/high16 v1, 0x20000000

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    .line 218
    :try_start_0
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 219
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 220
    const/4 v2, 0x1

    invoke-static {v0, v2, p2, p3, v1}, Lcom/ss/android/common/util/l;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 225
    :goto_1
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/g/c;->p:J

    .line 226
    const/4 v1, 0x0

    .line 228
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    :goto_2
    if-eqz v0, :cond_0

    .line 233
    const-string v1, "ArticleWidgetManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "re-schedule article widget ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 221
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/g/c;->a(Z)V

    .line 160
    :cond_0
    array-length v2, p3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p3, v0

    .line 161
    invoke-virtual {p0, p2, v3, v1}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/appwidget/AppWidgetManager;II)V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 253
    .line 254
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 258
    :pswitch_0
    const/4 v1, 0x1

    .line 259
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/g/c;->a(ZLcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)V

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/widget/RemoteViews;Lcom/ss/android/article/base/feature/model/k;IIIII)V
    .locals 6

    .prologue
    .line 424
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v1, p2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 428
    iget-object v0, v1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 429
    iget-object v0, v1, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->o:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->n:Lcom/ss/android/newmedia/a/s;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->aE:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/a/s;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 432
    const/4 v0, 0x0

    .line 433
    iget-boolean v2, v1, Lcom/ss/android/article/base/feature/model/h;->i:Z

    if-eqz v2, :cond_2

    .line 434
    sget v0, Lcom/ss/android/article/news/R$drawable;->ic_mark_pic:I

    .line 436
    :cond_2
    iget-object v2, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 437
    sget v0, Lcom/ss/android/article/news/R$drawable;->ic_mark_pic_many:I

    .line 439
    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 440
    sget v0, Lcom/ss/android/article/news/R$drawable;->ic_mark_video:I

    .line 442
    :cond_4
    if-lez v0, :cond_5

    .line 443
    invoke-virtual {p1, p6, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 444
    const/4 v0, 0x0

    invoke-virtual {p1, p6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 446
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p1, p6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/g/c;->a(ZZ)V

    .line 452
    return-void
.end method

.method a(ZLcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)V
    .locals 4

    .prologue
    .line 282
    if-nez p2, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->b:I

    iget v1, p0, Lcom/ss/android/article/base/feature/g/c;->l:I

    if-ne v0, v1, :cond_0

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/g/c;->m:Z

    .line 287
    if-eqz p1, :cond_4

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->t:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 288
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->z:Z

    if-nez v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->h:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/g/c;->h(Landroid/content/Context;)V

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 292
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 293
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 294
    iget-object v2, p0, Lcom/ss/android/article/base/feature/g/c;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 299
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/g/c;->h:Landroid/content/Context;

    const-class v3, Lcom/ss/android/article/base/app/ArticleWidgetProvider;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 300
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/appwidget/AppWidgetManager;[I)V

    goto :goto_0
.end method

.method a(ZZ)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 455
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/g/c;->m:Z

    if-eqz v0, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 459
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/g/c;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move p1, v9

    .line 462
    :cond_2
    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 465
    :cond_3
    iget v2, p0, Lcom/ss/android/article/base/feature/g/c;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ss/android/article/base/feature/g/c;->l:I

    .line 466
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/g/c;->m:Z

    .line 467
    const/16 v8, 0x19

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 469
    iget-wide v6, p0, Lcom/ss/android/article/base/feature/g/c;->k:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x7530

    cmp-long v2, v2, v6

    if-gez v2, :cond_6

    move v3, v1

    .line 472
    :goto_2
    if-eqz p2, :cond_5

    const-string v11, "widget_m"

    .line 473
    :goto_3
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget v1, p0, Lcom/ss/android/article/base/feature/g/c;->l:I

    const-string v2, "__all__"

    const/4 v12, 0x0

    move-wide v6, v4

    move v10, v9

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;-><init>(ILjava/lang/String;ZJJIZZLjava/lang/String;Ljava/lang/String;)V

    .line 475
    new-instance v1, Lcom/ss/android/article/base/feature/feed/presenter/o;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/g/c;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/g/c;->j:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/feed/presenter/o;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)V

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/presenter/o;->g()V

    goto :goto_0

    :cond_4
    move v0, v9

    .line 458
    goto :goto_1

    .line 472
    :cond_5
    const-string v11, "widget"

    goto :goto_3

    :cond_6
    move v3, v0

    goto :goto_2
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 310
    sget v0, Lcom/ss/android/article/news/R$layout;->article_appwidget:I

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->j:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ss.android.article.widget.action.FETCH_LIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 170
    :try_start_0
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 171
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;III)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/g/c;->a(Z)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/g/c;->a()I

    move-result v1

    .line 134
    if-eq v1, p4, :cond_2

    .line 135
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/appwidget/AppWidgetManager;II)V

    goto :goto_0

    .line 138
    :cond_2
    add-int/lit8 v0, p3, 0x1

    .line 139
    if-ge v0, v1, :cond_0

    .line 142
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/appwidget/AppWidgetManager;II)V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/g/c;->f(Landroid/content/Context;)V

    .line 179
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/g/c;->q:Z

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 183
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/g/c;->k:J

    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 184
    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/g/c;->e(Landroid/content/Context;)V

    .line 187
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/g/c;->a(ZZ)V

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/g/c;->f(Landroid/content/Context;)V

    .line 193
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/g/c;->q:Z

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    .line 197
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/content/Context;JZ)V

    goto :goto_0
.end method

.method e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    .line 241
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/content/Context;J)V

    .line 242
    return-void
.end method

.method f(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 245
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 246
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/ss/android/article/base/app/ArticleWidgetProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/g/c;->q:Z

    .line 249
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/g/c;->f(Landroid/content/Context;)V

    .line 268
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/g/c;->q:Z

    if-nez v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/g/c;->h(Landroid/content/Context;)V

    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/g/c;->a(Z)V

    goto :goto_0
.end method

.method h(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 277
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/g/c;->k:J

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/c;->h:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/g/c;->e(Landroid/content/Context;)V

    .line 279
    return-void
.end method
