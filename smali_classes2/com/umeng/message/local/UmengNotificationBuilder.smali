.class public Lcom/umeng/message/local/UmengNotificationBuilder;
.super Ljava/lang/Object;
.source "UmengNotificationBuilder.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/lang/String; = null

.field private static final b:I = 0x40

.field private static final c:Ljava/lang/String; = "umeng_push_notification_default_large_icon"

.field private static final d:Ljava/lang/String; = "umeng_push_notification_default_small_icon"

.field private static final e:Ljava/lang/String; = "umeng_push_notification_default_sound"

.field private static final f:Ljava/lang/String; = "id"

.field private static final g:Ljava/lang/String; = "localnotification_id"

.field private static final h:Ljava/lang/String; = "flags"

.field private static final i:Ljava/lang/String; = "defaults"

.field private static final j:Ljava/lang/String; = "smallicon_drawable"

.field private static final k:Ljava/lang/String; = "largeicon_drawable"

.field private static final l:Ljava/lang/String; = "sound_drawable"

.field private static final m:Ljava/lang/String; = "play_vibrate"

.field private static final n:Ljava/lang/String; = "play_lights"

.field private static final o:Ljava/lang/String; = "play_sound"

.field private static final p:Ljava/lang/String; = "screen_on"

.field private static final q:Ljava/lang/String; = "layout_id"

.field private static final r:Ljava/lang/String; = "layout_title_id"

.field private static final s:Ljava/lang/String; = "layout_content_id"

.field private static final serialVersionUID:J = -0x1fd4c50f88c9a270L

.field private static final t:Ljava/lang/String; = "layout_icon_id"

.field private static final u:Ljava/lang/String; = "layout_icon_drawable_id"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/umeng/message/local/UmengNotificationBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/local/UmengNotificationBuilder;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {}, Lcom/umeng/message/proguard/g;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->v:Ljava/lang/String;

    .line 84
    const/16 v0, 0x10

    iput v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->x:I

    .line 85
    iput-boolean v1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->C:Z

    .line 86
    iput-boolean v1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->D:Z

    .line 87
    iput-boolean v1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->E:Z

    .line 88
    iput-boolean v1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->F:Z

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->K:I

    iput v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->J:I

    iput v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->I:I

    iput v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->H:I

    iput v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->G:I

    .line 90
    return-void
.end method

.method constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    if-eqz p1, :cond_0

    .line 110
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->v:Ljava/lang/String;

    .line 111
    const-string v0, "localnotification_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->w:Ljava/lang/String;

    .line 112
    const-string v0, "flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->x:I

    .line 113
    const-string v0, "defaults"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->y:I

    .line 114
    const-string v0, "smallicon_drawable"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->z:Ljava/lang/String;

    .line 115
    const-string v0, "largeicon_drawable"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->A:Ljava/lang/String;

    .line 116
    const-string v0, "sound_drawable"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->B:Ljava/lang/String;

    .line 117
    const-string v0, "play_vibrate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 118
    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->C:Z

    .line 119
    const-string v0, "play_lights"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 120
    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->D:Z

    .line 121
    const-string v0, "play_sound"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 122
    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->E:Z

    .line 123
    const-string v0, "screen_on"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 124
    if-ne v0, v1, :cond_4

    :goto_3
    iput-boolean v1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->F:Z

    .line 125
    const-string v0, "layout_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->G:I

    .line 126
    const-string v0, "layout_title_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->H:I

    .line 127
    const-string v0, "layout_content_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->I:I

    .line 128
    const-string v0, "layout_icon_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->J:I

    .line 129
    const-string v0, "layout_icon_drawable_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->K:I

    .line 131
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 118
    goto :goto_0

    :cond_2
    move v0, v2

    .line 120
    goto :goto_1

    :cond_3
    move v0, v2

    .line 122
    goto :goto_2

    :cond_4
    move v1, v2

    .line 124
    goto :goto_3
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {}, Lcom/umeng/message/proguard/g;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->v:Ljava/lang/String;

    .line 94
    const/16 v0, 0x10

    iput v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->x:I

    .line 95
    iput-boolean v1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->C:Z

    .line 96
    iput-boolean v1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->D:Z

    .line 97
    iput-boolean v1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->E:Z

    .line 98
    iput-boolean v1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->F:Z

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->K:I

    iput v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->J:I

    iput v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->I:I

    iput v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->H:I

    iput v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->G:I

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iput-object p1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->w:Ljava/lang/String;

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->w:Ljava/lang/String;

    .line 104
    sget-object v0, Lcom/umeng/message/local/UmengNotificationBuilder;->a:Ljava/lang/String;

    const-string v1, "localNotificationId is null"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 224
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 225
    const-class v1, Lcom/umeng/message/NotificationProxyBroadcastReceiver;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 226
    const-string v1, "ACTION"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    const/high16 v2, 0x10000000

    .line 230
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 234
    return-object v0
.end method

.method private b(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lcom/umeng/message/local/UmengNotificationBuilder;->f(Landroid/content/Context;)Z

    move-result v1

    .line 241
    if-eqz v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 245
    :cond_1
    iget-boolean v1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->C:Z

    if-eqz v1, :cond_2

    .line 246
    iget v1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->y:I

    or-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    .line 247
    :cond_2
    iget-boolean v1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->D:Z

    if-eqz v1, :cond_3

    .line 248
    iget v1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->y:I

    or-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    .line 249
    :cond_3
    iget-boolean v1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->E:Z

    if-eqz v1, :cond_4

    .line 250
    iget v1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->y:I

    or-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 251
    :cond_4
    iget-boolean v1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->F:Z

    if-eqz v1, :cond_0

    .line 252
    invoke-direct {p0, p1}, Lcom/umeng/message/local/UmengNotificationBuilder;->g(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 259
    const/4 v1, -0x1

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-static {p1}, Lcom/umeng/common/message/c;->a(Landroid/content/Context;)Lcom/umeng/common/message/c;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/umeng/common/message/c;->c(Ljava/lang/String;)I

    move-result v1

    .line 264
    :cond_0
    if-gez v1, :cond_1

    .line 265
    invoke-static {p1}, Lcom/umeng/common/message/c;->a(Landroid/content/Context;)Lcom/umeng/common/message/c;

    move-result-object v0

    const-string v2, "umeng_push_notification_default_small_icon"

    invoke-virtual {v0, v2}, Lcom/umeng/common/message/c;->c(Ljava/lang/String;)I

    move-result v1

    .line 267
    :cond_1
    if-gez v1, :cond_3

    .line 268
    sget-object v0, Lcom/umeng/message/local/UmengNotificationBuilder;->a:Ljava/lang/String;

    const-string v2, "no custom notificaiton icon, fail back to app icon."

    invoke-static {v0, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    if-gez v0, :cond_2

    .line 272
    :try_start_1
    sget-object v1, Lcom/umeng/message/local/UmengNotificationBuilder;->a:Ljava/lang/String;

    const-string v2, "Cann\'t find appropriate icon for notification, please make sure you have specified an icon for this notification or the app has defined an icon."

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    :cond_2
    :goto_1
    return v0

    .line 274
    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 275
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 274
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 282
    .line 284
    if-nez v0, :cond_4

    .line 285
    const/4 v1, -0x1

    .line 287
    :try_start_0
    iget-object v2, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 288
    invoke-static {p1}, Lcom/umeng/common/message/c;->a(Landroid/content/Context;)Lcom/umeng/common/message/c;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/common/message/c;->c(Ljava/lang/String;)I

    move-result v1

    .line 290
    :cond_0
    if-gez v1, :cond_1

    .line 291
    invoke-static {p1}, Lcom/umeng/common/message/c;->a(Landroid/content/Context;)Lcom/umeng/common/message/c;

    move-result-object v1

    const-string v2, "umeng_push_notification_default_large_icon"

    invoke-virtual {v1, v2}, Lcom/umeng/common/message/c;->c(Ljava/lang/String;)I

    move-result v1

    .line 293
    :cond_1
    if-lez v1, :cond_4

    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    .line 297
    :goto_0
    if-eqz v2, :cond_2

    .line 299
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_3

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x1050006

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 304
    :goto_1
    const/4 v3, 0x1

    invoke-static {v2, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 312
    :cond_2
    :goto_2
    return-object v0

    .line 302
    :cond_3
    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lcom/umeng/message/proguard/i;->a(F)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_1

    .line 308
    :catch_0
    move-exception v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method private e(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 316
    .line 319
    const/4 v1, -0x1

    .line 321
    :try_start_0
    iget-object v2, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 322
    invoke-static {p1}, Lcom/umeng/common/message/c;->a(Landroid/content/Context;)Lcom/umeng/common/message/c;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/common/message/c;->h(Ljava/lang/String;)I

    move-result v1

    .line 324
    :cond_0
    if-gez v1, :cond_1

    .line 325
    invoke-static {p1}, Lcom/umeng/common/message/c;->a(Landroid/content/Context;)Lcom/umeng/common/message/c;

    move-result-object v1

    const-string v2, "umeng_push_notification_default_sound"

    invoke-virtual {v1, v2}, Lcom/umeng/common/message/c;->h(Ljava/lang/String;)I

    move-result v1

    .line 327
    :cond_1
    if-lez v1, :cond_3

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 330
    :goto_0
    if-eqz v1, :cond_2

    .line 331
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 338
    :cond_2
    :goto_1
    return-object v0

    .line 335
    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private f(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 342
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 343
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 345
    mul-int/lit8 v0, v3, 0x3c

    add-int/2addr v0, v4

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v5

    .line 346
    invoke-virtual {v5}, Lcom/umeng/message/PushAgent;->getNoDisturbStartHour()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    .line 348
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/umeng/message/PushAgent;->getNoDisturbStartMinute()I

    move-result v6

    add-int/2addr v5, v6

    if-lt v0, v5, :cond_1

    move v0, v1

    .line 350
    :goto_0
    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v4

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v4

    .line 351
    invoke-virtual {v4}, Lcom/umeng/message/PushAgent;->getNoDisturbEndHour()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    .line 353
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umeng/message/PushAgent;->getNoDisturbEndMinute()I

    move-result v5

    add-int/2addr v4, v5

    if-gt v3, v4, :cond_2

    move v3, v1

    .line 356
    :goto_1
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/message/PushAgent;->getNoDisturbEndHour()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    .line 358
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umeng/message/PushAgent;->getNoDisturbEndMinute()I

    move-result v5

    add-int/2addr v4, v5

    .line 359
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umeng/message/PushAgent;->getNoDisturbStartHour()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    .line 361
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/umeng/message/PushAgent;->getNoDisturbStartMinute()I

    move-result v6

    add-int/2addr v5, v6

    if-lt v4, v5, :cond_3

    move v4, v1

    .line 362
    :goto_2
    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 364
    :cond_0
    :goto_3
    return v1

    :cond_1
    move v0, v2

    .line 348
    goto :goto_0

    :cond_2
    move v3, v2

    .line 353
    goto :goto_1

    :cond_3
    move v4, v2

    .line 361
    goto :goto_2

    :cond_4
    move v1, v2

    .line 362
    goto :goto_3

    :cond_5
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    move v1, v2

    goto :goto_3
.end method

.method private g(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "Wakelock"
        }
    .end annotation

    .prologue
    .line 370
    :try_start_0
    const-string v0, "power"

    .line 371
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 372
    const/4 v1, 0x0

    .line 376
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-lt v2, v3, :cond_1

    .line 377
    new-instance v1, Lcom/umeng/message/local/UmengNotificationBuilder$1;

    invoke-direct {v1, p0, v0}, Lcom/umeng/message/local/UmengNotificationBuilder$1;-><init>(Lcom/umeng/message/local/UmengNotificationBuilder;Landroid/os/PowerManager;)V

    .line 381
    invoke-virtual {v1}, Lcom/umeng/message/local/UmengNotificationBuilder$1;->a()Z

    move-result v1

    .line 387
    :goto_0
    sget-object v2, Lcom/umeng/message/local/UmengNotificationBuilder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screen on................................."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    if-nez v1, :cond_0

    .line 391
    const v1, 0x30000006

    const-string v2, "MyLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 394
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 399
    :cond_0
    :goto_1
    return-void

    .line 384
    :cond_1
    sget-object v2, Lcom/umeng/message/local/UmengNotificationBuilder;->a:Ljava/lang/String;

    const-string v3, "android os version < 7, skip checking screen on status"

    invoke-static {v2, v3}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public builder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 7

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 135
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/umeng/message/local/UmengNotificationBuilder;->c(Landroid/content/Context;)I

    move-result v2

    .line 139
    sget-object v3, Lcom/umeng/message/local/UmengNotificationBuilder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v3, Lcom/umeng/message/local/UmengNotificationBuilder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "smallIconId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-lez v2, :cond_4

    .line 143
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 147
    invoke-direct {p0, p1}, Lcom/umeng/message/local/UmengNotificationBuilder;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 149
    iget v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->x:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 151
    :goto_0
    sget-object v4, Lcom/umeng/message/local/UmengNotificationBuilder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "flags="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->x:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v4, Lcom/umeng/message/local/UmengNotificationBuilder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isAutoCancel="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget v4, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->G:I

    if-lez v4, :cond_0

    iget v4, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->H:I

    if-lez v4, :cond_0

    iget v4, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->I:I

    if-lez v4, :cond_0

    iget v4, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->J:I

    if-lez v4, :cond_0

    iget v4, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->K:I

    if-gtz v4, :cond_6

    .line 156
    :cond_0
    if-eqz v3, :cond_1

    .line 157
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 159
    :cond_1
    invoke-virtual {v1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 160
    invoke-virtual {v2, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 162
    new-instance v0, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 163
    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    .line 164
    invoke-virtual {v0, p3}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    .line 165
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 167
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 181
    :goto_1
    invoke-direct {p0, p1}, Lcom/umeng/message/local/UmengNotificationBuilder;->b(Landroid/content/Context;)I

    move-result v1

    .line 182
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    .line 183
    invoke-direct {p0, p1}, Lcom/umeng/message/local/UmengNotificationBuilder;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    iput-object v2, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 186
    :cond_2
    if-eqz v2, :cond_3

    .line 187
    xor-int/lit8 v1, v1, 0x1

    .line 189
    :cond_3
    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 191
    invoke-direct {p0, p1}, Lcom/umeng/message/local/UmengNotificationBuilder;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 193
    :cond_4
    return-object v0

    .line 149
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 169
    :cond_6
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->G:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 170
    iget v5, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->H:I

    invoke-virtual {v4, v5, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 171
    iget v5, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->I:I

    invoke-virtual {v4, v5, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 172
    iget v5, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->K:I

    invoke-virtual {v4, v5, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 173
    iget v3, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->J:I

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 174
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 175
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 176
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 178
    iput-object v4, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1
.end method

.method public getContentValues()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 535
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 536
    const-string v1, "id"

    iget-object v2, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string v1, "localnotification_id"

    iget-object v2, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string v1, "flags"

    iget v2, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 539
    const-string v1, "defaults"

    iget v2, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 540
    const-string v1, "smallicon_drawable"

    iget-object v2, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string v1, "largeicon_drawable"

    iget-object v2, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string v1, "sound_drawable"

    iget-object v2, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const-string v1, "play_vibrate"

    iget-boolean v2, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->C:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 544
    const-string v1, "play_lights"

    iget-boolean v2, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 545
    const-string v1, "play_sound"

    iget-boolean v2, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->E:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 546
    const-string v1, "screen_on"

    iget-boolean v2, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->F:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 547
    const-string v1, "layout_id"

    iget v2, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 548
    const-string v1, "layout_title_id"

    iget v2, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 549
    const-string v1, "layout_content_id"

    iget v2, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 550
    const-string v1, "layout_icon_id"

    iget v2, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 551
    const-string v1, "layout_icon_drawable_id"

    iget v2, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->K:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 552
    return-object v0
.end method

.method public getDefaults()I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->y:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->x:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeIconDrawable()Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutContentId()I
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->I:I

    return v0
.end method

.method public getLayoutIconDrawableId()I
    .locals 1

    .prologue
    .line 471
    iget v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->K:I

    return v0
.end method

.method public getLayoutIconId()I
    .locals 1

    .prologue
    .line 463
    iget v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->J:I

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->G:I

    return v0
.end method

.method public getLayoutTitleId()I
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->H:I

    return v0
.end method

.method public getLocalNotificationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallIconDrawable()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getSoundDrawable()Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->B:Ljava/lang/String;

    return-object v0
.end method

.method public isPlayLights()Z
    .locals 1

    .prologue
    .line 511
    iget-boolean v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->D:Z

    return v0
.end method

.method public isPlaySound()Z
    .locals 1

    .prologue
    .line 519
    iget-boolean v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->E:Z

    return v0
.end method

.method public isPlayVibrate()Z
    .locals 1

    .prologue
    .line 503
    iget-boolean v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->C:Z

    return v0
.end method

.method public isScreenOn()Z
    .locals 1

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->F:Z

    return v0
.end method

.method public setDefaults(I)V
    .locals 0

    .prologue
    .line 427
    iput p1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->y:I

    .line 428
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .prologue
    .line 435
    iput p1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->x:I

    .line 436
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->v:Ljava/lang/String;

    .line 407
    return-void
.end method

.method public setLargeIconDrawable(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->A:Ljava/lang/String;

    .line 492
    return-void
.end method

.method public setLayoutContentId(I)V
    .locals 0

    .prologue
    .line 459
    iput p1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->I:I

    .line 460
    return-void
.end method

.method public setLayoutIconDrawableId(I)V
    .locals 0

    .prologue
    .line 475
    iput p1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->K:I

    .line 476
    return-void
.end method

.method public setLayoutIconId(I)V
    .locals 0

    .prologue
    .line 467
    iput p1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->J:I

    .line 468
    return-void
.end method

.method public setLayoutId(I)V
    .locals 0

    .prologue
    .line 443
    iput p1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->G:I

    .line 444
    return-void
.end method

.method public setLayoutTitleId(I)V
    .locals 0

    .prologue
    .line 451
    iput p1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->H:I

    .line 452
    return-void
.end method

.method public setLocalNotificationId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 414
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iput-object p1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->w:Ljava/lang/String;

    .line 420
    :goto_0
    return-void

    .line 417
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->w:Ljava/lang/String;

    .line 418
    sget-object v0, Lcom/umeng/message/local/UmengNotificationBuilder;->a:Ljava/lang/String;

    const-string v1, "localNotificationId is null"

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setPlayLights(Z)V
    .locals 0

    .prologue
    .line 515
    iput-boolean p1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->D:Z

    .line 516
    return-void
.end method

.method public setPlaySound(Z)V
    .locals 0

    .prologue
    .line 523
    iput-boolean p1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->E:Z

    .line 524
    return-void
.end method

.method public setPlayVibrate(Z)V
    .locals 0

    .prologue
    .line 507
    iput-boolean p1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->C:Z

    .line 508
    return-void
.end method

.method public setScreenOn(Z)V
    .locals 0

    .prologue
    .line 531
    iput-boolean p1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->F:Z

    .line 532
    return-void
.end method

.method public setSmallIconDrawable(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->z:Ljava/lang/String;

    .line 484
    return-void
.end method

.method public setSoundDrawable(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/umeng/message/local/UmengNotificationBuilder;->B:Ljava/lang/String;

    .line 500
    return-void
.end method

.method public showNotification(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 4

    .prologue
    .line 199
    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 201
    const v1, 0x132b531

    .line 203
    :try_start_1
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/PushAgent;->getDisplayNotificationNumber()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 204
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 214
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/umeng/message/proguard/g;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/umeng/message/proguard/g;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/PushAgent;->getNotificationOnForeground()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 216
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 221
    :cond_2
    :goto_1
    return-void

    .line 206
    :cond_3
    :try_start_3
    invoke-static {p1}, Lcom/umeng/message/proguard/g;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/umeng/message/proguard/g;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 207
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/PushAgent;->getNotificationOnForeground()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    :cond_4
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v2

    .line 212
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
