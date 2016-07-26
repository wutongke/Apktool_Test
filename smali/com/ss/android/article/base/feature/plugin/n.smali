.class public Lcom/ss/android/article/base/feature/plugin/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:[J


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/ss/android/article/base/feature/plugin/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/plugin/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ss/android/article/base/feature/plugin/n;->b:Landroid/content/Context;

    .line 29
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/plugin/n;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x5

    .line 34
    sget-object v1, Lcom/ss/android/article/base/feature/plugin/n;->c:[J

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ss/android/article/base/feature/plugin/n;->c:[J

    array-length v1, v1

    if-lez v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/plugin/n;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/ss/android/article/base/feature/plugin/n;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 41
    const/16 v3, 0x40

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 44
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 45
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    .line 46
    const-string v2, "SHA1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 49
    :goto_1
    if-ge v0, v7, :cond_0

    .line 50
    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x0

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 54
    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 55
    sget-object v4, Lcom/ss/android/article/base/feature/plugin/n;->c:[J

    if-eqz v4, :cond_2

    sget-object v4, Lcom/ss/android/article/base/feature/plugin/n;->c:[J

    array-length v4, v4

    if-ge v4, v7, :cond_3

    .line 56
    :cond_2
    const/4 v4, 0x5

    new-array v4, v4, [J

    sput-object v4, Lcom/ss/android/article/base/feature/plugin/n;->c:[J

    .line 59
    :cond_3
    sget-object v4, Lcom/ss/android/article/base/feature/plugin/n;->c:[J

    aput-wide v2, v4, v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/pm/Signature;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    .line 99
    const-string v2, "SHA1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 101
    sget-object v4, Lcom/ss/android/article/base/feature/plugin/n;->c:[J

    .line 102
    const/4 v1, 0x1

    move v2, v0

    .line 103
    :goto_0
    const/4 v5, 0x5

    if-ge v2, v5, :cond_1

    .line 104
    mul-int/lit8 v5, v2, 0x4

    add-int/lit8 v5, v5, 0x0

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v6, v5

    const/16 v5, 0x18

    shl-long/2addr v6, v5

    mul-int/lit8 v5, v2, 0x4

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v8, v5

    const/16 v5, 0x10

    shl-long/2addr v8, v5

    add-long/2addr v6, v8

    mul-int/lit8 v5, v2, 0x4

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v8, v5

    const/16 v5, 0x8

    shl-long/2addr v8, v5

    add-long/2addr v6, v8

    mul-int/lit8 v5, v2, 0x4

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v8, v5

    add-long/2addr v6, v8

    .line 108
    const-wide/16 v8, -0x1

    xor-long/2addr v6, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 109
    aget-wide v8, v4, v2

    cmp-long v5, v8, v6

    if-eqz v5, :cond_0

    .line 114
    :goto_1
    return v0

    .line 103
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;
    .locals 3

    .prologue
    .line 171
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 172
    :cond_0
    const/4 v1, 0x0

    array-length v2, p2

    invoke-virtual {v0, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 175
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 176
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 121
    .line 123
    new-instance v6, Ljava/util/jar/JarFile;

    invoke-direct {v6, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    .line 125
    const/16 v0, 0x2000

    :try_start_0
    new-array v7, v0, [B

    .line 126
    invoke-virtual {v6}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    move-object v1, v2

    .line 127
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 129
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "META-INF/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 131
    invoke-static {v6, v0, v7}, Lcom/ss/android/article/base/feature/plugin/n;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 133
    if-nez v0, :cond_1

    .line 154
    invoke-virtual {v6}, Ljava/util/jar/JarFile;->close()V

    .line 166
    :goto_1
    return-object v2

    .line 135
    :cond_1
    if-nez v1, :cond_2

    :goto_2
    move-object v1, v0

    .line 152
    goto :goto_0

    :cond_2
    move v5, v3

    .line 138
    :goto_3
    :try_start_1
    array-length v4, v1

    if-ge v5, v4, :cond_a

    move v4, v3

    .line 140
    :goto_4
    array-length v9, v0

    if-ge v4, v9, :cond_9

    .line 141
    aget-object v9, v1, v5

    if-eqz v9, :cond_4

    aget-object v9, v1, v5

    aget-object v10, v0, v4

    invoke-virtual {v9, v10}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 143
    const/4 v4, 0x1

    .line 147
    :goto_5
    if-eqz v4, :cond_3

    array-length v4, v1

    array-length v9, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, v9, :cond_5

    .line 154
    :cond_3
    invoke-virtual {v6}, Ljava/util/jar/JarFile;->close()V

    goto :goto_1

    .line 140
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 138
    :cond_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v6}, Ljava/util/jar/JarFile;->close()V

    .line 157
    if-eqz v1, :cond_7

    array-length v0, v1

    if-lez v0, :cond_7

    .line 158
    array-length v4, v1

    .line 159
    array-length v0, v1

    new-array v0, v0, [Landroid/content/pm/Signature;

    move v2, v3

    .line 160
    :goto_6
    if-ge v2, v4, :cond_8

    .line 161
    new-instance v3, Landroid/content/pm/Signature;

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v3, v0, v2

    .line 160
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 154
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/jar/JarFile;->close()V

    throw v0

    :cond_7
    move-object v0, v2

    :cond_8
    move-object v2, v0

    .line 166
    goto :goto_1

    :cond_9
    move v4, v3

    goto :goto_5

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "apkPath is null or blank"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/plugin/n;->b(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    array-length v1, v2

    if-lez v1, :cond_1

    move v1, v0

    .line 81
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 82
    aget-object v3, v2, v1

    .line 83
    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/plugin/n;->a(Landroid/content/pm/Signature;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    const/4 v0, 0x1

    .line 93
    :cond_1
    :goto_1
    return v0

    .line 81
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    goto :goto_1
.end method
