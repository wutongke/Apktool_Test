.class public Lcom/ss/android/article/base/feature/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# static fields
.field static a:Lcom/ss/android/article/base/feature/g/d;


# instance fields
.field final b:[I

.field final c:[I

.field final d:[I

.field final e:[I

.field final f:[I

.field final g:[I

.field final h:Landroid/content/Context;

.field final i:Ljava/util/List;
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

.field m:I

.field n:Z

.field o:Lcom/ss/android/newmedia/a/s;

.field p:Ljava/lang/String;

.field q:J


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-array v0, v6, [I

    sget v1, Lcom/ss/android/article/news/R$id;->list_item_0:I

    aput v1, v0, v2

    sget v1, Lcom/ss/android/article/news/R$id;->list_item_1:I

    aput v1, v0, v3

    sget v1, Lcom/ss/android/article/news/R$id;->list_item_2:I

    aput v1, v0, v4

    sget v1, Lcom/ss/android/article/news/R$id;->list_item_3:I

    aput v1, v0, v5

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->b:[I

    .line 64
    new-array v0, v6, [I

    sget v1, Lcom/ss/android/article/news/R$id;->item_title_0:I

    aput v1, v0, v2

    sget v1, Lcom/ss/android/article/news/R$id;->item_title_1:I

    aput v1, v0, v3

    sget v1, Lcom/ss/android/article/news/R$id;->item_title_2:I

    aput v1, v0, v4

    sget v1, Lcom/ss/android/article/news/R$id;->item_title_3:I

    aput v1, v0, v5

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->c:[I

    .line 68
    new-array v0, v6, [I

    sget v1, Lcom/ss/android/article/news/R$id;->item_source_0:I

    aput v1, v0, v2

    sget v1, Lcom/ss/android/article/news/R$id;->item_source_1:I

    aput v1, v0, v3

    sget v1, Lcom/ss/android/article/news/R$id;->item_source_2:I

    aput v1, v0, v4

    sget v1, Lcom/ss/android/article/news/R$id;->item_source_3:I

    aput v1, v0, v5

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->d:[I

    .line 72
    new-array v0, v6, [I

    sget v1, Lcom/ss/android/article/news/R$id;->media_mark_0:I

    aput v1, v0, v2

    sget v1, Lcom/ss/android/article/news/R$id;->media_mark_1:I

    aput v1, v0, v3

    sget v1, Lcom/ss/android/article/news/R$id;->media_mark_2:I

    aput v1, v0, v4

    sget v1, Lcom/ss/android/article/news/R$id;->media_mark_3:I

    aput v1, v0, v5

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->e:[I

    .line 76
    new-array v0, v6, [I

    sget v1, Lcom/ss/android/article/news/R$id;->comment_count_0:I

    aput v1, v0, v2

    sget v1, Lcom/ss/android/article/news/R$id;->comment_count_1:I

    aput v1, v0, v3

    sget v1, Lcom/ss/android/article/news/R$id;->comment_count_2:I

    aput v1, v0, v4

    sget v1, Lcom/ss/android/article/news/R$id;->comment_count_3:I

    aput v1, v0, v5

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->f:[I

    .line 80
    new-array v0, v6, [I

    sget v1, Lcom/ss/android/article/news/R$id;->publish_time_0:I

    aput v1, v0, v2

    sget v1, Lcom/ss/android/article/news/R$id;->publish_time_1:I

    aput v1, v0, v3

    sget v1, Lcom/ss/android/article/news/R$id;->publish_time_2:I

    aput v1, v0, v4

    sget v1, Lcom/ss/android/article/news/R$id;->publish_time_3:I

    aput v1, v0, v5

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->g:[I

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->i:Ljava/util/List;

    .line 86
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->j:Lcom/bytedance/article/common/utility/collection/f;

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/g/d;->k:J

    .line 88
    iput v2, p0, Lcom/ss/android/article/base/feature/g/d;->l:I

    .line 89
    iput v2, p0, Lcom/ss/android/article/base/feature/g/d;->m:I

    .line 90
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/g/d;->n:Z

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/g/d;->q:J

    .line 103
    iput-object p1, p0, Lcom/ss/android/article/base/feature/g/d;->h:Landroid/content/Context;

    .line 104
    new-instance v0, Lcom/ss/android/newmedia/a/s;

    invoke-direct {v0, p1}, Lcom/ss/android/newmedia/a/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->o:Lcom/ss/android/newmedia/a/s;

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->h:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->widget_comment_fmt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->p:Ljava/lang/String;

    .line 106
    new-instance v0, Lcom/ss/android/article/base/feature/g/e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/g/e;-><init>(Lcom/ss/android/article/base/feature/g/d;)V

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/c;->a(Lcom/ss/android/article/base/feature/feed/h;)V

    .line 115
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/d;
    .locals 3

    .prologue
    .line 96
    const-class v1, Lcom/ss/android/article/base/feature/g/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/g/d;->a:Lcom/ss/android/article/base/feature/g/d;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/ss/android/article/base/feature/g/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/g/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/feature/g/d;->a:Lcom/ss/android/article/base/feature/g/d;

    .line 99
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/g/d;->a:Lcom/ss/android/article/base/feature/g/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public a(Landroid/content/Context;IIILcom/dianxinos/launcher2/dxwidget/c;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/g/d;->a(Z)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/g/d;->a()I

    move-result v0

    .line 127
    if-eq v0, p4, :cond_2

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, p5, p2, v0}, Lcom/ss/android/article/base/feature/g/d;->a(Lcom/dianxinos/launcher2/dxwidget/c;II)V

    goto :goto_0

    .line 131
    :cond_2
    add-int/lit8 v0, p3, -0x1

    .line 132
    if-ltz v0, :cond_0

    .line 134
    invoke-virtual {p0, p5, p2, v0}, Lcom/ss/android/article/base/feature/g/d;->a(Lcom/dianxinos/launcher2/dxwidget/c;II)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILcom/dianxinos/launcher2/dxwidget/c;Z)V
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0, p4}, Lcom/ss/android/article/base/feature/g/d;->a(Z)V

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, v0}, Lcom/ss/android/article/base/feature/g/d;->a(Lcom/dianxinos/launcher2/dxwidget/c;II)V

    .line 156
    return-void
.end method

.method a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/g/d;->a(Landroid/content/Context;JZ)V

    .line 201
    return-void
.end method

.method a(Landroid/content/Context;JZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/d;->h:Landroid/content/Context;

    const-class v2, Lcom/ss/android/article/base/app/ArticleWidgetClientService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const-string v1, "android.appwidget.action.WidgetClientService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v1, "action_type"

    const/16 v2, 0x68

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    const-string v1, "ssarticleaction://actiontype/104"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 209
    if-nez p4, :cond_1

    .line 210
    const/high16 v1, 0x20000000

    invoke-static {p1, v3, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-static {p1, v3, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_0

    .line 219
    :try_start_0
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 221
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 222
    const/4 v2, 0x1

    invoke-static {v0, v2, p2, p3, v1}, Lcom/ss/android/common/util/l;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    :goto_1
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/g/d;->q:J

    .line 228
    const/4 v1, 0x0

    .line 230
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    :goto_2
    if-eqz v0, :cond_0

    .line 235
    const-string v1, "ArticleWidgetManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "re-schedule article dxwidget ("

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

    .line 231
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 223
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/dianxinos/launcher2/dxwidget/c;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/g/d;->a(Z)V

    .line 163
    :cond_0
    array-length v2, p3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p3, v0

    .line 164
    invoke-virtual {p0, p2, v3, v1}, Lcom/ss/android/article/base/feature/g/d;->a(Lcom/dianxinos/launcher2/dxwidget/c;II)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 248
    .line 249
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 253
    :pswitch_0
    const/4 v1, 0x1

    .line 254
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/g/d;->a(ZLcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)V

    goto :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method a(Landroid/widget/RemoteViews;Lcom/ss/android/article/base/feature/model/k;IIIII)V
    .locals 6

    .prologue
    .line 413
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v1, p2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 416
    iget-object v0, v1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 417
    iget-object v0, v1, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->p:Ljava/lang/String;

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

    .line 419
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->o:Lcom/ss/android/newmedia/a/s;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->aE:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/a/s;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 420
    const/4 v0, 0x0

    .line 421
    iget-boolean v2, v1, Lcom/ss/android/article/base/feature/model/h;->i:Z

    if-eqz v2, :cond_2

    .line 422
    sget v0, Lcom/ss/android/article/news/R$drawable;->ic_mark_pic:I

    .line 424
    :cond_2
    iget-object v2, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 425
    sget v0, Lcom/ss/android/article/news/R$drawable;->ic_mark_pic_many:I

    .line 427
    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 428
    sget v0, Lcom/ss/android/article/news/R$drawable;->ic_mark_video:I

    .line 430
    :cond_4
    if-lez v0, :cond_5

    .line 431
    invoke-virtual {p1, p6, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 432
    const/4 v0, 0x0

    invoke-virtual {p1, p6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 434
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p1, p6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0
.end method

.method a(Lcom/dianxinos/launcher2/dxwidget/c;II)V
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 319
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/g/d;->d()I

    move-result v3

    invoke-direct {v4, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 321
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/g/d;->a()I

    move-result v5

    .line 322
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

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/g/d;->n:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/g/d;->h:Landroid/content/Context;

    const-class v6, Lcom/ss/android/article/base/app/ArticleWidgetClientService;

    invoke-direct {v0, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    const-string v3, "android.appwidget.action.WidgetClientService"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v3, "ssarticleaction://actiontype/101"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 327
    const-string v3, "action_type"

    const/16 v6, 0x65

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    const-string v3, "appWidgetId"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    const-string v3, "page_count"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    iget-object v3, p0, Lcom/ss/android/article/base/feature/g/d;->h:Landroid/content/Context;

    const/high16 v6, 0x8000000

    invoke-static {v3, p2, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 332
    sget v0, Lcom/ss/android/article/news/R$id;->refresh:I

    invoke-virtual {v4, v0, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 333
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/g/d;->n:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 334
    :goto_0
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/g/d;->n:Z

    if-eqz v3, :cond_1

    move v3, v2

    .line 335
    :goto_1
    sget v7, Lcom/ss/android/article/news/R$id;->refresh:I

    invoke-virtual {v4, v7, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 336
    sget v0, Lcom/ss/android/article/news/R$id;->progress:I

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/g/d;->n:Z

    if-nez v0, :cond_2

    .line 338
    sget v0, Lcom/ss/android/article/news/R$id;->error_info:I

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 342
    :goto_2
    sget v0, Lcom/ss/android/article/news/R$id;->error_info:I

    invoke-virtual {v4, v0, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 343
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/g/d;->a(Lcom/dianxinos/launcher2/dxwidget/c;IILandroid/widget/RemoteViews;I)V

    .line 344
    return-void

    :cond_0
    move v0, v2

    .line 333
    goto :goto_0

    :cond_1
    move v3, v1

    .line 334
    goto :goto_1

    .line 340
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$id;->error_info:I

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2
.end method

.method protected a(Lcom/dianxinos/launcher2/dxwidget/c;IILandroid/widget/RemoteViews;I)V
    .locals 10

    .prologue
    .line 348
    mul-int/lit8 v9, p3, 0x4

    .line 351
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/d;->h:Landroid/content/Context;

    const-class v2, Lcom/ss/android/article/base/app/ArticleWidgetClientService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    const-string v1, "android.appwidget.action.WidgetClientService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string v1, "ssarticleaction://actiontype/103"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 354
    const-string v1, "action_type"

    const/16 v2, 0x67

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    const-string v1, "page_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    const-string v1, "page_count"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/d;->h:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, p2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 360
    sget v1, Lcom/ss/android/article/news/R$id;->backward:I

    invoke-virtual {p4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 362
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/d;->h:Landroid/content/Context;

    const-class v2, Lcom/ss/android/article/base/app/ArticleWidgetClientService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    const-string v1, "android.appwidget.action.WidgetClientService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string v1, "ssarticleaction://actiontype/102"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 365
    const-string v1, "action_type"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    const-string v1, "page_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    const-string v1, "page_count"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/d;->h:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, p2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 371
    sget v1, Lcom/ss/android/article/news/R$id;->forward:I

    invoke-virtual {p4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 373
    if-lez p3, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 374
    :goto_0
    add-int/lit8 v0, p3, 0x1

    if-ge v0, p5, :cond_2

    const/4 v0, 0x1

    .line 375
    :goto_1
    sget v2, Lcom/ss/android/article/news/R$id;->backward:I

    const-string v3, "setEnabled"

    invoke-virtual {p4, v2, v3, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 376
    sget v1, Lcom/ss/android/article/news/R$id;->forward:I

    const-string v2, "setEnabled"

    invoke-virtual {p4, v1, v2, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 378
    const/4 v0, 0x0

    move v8, v0

    :goto_2
    const/4 v0, 0x4

    if-ge v8, v0, :cond_4

    .line 379
    add-int v0, v9, v8

    .line 380
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 381
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->b:[I

    aget v0, v0, v8

    const/4 v1, 0x4

    invoke-virtual {p4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 378
    :cond_0
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 373
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 374
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 383
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/d;->b:[I

    aget v1, v1, v8

    const/4 v2, 0x0

    invoke-virtual {p4, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 384
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/d;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/k;

    .line 385
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    .line 387
    iget-object v1, v2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 388
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 389
    const-string v0, "view_single_id"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 390
    const-string v0, "detail_source"

    const-string v4, "click_widget"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string v0, "group_id"

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 392
    const-string v0, "item_id"

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 393
    const-string v0, "aggr_type"

    iget v4, v1, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    const-class v0, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/f;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/g/d;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lcom/ss/android/article/base/feature/detail2/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 395
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 396
    iget-wide v4, v1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v1, v4

    .line 397
    iget-object v3, p0, Lcom/ss/android/article/base/feature/g/d;->h:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v1, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/d;->b:[I

    aget v1, v1, v8

    invoke-virtual {p4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->c:[I

    aget v3, v0, v8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->d:[I

    aget v4, v0, v8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->f:[I

    aget v5, v0, v8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->e:[I

    aget v6, v0, v8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->g:[I

    aget v7, v0, v8

    move-object v0, p0

    move-object v1, p4

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/feature/g/d;->a(Landroid/widget/RemoteViews;Lcom/ss/android/article/base/feature/model/k;IIIII)V

    goto/16 :goto_3

    .line 405
    :cond_4
    :try_start_0
    invoke-interface {p1, p2, p4}, Lcom/dianxinos/launcher2/dxwidget/c;->a(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :goto_4
    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 407
    const-string v1, "ArticleWidgetManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAppWidget exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public a(Lcom/dianxinos/launcher2/dxwidget/c;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 309
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p2, v0

    .line 310
    invoke-virtual {p0, p1, v3, v1}, Lcom/ss/android/article/base/feature/g/d;->a(Lcom/dianxinos/launcher2/dxwidget/c;II)V

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 439
    invoke-virtual {p0, v0, p1, v0}, Lcom/ss/android/article/base/feature/g/d;->a(ZZZ)V

    .line 440
    return-void
.end method

.method a(ZLcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    if-nez p2, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->b:I

    iget v1, p0, Lcom/ss/android/article/base/feature/g/d;->m:I

    if-ne v0, v1, :cond_0

    .line 286
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/g/d;->n:Z

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
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/g/d;->c()V

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 292
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 293
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 294
    iget-object v2, p0, Lcom/ss/android/article/base/feature/g/d;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 297
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ss/android/article/base/feature/g/d;->l:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/ss/android/article/base/feature/g/d;->m:I

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 298
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v2, v0}, Lcom/ss/android/article/base/feature/g/d;->a(ZZZ)V

    .line 301
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/d;->h:Landroid/content/Context;

    const-class v2, Lcom/ss/android/article/base/app/ArticleWidgetClientService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    const-string v1, "android.appwidget.action.WidgetClientService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string v1, "ssarticleaction://actiontype/106"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 304
    const-string v1, "action_type"

    const/16 v2, 0x6a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/d;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0
.end method

.method a(ZZZ)V
    .locals 13

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/g/d;->n:Z

    if-eqz v0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 446
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 447
    const/4 p1, 0x0

    .line 448
    :cond_2
    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 450
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/g/d;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/article/base/feature/g/d;->m:I

    .line 451
    if-nez p3, :cond_4

    .line 452
    iget v1, p0, Lcom/ss/android/article/base/feature/g/d;->m:I

    iput v1, p0, Lcom/ss/android/article/base/feature/g/d;->l:I

    .line 454
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/g/d;->n:Z

    .line 455
    const/16 v8, 0x19

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 457
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/g/d;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-gez v1, :cond_7

    .line 458
    const/4 v3, 0x1

    .line 459
    :goto_2
    if-eqz p2, :cond_6

    const-string v11, "widget_m"

    .line 460
    :goto_3
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    iget v1, p0, Lcom/ss/android/article/base/feature/g/d;->m:I

    const-string v2, "__all__"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;-><init>(ILjava/lang/String;ZJJIZZLjava/lang/String;Ljava/lang/String;)V

    .line 462
    new-instance v1, Lcom/ss/android/article/base/feature/feed/presenter/o;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/g/d;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/g/d;->j:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/feed/presenter/o;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)V

    .line 463
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/presenter/o;->g()V

    goto :goto_0

    .line 445
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 459
    :cond_6
    const-string v11, "widget"

    goto :goto_3

    :cond_7
    move v3, v0

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/g/d;->c()V

    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/g/d;->a(Z)V

    .line 273
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->j:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/d;->h:Landroid/content/Context;

    const-class v2, Lcom/ss/android/article/base/app/ArticleWidgetClientService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    const-string v1, "android.appwidget.action.WidgetClientService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v1, "action_type"

    const/16 v2, 0x68

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    const-string v1, "ssarticleaction://actiontype/104"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 174
    invoke-static {p1, v3, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 176
    :try_start_0
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 178
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;IIILcom/dianxinos/launcher2/dxwidget/c;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/g/d;->a(Z)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/g/d;->a()I

    move-result v0

    .line 143
    if-eq v0, p4, :cond_2

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, p5, p2, v0}, Lcom/ss/android/article/base/feature/g/d;->a(Lcom/dianxinos/launcher2/dxwidget/c;II)V

    goto :goto_0

    .line 147
    :cond_2
    add-int/lit8 v1, p3, 0x1

    .line 148
    if-ge v1, v0, :cond_0

    .line 150
    invoke-virtual {p0, p5, p2, v1}, Lcom/ss/android/article/base/feature/g/d;->a(Lcom/dianxinos/launcher2/dxwidget/c;II)V

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 277
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/g/d;->k:J

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/d;->h:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/g/d;->e(Landroid/content/Context;)V

    .line 279
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 186
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/g/d;->k:J

    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 187
    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/g/d;->a(Landroid/content/Context;J)V

    .line 192
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/g/d;->e(Landroid/content/Context;)V

    .line 190
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v6, v6}, Lcom/ss/android/article/base/feature/g/d;->a(ZZZ)V

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 315
    sget v0, Lcom/ss/android/article/news/R$layout;->article_appwidget:I

    return v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    .line 196
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ss/android/article/base/feature/g/d;->a(Landroid/content/Context;JZ)V

    .line 197
    return-void
.end method

.method e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1499700

    add-long/2addr v0, v2

    .line 243
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/g/d;->a(Landroid/content/Context;J)V

    .line 244
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 263
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/d;->h:Landroid/content/Context;

    const-class v2, Lcom/ss/android/article/base/app/ArticleWidgetClientService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    const-string v1, "android.appwidget.action.WidgetClientService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string v1, "ssarticleaction://actiontype/105"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 266
    const-string v1, "action_type"

    const/16 v2, 0x69

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/d;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 268
    return-void
.end method
