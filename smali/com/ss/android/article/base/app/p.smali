.class public Lcom/ss/android/article/base/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/app/p$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:J

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Ljava/io/File;

.field protected i:J

.field protected j:J

.field private k:Landroid/content/Context;

.field private l:Lcom/ss/android/article/base/app/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/app/a;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/app/p;->d:Z

    .line 49
    iput-wide v2, p0, Lcom/ss/android/article/base/app/p;->e:J

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/app/p;->h:Ljava/io/File;

    .line 53
    iput-wide v2, p0, Lcom/ss/android/article/base/app/p;->i:J

    .line 54
    iput-wide v2, p0, Lcom/ss/android/article/base/app/p;->j:J

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/p;->k:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/ss/android/article/base/app/p;->l:Lcom/ss/android/article/base/app/a;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/app/p;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/app/p;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/app/p;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/app/p;->l:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 272
    const/16 v0, 0x1644

    iget v1, p0, Lcom/ss/android/article/base/app/p;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/app/p;->d:Z

    if-eqz v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/app/p;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/app/p;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 278
    iget-wide v2, p0, Lcom/ss/android/article/base/app/p;->e:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xdbba0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 281
    iget-object v2, p0, Lcom/ss/android/article/base/app/p;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/article/base/app/p;->d:Z

    .line 285
    iput-wide v0, p0, Lcom/ss/android/article/base/app/p;->e:J

    .line 286
    new-instance v0, Lcom/ss/android/article/base/app/p$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/app/p$a;-><init>(Lcom/ss/android/article/base/app/p;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/p$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 71
    const-string v0, "zip_js_version"

    iget v1, p0, Lcom/ss/android/article/base/app/p;->a:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    const-string v0, "zip_js_md5"

    iget-object v1, p0, Lcom/ss/android/article/base/app/p;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    const-string v0, "zip_js_url"

    iget-object v1, p0, Lcom/ss/android/article/base/app/p;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    return-void
.end method

.method a(Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    const-string v0, "zip_js_version"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/p;->a:I

    .line 64
    const-string v0, "zip_js_md5"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/p;->b:Ljava/lang/String;

    .line 65
    const-string v0, "zip_js_url"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/p;->c:Ljava/lang/String;

    .line 66
    const-string v0, "saved_zip_js_version"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/p;->f:I

    .line 67
    const-string v0, "saved_zip_js_md5"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/p;->g:Ljava/lang/String;

    .line 68
    return-void
.end method

.method a(Ljava/io/File;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 256
    new-instance v1, Ljava/io/File;

    const-string v2, "js/android.js"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "js/lib.js"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 264
    new-instance v1, Ljava/io/File;

    const-string v2, "css/android.css"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 268
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 77
    .line 80
    const-string v2, "zip_js_version"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 81
    if-lez v2, :cond_5

    iget v3, p0, Lcom/ss/android/article/base/app/p;->a:I

    if-eq v2, v3, :cond_5

    .line 83
    iput v2, p0, Lcom/ss/android/article/base/app/p;->a:I

    move v0, v1

    move v2, v1

    .line 86
    :goto_0
    const-string v3, "zip_js_md5"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 90
    :cond_0
    iget-object v4, p0, Lcom/ss/android/article/base/app/p;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 92
    iput-object v3, p0, Lcom/ss/android/article/base/app/p;->b:Ljava/lang/String;

    move v0, v1

    move v2, v1

    .line 95
    :cond_1
    const-string v3, "zip_js_url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/ss/android/article/base/app/p;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 98
    iput-object v3, p0, Lcom/ss/android/article/base/app/p;->c:Ljava/lang/String;

    move v2, v1

    .line 101
    :goto_1
    if-eqz v1, :cond_2

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/app/p;->e:J

    .line 104
    :cond_2
    if-eqz v2, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/ss/android/article/base/app/p;->a()V

    .line 107
    :cond_3
    return v2

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v2, 0x1644

    const/4 v0, 0x0

    .line 290
    iget v1, p0, Lcom/ss/android/article/base/app/p;->f:I

    if-lt v2, v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-object v0

    .line 292
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/app/p;->a:I

    if-ge v2, v1, :cond_0

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 297
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/app/p;->h:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/app/p;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v1, v4}, Lcom/ss/android/common/util/q;->a(Ljava/lang/String;I)I

    move-result v1

    iget v4, p0, Lcom/ss/android/article/base/app/p;->f:I

    if-eq v1, v4, :cond_3

    .line 298
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/app/p;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 299
    new-instance v4, Ljava/io/File;

    const-string v5, "ss_js_res"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    new-instance v1, Ljava/io/File;

    iget v5, p0, Lcom/ss/android/article/base/app/p;->f:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/article/base/app/p;->h:Ljava/io/File;

    .line 302
    :cond_3
    iget-wide v4, p0, Lcom/ss/android/article/base/app/p;->i:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x4e20

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 303
    iput-wide v2, p0, Lcom/ss/android/article/base/app/p;->i:J

    .line 304
    iget-object v1, p0, Lcom/ss/android/article/base/app/p;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    :cond_4
    iget-wide v4, p0, Lcom/ss/android/article/base/app/p;->j:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 308
    iput-wide v2, p0, Lcom/ss/android/article/base/app/p;->j:J

    .line 309
    iget-object v1, p0, Lcom/ss/android/article/base/app/p;->h:Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/app/p;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/app/p;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v1

    goto :goto_0
.end method
