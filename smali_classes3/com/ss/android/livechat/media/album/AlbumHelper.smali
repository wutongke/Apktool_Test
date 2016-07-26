.class public Lcom/ss/android/livechat/media/album/AlbumHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/media/album/AlbumHelper$1;,
        Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;,
        Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;,
        Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;,
        Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;,
        Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;

.field private static h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    const-class v0, Lcom/ss/android/livechat/media/album/AlbumHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/media/album/AlbumHelper;->a:Ljava/lang/String;

    .line 57
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/ss/android/livechat/media/album/AlbumHelper;->b:Landroid/net/Uri;

    .line 58
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/ss/android/livechat/media/album/AlbumHelper;->c:Landroid/net/Uri;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/livechat/media/album/AlbumHelper;->d:Ljava/util/HashMap;

    .line 75
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "bucket_id"

    aput-object v1, v0, v3

    const-string v1, "bucket_display_name"

    aput-object v1, v0, v4

    const-string v1, "datetaken"

    aput-object v1, v0, v5

    const-string v1, "_data"

    aput-object v1, v0, v6

    const-string v1, "_display_name"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "count(*)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/livechat/media/album/AlbumHelper;->e:[Ljava/lang/String;

    .line 78
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "bucket_id"

    aput-object v1, v0, v3

    const-string v1, "bucket_display_name"

    aput-object v1, v0, v4

    const-string v1, "datetaken"

    aput-object v1, v0, v5

    const-string v1, "_data"

    aput-object v1, v0, v6

    const-string v1, "_display_name"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "count(*)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/livechat/media/album/AlbumHelper;->f:[Ljava/lang/String;

    .line 81
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "datetaken"

    aput-object v1, v0, v5

    sput-object v0, Lcom/ss/android/livechat/media/album/AlbumHelper;->g:[Ljava/lang/String;

    .line 83
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "mime_type"

    aput-object v1, v0, v5

    const-string v1, "duration"

    aput-object v1, v0, v6

    const-string v1, "_size"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "resolution"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "datetaken"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/livechat/media/album/AlbumHelper;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 802
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 803
    const-string v1, "video/"

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 804
    const-string v2, "mime_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    const-string v1, "_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    const-string v1, "duration"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 807
    const-string v1, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 808
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/ss/android/livechat/media/album/AlbumHelper;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;
    .locals 4

    .prologue
    .line 812
    new-instance v0, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    invoke-direct {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;-><init>()V

    .line 815
    :try_start_0
    const-string v1, "_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->setImagePath(Ljava/lang/String;)V

    .line 816
    const-string v1, "datetaken"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->setDateTaken(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    :goto_0
    return-object v0

    .line 818
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;
    .locals 4

    .prologue
    .line 825
    new-instance v0, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-direct {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;-><init>()V

    .line 828
    :try_start_0
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->setId(I)V

    .line 829
    const-string v1, "_data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->setVideoPath(Ljava/lang/String;)V

    .line 830
    const-string v1, "mime_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->setMimeType(Ljava/lang/String;)V

    .line 831
    const-string v1, "duration"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->setDuration(J)V

    .line 832
    const-string v1, "_size"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->setSize(J)V

    .line 833
    const-string v1, "resolution"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->setResolution(Ljava/lang/String;)V

    .line 834
    const-string v1, "datetaken"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->setDateTaken(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    :goto_0
    return-object v0

    .line 836
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0xea60

    .line 1016
    div-long v0, p0, v2

    .line 1017
    rem-long v2, p0, v2

    div-long/2addr v2, v4

    .line 1018
    rem-long v4, p0, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 1020
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "00"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1021
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 1022
    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-lez v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1023
    invoke-virtual {v6, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1024
    invoke-virtual {v6, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1026
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1022
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 623
    invoke-static {p0, v2}, Lcom/ss/android/livechat/media/album/AlbumHelper;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 624
    invoke-static {p0, v2}, Lcom/ss/android/livechat/media/album/AlbumHelper;->b(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v3

    .line 627
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 628
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    .line 629
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    .line 630
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getId()I

    move-result v7

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getId()I

    move-result v8

    if-ne v7, v8, :cond_0

    .line 631
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getCount()I

    move-result v7

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getCount()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setCount(I)V

    goto :goto_1

    .line 634
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 636
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 638
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 642
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    .line 643
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 644
    goto :goto_2

    .line 645
    :cond_3
    invoke-static {p0, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper;->g(Landroid/content/Context;I)Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    move-result-object v0

    .line 646
    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 650
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    .line 651
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getCount()I

    move-result v0

    add-int/2addr v2, v0

    .line 652
    goto :goto_3

    .line 653
    :cond_4
    invoke-static {p0, v2}, Lcom/ss/android/livechat/media/album/AlbumHelper;->f(Landroid/content/Context;I)Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    move-result-object v0

    .line 654
    const/4 v1, 0x1

    invoke-interface {v5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 656
    return-object v5
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 442
    if-lez p1, :cond_0

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    sget-object v1, Lcom/ss/android/livechat/media/album/AlbumHelper;->c:Landroid/net/Uri;

    sget-object v2, Lcom/ss/android/livechat/media/album/AlbumHelper;->h:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "datetaken DESC"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/ss/android/livechat/media/album/AlbumHelper;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 446
    :cond_0
    return-object v3
.end method

.method private static a(Landroid/content/Context;IZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 703
    if-eqz p2, :cond_1

    move-object v3, v6

    .line 704
    :goto_0
    if-eqz p2, :cond_2

    move-object v4, v6

    .line 707
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/ss/android/livechat/media/album/AlbumHelper;->b:Landroid/net/Uri;

    sget-object v2, Lcom/ss/android/livechat/media/album/AlbumHelper;->g:[Ljava/lang/String;

    const-string v5, "datetaken DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 712
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 713
    if-eqz v6, :cond_4

    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 715
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    .line 716
    invoke-static {p0, v6}, Lcom/ss/android/livechat/media/album/AlbumHelper;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    move-result-object v1

    .line 718
    invoke-virtual {v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/livechat/media/album/AlbumHelper;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 719
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_3

    .line 703
    :cond_1
    const-string v3, "bucket_id = ?"

    goto :goto_0

    .line 704
    :cond_2
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    goto :goto_1

    .line 722
    :cond_3
    sget-object v1, Lcom/ss/android/livechat/media/album/AlbumHelper;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAll = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", image num = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", spend time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 726
    :cond_4
    return-object v0

    .line 708
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    const/4 v6, 0x0

    .line 420
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 426
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 427
    if-eqz v0, :cond_2

    .line 428
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 429
    invoke-static {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper;->a(Landroid/database/Cursor;)Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    move-result-object v2

    .line 431
    invoke-virtual {v2}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/livechat/b/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 432
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 421
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    .line 435
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 438
    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 517
    .line 519
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/ss/android/livechat/media/album/AlbumHelper;->b:Landroid/net/Uri;

    sget-object v2, Lcom/ss/android/livechat/media/album/AlbumHelper;->e:[Ljava/lang/String;

    const-string v3, "1) GROUP BY 1,(2"

    const/4 v4, 0x0

    const-string v5, "MAX(datetaken) DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 526
    :goto_0
    if-eqz v1, :cond_3

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 529
    invoke-static {v1}, Lcom/ss/android/livechat/media/album/AlbumHelper;->b(Landroid/database/Cursor;)Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    move-result-object v2

    .line 530
    invoke-virtual {v2}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 531
    if-eqz p1, :cond_0

    .line 532
    sget-object v3, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->IMAGE:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    invoke-virtual {v2, v3}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setBucketType(Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;)V

    .line 534
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 520
    :catch_0
    move-exception v0

    move-object v1, v7

    goto :goto_0

    .line 537
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    .line 542
    :goto_2
    if-eqz p1, :cond_6

    .line 544
    new-instance v3, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    invoke-direct {v3}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;-><init>()V

    .line 545
    sget-object v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->IMAGE_ALL:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    invoke-virtual {v3, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setBucketType(Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;)V

    .line 546
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->album_bucket_title_image:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setName(Ljava/lang/String;)V

    .line 548
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v6

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    .line 549
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 550
    goto :goto_3

    .line 539
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 551
    :cond_4
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 553
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setImgPath(Ljava/lang/String;)V

    .line 555
    :cond_5
    invoke-virtual {v3, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setCount(I)V

    .line 556
    invoke-interface {v2, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 559
    :cond_6
    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/io/File;)V
    .locals 6

    .prologue
    .line 1148
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1150
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1151
    const-string v2, "title"

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    const-string v2, "_display_name"

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    const-string v2, "description"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    const-string v2, "date_added"

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1155
    const-string v2, "datetaken"

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1156
    const-string v2, "date_modified"

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1157
    const-string v0, "mime_type"

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    const-string v0, "orientation"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1159
    const-string v0, "_data"

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 1163
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1164
    const-string v3, "bucket_id"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1165
    const-string v2, "bucket_display_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1168
    const-string v2, "_data=?"

    .line 1169
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1170
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1171
    if-nez v2, :cond_0

    .line 1172
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1174
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 965
    if-eqz p0, :cond_1

    .line 966
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".3gp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 968
    :cond_1
    return v0
.end method

.method private static b(Landroid/database/Cursor;)Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;
    .locals 3

    .prologue
    .line 843
    new-instance v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    invoke-direct {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;-><init>()V

    .line 847
    :try_start_0
    const-string v1, "count(*)"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 848
    if-lez v1, :cond_0

    .line 849
    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setCount(I)V

    .line 850
    const-string v1, "bucket_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setId(I)V

    .line 851
    const-string v1, "bucket_display_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setName(Ljava/lang/String;)V

    .line 855
    const-string v1, "_data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 859
    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setImgPath(Ljava/lang/String;)V

    .line 862
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 863
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/livechat/b/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 864
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    :cond_0
    :goto_0
    return-object v0

    .line 868
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 694
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper;->a(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 501
    if-lez p1, :cond_0

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    sget-object v1, Lcom/ss/android/livechat/media/album/AlbumHelper;->b:Landroid/net/Uri;

    sget-object v2, Lcom/ss/android/livechat/media/album/AlbumHelper;->g:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "datetaken DESC"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/ss/android/livechat/media/album/AlbumHelper;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 505
    :cond_0
    return-object v3
.end method

.method private static b(Landroid/content/Context;IZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 746
    if-eqz p2, :cond_1

    move-object v3, v6

    .line 747
    :goto_0
    if-eqz p2, :cond_2

    move-object v4, v6

    .line 750
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/ss/android/livechat/media/album/AlbumHelper;->c:Landroid/net/Uri;

    sget-object v2, Lcom/ss/android/livechat/media/album/AlbumHelper;->h:[Ljava/lang/String;

    const-string v5, "datetaken DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 756
    :goto_2
    if-eqz v6, :cond_4

    .line 757
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 758
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    .line 759
    invoke-static {v6}, Lcom/ss/android/livechat/media/album/AlbumHelper;->a(Landroid/database/Cursor;)Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    move-result-object v1

    .line 761
    # getter for: Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->videoPath:Ljava/lang/String;
    invoke-static {v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->access$100(Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    # getter for: Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->videoPath:Ljava/lang/String;
    invoke-static {v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->access$100(Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/livechat/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 762
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_3

    .line 746
    :cond_1
    const-string v3, "bucket_id = ?"

    goto :goto_0

    .line 747
    :cond_2
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    goto :goto_1

    .line 765
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 769
    :goto_4
    return-object v0

    .line 767
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 751
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 452
    const/4 v6, 0x0

    .line 454
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 460
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 461
    if-eqz v0, :cond_2

    .line 462
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 463
    invoke-static {p0, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->getImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/livechat/b/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 466
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 455
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    .line 469
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 472
    :cond_2
    return-object v1
.end method

.method public static b(Landroid/content/Context;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 570
    .line 572
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/ss/android/livechat/media/album/AlbumHelper;->c:Landroid/net/Uri;

    sget-object v2, Lcom/ss/android/livechat/media/album/AlbumHelper;->f:[Ljava/lang/String;

    const-string v3, "1) GROUP BY 1,(2"

    const/4 v4, 0x0

    const-string v5, "MAX(datetaken) DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 579
    :goto_0
    if-eqz v1, :cond_3

    .line 580
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 582
    invoke-static {v1}, Lcom/ss/android/livechat/media/album/AlbumHelper;->c(Landroid/database/Cursor;)Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    move-result-object v2

    .line 583
    invoke-virtual {v2}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 584
    if-eqz p1, :cond_0

    .line 585
    sget-object v3, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->VIDEO:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    invoke-virtual {v2, v3}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setBucketType(Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;)V

    .line 587
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 573
    :catch_0
    move-exception v0

    move-object v1, v7

    goto :goto_0

    .line 590
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    .line 595
    :goto_2
    if-eqz p1, :cond_6

    .line 597
    new-instance v3, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    invoke-direct {v3}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;-><init>()V

    .line 598
    sget-object v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->VIDEO_ALL:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    invoke-virtual {v3, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setBucketType(Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;)V

    .line 599
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->album_bucket_title_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setName(Ljava/lang/String;)V

    .line 601
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v6

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    .line 602
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 603
    goto :goto_3

    .line 592
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 604
    :cond_4
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 606
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setImgPath(Ljava/lang/String;)V

    .line 608
    :cond_5
    invoke-virtual {v3, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setCount(I)V

    .line 609
    invoke-interface {v2, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 612
    :cond_6
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1131
    const/4 v0, 0x0

    .line 1132
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/ss/android/livechat/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1133
    const/4 v0, 0x1

    .line 1135
    :cond_0
    return v0
.end method

.method private static c(Landroid/database/Cursor;)Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;
    .locals 3

    .prologue
    .line 876
    new-instance v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    invoke-direct {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;-><init>()V

    .line 878
    :try_start_0
    const-string v1, "count(*)"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 879
    if-lez v1, :cond_0

    .line 880
    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setCount(I)V

    .line 881
    const-string v1, "bucket_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setId(I)V

    .line 882
    const-string v1, "bucket_display_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setName(Ljava/lang/String;)V

    .line 886
    const-string v1, "_data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 890
    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setImgPath(Ljava/lang/String;)V

    .line 893
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 894
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/livechat/b/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 895
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    :cond_0
    :goto_0
    return-object v0

    .line 899
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 737
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper;->b(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 698
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper;->a(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 794
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 795
    invoke-static {p0}, Lcom/ss/android/livechat/media/album/AlbumHelper;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 796
    invoke-static {p0}, Lcom/ss/android/livechat/media/album/AlbumHelper;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 797
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 798
    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 741
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper;->b(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 780
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 781
    invoke-static {p0, p1}, Lcom/ss/android/livechat/media/album/AlbumHelper;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 782
    invoke-static {p0, p1}, Lcom/ss/android/livechat/media/album/AlbumHelper;->d(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 783
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 784
    return-object v0
.end method

.method private static f(Landroid/content/Context;I)Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;
    .locals 3

    .prologue
    .line 661
    new-instance v1, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    invoke-direct {v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;-><init>()V

    .line 662
    sget-object v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->VIDEO_ALL:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setBucketType(Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;)V

    .line 663
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->album_bucket_title_video:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setName(Ljava/lang/String;)V

    .line 664
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 666
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setImgPath(Ljava/lang/String;)V

    .line 668
    :cond_0
    const/16 v0, 0x1001

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setId(I)V

    .line 669
    invoke-virtual {v1, p1}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setCount(I)V

    .line 670
    return-object v1
.end method

.method private static g(Landroid/content/Context;I)Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;
    .locals 3

    .prologue
    .line 675
    new-instance v1, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    invoke-direct {v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;-><init>()V

    .line 676
    sget-object v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;->MEDIA_ALL:Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setBucketType(Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;)V

    .line 677
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->album_bucket_title_media:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setName(Ljava/lang/String;)V

    .line 678
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 680
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setImgPath(Ljava/lang/String;)V

    .line 682
    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setId(I)V

    .line 683
    invoke-virtual {v1, p1}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setCount(I)V

    .line 684
    return-object v1
.end method
