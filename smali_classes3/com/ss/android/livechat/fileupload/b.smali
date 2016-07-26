.class public Lcom/ss/android/livechat/fileupload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/livechat/fileupload/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/fileupload/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/ss/android/livechat/fileupload/b$a;

.field private c:I

.field private d:Lcom/ss/android/livechat/fileupload/a;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/io/File;

.field private i:Lcom/ss/android/livechat/fileupload/FileMessage;

.field private j:[Lcom/ss/android/common/http/f;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/ss/android/livechat/fileupload/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/fileupload/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/livechat/fileupload/FileMessage;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-array v0, v1, [Lcom/ss/android/common/http/f;

    iput-object v0, p0, Lcom/ss/android/livechat/fileupload/b;->j:[Lcom/ss/android/common/http/f;

    .line 52
    iput-boolean v1, p0, Lcom/ss/android/livechat/fileupload/b;->k:Z

    .line 55
    iput-object p1, p0, Lcom/ss/android/livechat/fileupload/b;->e:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/ss/android/livechat/fileupload/b;->i:Lcom/ss/android/livechat/fileupload/FileMessage;

    .line 57
    return-void
.end method

.method private static a(Ljava/io/File;I)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 135
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 136
    const/4 v0, 0x0

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    long-to-double v2, v2

    int-to-double v4, p1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 140
    if-lt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/livechat/fileupload/b;->b:Lcom/ss/android/livechat/fileupload/b$a;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ss/android/livechat/fileupload/b;->b:Lcom/ss/android/livechat/fileupload/b$a;

    invoke-interface {v0, p1}, Lcom/ss/android/livechat/fileupload/b$a;->a(I)V

    .line 170
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Lcom/ss/android/livechat/fileupload/c;

    invoke-direct {v0, p0, p2, p3}, Lcom/ss/android/livechat/fileupload/c;-><init>(Lcom/ss/android/livechat/fileupload/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/livechat/fileupload/b$a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/ss/android/livechat/fileupload/b;->b:Lcom/ss/android/livechat/fileupload/b$a;

    .line 174
    return-void
.end method

.method public a()Z
    .locals 13

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/livechat/fileupload/b;->i:Lcom/ss/android/livechat/fileupload/FileMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/fileupload/FileMessage;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/fileupload/b;->f:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/ss/android/livechat/fileupload/b;->i:Lcom/ss/android/livechat/fileupload/FileMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/fileupload/FileMessage;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/fileupload/b;->g:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/ss/android/livechat/fileupload/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/fileupload/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 66
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/livechat/fileupload/b;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/livechat/fileupload/b;->h:Ljava/io/File;

    .line 67
    iget-object v0, p0, Lcom/ss/android/livechat/fileupload/b;->h:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/livechat/fileupload/b;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_3
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/fileupload/b;->a(I)V

    .line 73
    new-instance v0, Lcom/ss/android/livechat/fileupload/a;

    iget-object v1, p0, Lcom/ss/android/livechat/fileupload/b;->h:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/ss/android/livechat/fileupload/a;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/ss/android/livechat/fileupload/b;->d:Lcom/ss/android/livechat/fileupload/a;

    .line 74
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/ss/android/livechat/fileupload/b;->i:Lcom/ss/android/livechat/fileupload/FileMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/fileupload/FileMessage;->getChunk()I

    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 77
    const v0, 0x7d000

    move v8, v0

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/ss/android/livechat/fileupload/b;->d:Lcom/ss/android/livechat/fileupload/a;

    invoke-virtual {v0, v8}, Lcom/ss/android/livechat/fileupload/a;->a(I)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/livechat/fileupload/b;->h:Ljava/io/File;

    invoke-static {v0, v8}, Lcom/ss/android/livechat/fileupload/b;->a(Ljava/io/File;I)I

    move-result v11

    .line 83
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v9, v1

    .line 85
    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/livechat/fileupload/b;->k:Z

    if-eqz v0, :cond_8

    if-ge v9, v11, :cond_8

    .line 86
    add-int/lit8 v0, v9, 0x1

    if-ne v0, v11, :cond_6

    const/4 v0, 0x1

    move v10, v0

    .line 87
    :goto_3
    mul-int v0, v9, v8

    .line 88
    iget-object v1, p0, Lcom/ss/android/livechat/fileupload/b;->d:Lcom/ss/android/livechat/fileupload/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/fileupload/a;->b(I)V

    .line 90
    add-int/lit8 v1, v9, 0x1

    mul-int/lit8 v1, v1, 0x50

    div-int/2addr v1, v11

    invoke-direct {p0, v1}, Lcom/ss/android/livechat/fileupload/b;->a(I)V

    .line 92
    iget-object v1, p0, Lcom/ss/android/livechat/fileupload/b;->d:Lcom/ss/android/livechat/fileupload/a;

    invoke-virtual {v1}, Lcom/ss/android/livechat/fileupload/a;->a()[B

    move-result-object v3

    .line 93
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 94
    const-string v1, "content-range"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v4, v3

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/livechat/fileupload/b;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v12, v1, v0}, Lcom/ss/android/livechat/fileupload/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :try_start_0
    array-length v0, v3

    iget-object v1, p0, Lcom/ss/android/livechat/fileupload/b;->g:Ljava/lang/String;

    const-string v2, "file"

    iget-object v4, p0, Lcom/ss/android/livechat/fileupload/b;->h:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/ss/android/livechat/fileupload/b;->j:[Lcom/ss/android/common/http/f;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/ss/android/http/legacy/b;

    invoke-interface {v12, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/ss/android/http/legacy/b;

    invoke-static/range {v0 .. v7}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;[Lcom/ss/android/common/http/f;[Lcom/ss/android/http/legacy/b;)Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    const-string v0, "success"

    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/livechat/fileupload/b;->c:I

    .line 105
    if-eqz v10, :cond_4

    .line 107
    sget-object v0, Lcom/ss/android/livechat/fileupload/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload file success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/fileupload/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v9

    :cond_5
    move v9, v0

    .line 126
    goto/16 :goto_2

    .line 86
    :cond_6
    const/4 v0, 0x0

    move v10, v0

    goto/16 :goto_3

    .line 110
    :cond_7
    iget v0, p0, Lcom/ss/android/livechat/fileupload/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/livechat/fileupload/b;->c:I

    .line 111
    iget v0, p0, Lcom/ss/android/livechat/fileupload/b;->c:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 112
    sget-object v0, Lcom/ss/android/livechat/fileupload/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload file failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/fileupload/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 117
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v9

    .line 118
    sget-object v2, Lcom/ss/android/livechat/fileupload/b;->a:Ljava/lang/String;

    const-string v3, "catch"

    invoke-static {v2, v3, v1}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    iget v1, p0, Lcom/ss/android/livechat/fileupload/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/livechat/fileupload/b;->c:I

    .line 121
    iget v1, p0, Lcom/ss/android/livechat/fileupload/b;->c:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_5

    .line 122
    sget-object v0, Lcom/ss/android/livechat/fileupload/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload file failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/fileupload/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 128
    :cond_8
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/fileupload/b;->a(I)V

    .line 130
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    move v8, v0

    goto/16 :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lcom/ss/android/livechat/fileupload/b;->k:Z

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/ss/android/livechat/fileupload/b;->j:[Lcom/ss/android/common/http/f;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/ss/android/livechat/fileupload/b;->j:[Lcom/ss/android/common/http/f;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 179
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/livechat/fileupload/b;->j:[Lcom/ss/android/common/http/f;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/ss/android/common/http/f;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 185
    :catch_0
    move-exception v1

    goto :goto_1

    .line 189
    :cond_1
    return-void
.end method
