.class public Lcom/ss/android/wenda/answer/editor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/answer/editor/a$b;,
        Lcom/ss/android/wenda/answer/editor/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private b:Lcom/ss/android/wenda/answer/editor/a$a;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/wenda/answer/editor/a$a;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/a;->a:Ljava/text/SimpleDateFormat;

    .line 33
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/a;->b:Lcom/ss/android/wenda/answer/editor/a$a;

    .line 34
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/aa;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/wenda/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/a;->c:Ljava/lang/String;

    .line 38
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/editor/a;)Lcom/ss/android/wenda/answer/editor/a$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/a;->b:Lcom/ss/android/wenda/answer/editor/a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/editor/a;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ss/android/wenda/answer/editor/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/editor/a;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/editor/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/wenda/answer/editor/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const-string v0, "AnswerDraftHelper"

    const-string v1, "cache dir path is empty"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/editor/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/ss/android/wenda/answer/editor/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 59
    const/16 v1, 0x400

    new-array v4, v1, [C

    .line 60
    invoke-virtual {v3, v4}, Ljava/io/FileReader;->read([C)I

    move-result v1

    .line 61
    :goto_1
    if-lez v1, :cond_2

    .line 62
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v4}, Ljava/io/FileReader;->read([C)I

    move-result v1

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(Lcom/ss/android/wenda/answer/editor/a$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/a;->b:Lcom/ss/android/wenda/answer/editor/a$a;

    .line 42
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/ss/android/wenda/answer/editor/a$b;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/wenda/answer/editor/a$b;-><init>(Lcom/ss/android/wenda/answer/editor/a;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/editor/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 47
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/editor/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/bytedance/article/common/utility/io/a;->b(Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/editor/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 84
    if-nez v2, :cond_0

    .line 96
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/a;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 88
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    .line 96
    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    goto :goto_0
.end method
