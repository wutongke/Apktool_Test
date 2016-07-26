.class public Lcom/ss/android/article/base/feature/app/image/imagechooser/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/base/feature/app/image/imagechooser/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
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

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->a:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->b:Ljava/util/List;

    .line 24
    new-instance v0, Lcom/bytedance/article/common/utility/collection/e;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->e:Lcom/bytedance/article/common/utility/collection/e;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->f:Landroid/os/Handler;

    .line 28
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->b(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/image/imagechooser/n;)Lcom/bytedance/article/common/utility/collection/e;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->e:Lcom/bytedance/article/common/utility/collection/e;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/image/imagechooser/n;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->c:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->c:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    .line 35
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->c:Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/image/imagechooser/n;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

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
            "Lcom/ss/android/article/base/feature/app/image/imagechooser/b;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/base/feature/app/image/imagechooser/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 68
    if-nez p1, :cond_0

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :cond_0
    const/16 v0, 0x8

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

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "datetaken desc"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    new-instance v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->d:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->all_image:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;->a:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;->b:Ljava/util/List;

    .line 78
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 80
    const-string v0, "bucket_display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 83
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-static {v5}, Lcom/bytedance/article/common/utility/io/FileUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 107
    :cond_3
    return-object p1

    .line 87
    :cond_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v6, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;

    invoke-direct {v6}, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;-><init>()V

    .line 90
    iput-object v0, v6, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 92
    if-ltz v0, :cond_5

    .line 93
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;

    .line 94
    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :goto_1
    iget-object v0, v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;->b:Ljava/util/List;

    .line 98
    iget-object v0, v6, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/app/image/imagechooser/n;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->d:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lcom/bytedance/article/common/utility/b/c;

    new-instance v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/o;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/o;-><init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/n;)V

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
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->e:Lcom/bytedance/article/common/utility/collection/e;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/e;->a(Landroid/database/DataSetObserver;)V

    .line 44
    return-void
.end method

.method public b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->e:Lcom/bytedance/article/common/utility/collection/e;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/e;->b(Landroid/database/DataSetObserver;)V

    .line 48
    return-void
.end method
