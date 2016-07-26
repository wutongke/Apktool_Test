.class public Lcom/ss/android/usergrowth/ApkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/usergrowth/ApkUtils$ApkUtilsException;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/content/res/AssetManager;

.field private f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/usergrowth/ApkUtils;->b(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    const-string v0, "manifest"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/ss/android/usergrowth/ApkUtils$ApkUtilsException;

    const-string v1, "No <manifest> tag"

    invoke-direct {v0, v1}, Lcom/ss/android/usergrowth/ApkUtils$ApkUtilsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    invoke-interface {p1, p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 148
    :cond_1
    const-string v0, ""

    .line 151
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 127
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 133
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 134
    new-instance v0, Lcom/ss/android/usergrowth/ApkUtils$ApkUtilsException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lcom/ss/android/usergrowth/ApkUtils$ApkUtilsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Lcom/ss/android/usergrowth/ApkUtils$ApkUtilsException;

    invoke-direct {v1, v0}, Lcom/ss/android/usergrowth/ApkUtils$ApkUtilsException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    new-instance v1, Lcom/ss/android/usergrowth/ApkUtils$ApkUtilsException;

    invoke-direct {v1, v0}, Lcom/ss/android/usergrowth/ApkUtils$ApkUtilsException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 135
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 139
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    :try_start_0
    new-instance v0, Landroid/content/res/AssetManager;

    invoke-direct {v0}, Landroid/content/res/AssetManager;-><init>()V

    iput-object v0, p0, Lcom/ss/android/usergrowth/ApkUtils;->e:Landroid/content/res/AssetManager;

    .line 51
    iget-object v0, p0, Lcom/ss/android/usergrowth/ApkUtils;->e:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->addAssetPath(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/ss/android/usergrowth/ApkUtils$ApkUtilsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to asset manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/usergrowth/ApkUtils$ApkUtilsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Lcom/ss/android/usergrowth/ApkUtils$ApkUtilsException;

    invoke-direct {v1, v0}, Lcom/ss/android/usergrowth/ApkUtils$ApkUtilsException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 62
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/usergrowth/ApkUtils;->e:Landroid/content/res/AssetManager;

    const-string v2, "AndroidManifest.xml"

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/ss/android/usergrowth/ApkUtils;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    iput-object p1, p0, Lcom/ss/android/usergrowth/ApkUtils;->a:Ljava/lang/String;

    .line 69
    const/4 v1, 0x0

    const-string v2, "package"

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/usergrowth/ApkUtils;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/usergrowth/ApkUtils;->b:Ljava/lang/String;

    .line 70
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "versionCode"

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/usergrowth/ApkUtils;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/usergrowth/ApkUtils;->c:I

    .line 74
    :cond_1
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "versionName"

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/usergrowth/ApkUtils;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/usergrowth/ApkUtils;->d:Ljava/lang/String;

    .line 75
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 76
    return-void

    .line 64
    :catch_1
    move-exception v0

    .line 65
    new-instance v1, Lcom/ss/android/usergrowth/ApkUtils$ApkUtilsException;

    invoke-direct {v1, v0}, Lcom/ss/android/usergrowth/ApkUtils$ApkUtilsException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/ss/android/usergrowth/ApkUtils;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/usergrowth/ApkUtils;->d()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    iget-object v3, p0, Lcom/ss/android/usergrowth/ApkUtils;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/usergrowth/ApkUtils;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/ss/android/usergrowth/ApkUtils;->c:I

    return v0
.end method

.method public c()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/usergrowth/ApkUtils;->e:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public d()Landroid/content/res/Resources;
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/usergrowth/ApkUtils;->f:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/usergrowth/ApkUtils;->f:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 115
    invoke-virtual {v0}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 116
    new-instance v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/ss/android/usergrowth/ApkUtils;->e:Landroid/content/res/AssetManager;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lcom/ss/android/usergrowth/ApkUtils;->f:Landroid/content/res/Resources;

    .line 118
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/ss/android/usergrowth/ApkUtils;->f:Landroid/content/res/Resources;

    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ss/android/usergrowth/ApkUtils;->e:Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Landroid/content/res/AssetManager;->close()V

    .line 156
    return-void
.end method
