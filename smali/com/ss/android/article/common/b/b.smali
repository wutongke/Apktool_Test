.class public Lcom/ss/android/article/common/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/ss/android/article/common/b/b;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/common/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/bytedance/article/common/utility/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/e",
            "<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/b/b;->a:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/b/b;->b:Ljava/util/List;

    .line 24
    new-instance v0, Lcom/bytedance/article/common/utility/collection/e;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/b/b;->e:Lcom/bytedance/article/common/utility/collection/e;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/b/b;->f:Landroid/os/Handler;

    .line 28
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/b/b;->b(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/common/b/b;)Lcom/bytedance/article/common/utility/collection/e;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/article/common/b/b;->e:Lcom/bytedance/article/common/utility/collection/e;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/article/common/b/b;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/ss/android/article/common/b/b;->c:Lcom/ss/android/article/common/b/b;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/ss/android/article/common/b/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/common/b/b;->c:Lcom/ss/android/article/common/b/b;

    .line 35
    :cond_0
    sget-object v0, Lcom/ss/android/article/common/b/b;->c:Lcom/ss/android/article/common/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/common/b/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/b/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/common/b/a;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/common/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :cond_0
    const/16 v0, 0x8

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "bucket_id"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "picasa_id"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "_display_name"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "title"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "_size"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "bucket_display_name"

    aput-object v1, v2, v0

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/common/b/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "datetaken desc"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    new-instance v2, Lcom/ss/android/article/common/b/a;

    invoke-direct {v2}, Lcom/ss/android/article/common/b/a;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/common/b/b;->d:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->all_image:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/article/common/b/a;->a:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/article/common/b/a;->b:Ljava/util/List;

    .line 81
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 83
    const-string v0, "bucket_display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 86
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-static {v5}, Lcom/bytedance/article/common/utility/io/FileUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_2
    :goto_1
    return-object p1

    .line 90
    :cond_3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v6, Lcom/ss/android/article/common/b/a;

    invoke-direct {v6}, Lcom/ss/android/article/common/b/a;-><init>()V

    .line 93
    iput-object v0, v6, Lcom/ss/android/article/common/b/a;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 95
    if-ltz v0, :cond_4

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/b/a;

    .line 97
    iget-object v0, v0, Lcom/ss/android/article/common/b/a;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_2
    iget-object v0, v2, Lcom/ss/android/article/common/b/a;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 99
    :cond_4
    :try_start_1
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/ss/android/article/common/b/a;->b:Ljava/util/List;

    .line 101
    iget-object v0, v6, Lcom/ss/android/article/common/b/a;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic b(Lcom/ss/android/article/common/b/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/article/common/b/b;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/b/b;->d:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lcom/bytedance/article/common/utility/b/c;

    new-instance v1, Lcom/ss/android/article/common/b/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/common/b/c;-><init>(Lcom/ss/android/article/common/b/b;)V

    const-string v2, "LoadImageThread"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/b/c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/b/c;->a()V

    .line 65
    return-void
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/article/common/b/b;->e:Lcom/bytedance/article/common/utility/collection/e;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/e;->a(Landroid/database/DataSetObserver;)V

    .line 44
    return-void
.end method

.method public b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/common/b/b;->e:Lcom/bytedance/article/common/utility/collection/e;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/e;->b(Landroid/database/DataSetObserver;)V

    .line 48
    return-void
.end method
