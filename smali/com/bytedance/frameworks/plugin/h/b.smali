.class public final Lcom/bytedance/frameworks/plugin/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;

.field private static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    const-class v0, Lcom/bytedance/frameworks/plugin/h/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/h/b;->c:Ljava/lang/String;

    .line 39
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lcom/bytedance/frameworks/plugin/h/b;->a:[Ljava/lang/Object;

    .line 41
    new-array v0, v1, [Ljava/lang/Class;

    sput-object v0, Lcom/bytedance/frameworks/plugin/h/b;->b:[Ljava/lang/Class;

    .line 127
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/frameworks/plugin/h/b;->d:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/h/b;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    sget-object v0, Lcom/bytedance/frameworks/plugin/h/b;->c:Ljava/lang/String;

    const-string v1, "Md5 Fail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 84
    if-nez p0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 87
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    invoke-static {p0, v1}, Lcom/bytedance/frameworks/plugin/h/b;->a(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 93
    :goto_0
    if-eqz p0, :cond_2

    .line 94
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    .line 96
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 97
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 98
    invoke-static {v3, p1}, Lcom/bytedance/frameworks/plugin/h/b;->a(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 48
    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_3

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a([Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 70
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    sget-object p0, Lcom/bytedance/frameworks/plugin/h/b;->b:[Ljava/lang/Class;

    .line 73
    :cond_1
    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 57
    if-nez p0, :cond_0

    .line 66
    :goto_0
    return-object v2

    .line 59
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 60
    sget-object v2, Lcom/bytedance/frameworks/plugin/h/b;->b:[Ljava/lang/Class;

    goto :goto_0

    .line 62
    :cond_1
    array-length v0, p0

    new-array v3, v0, [Ljava/lang/Class;

    .line 63
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 64
    aget-object v1, p0, v0

    if-nez v1, :cond_2

    move-object v1, v2

    :goto_2
    aput-object v1, v3, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_2
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 66
    goto :goto_0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 120
    aget-byte v2, p0, v0

    .line 121
    sget-object v3, Lcom/bytedance/frameworks/plugin/h/b;->d:[C

    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v4, v4, 0x4

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    sget-object v3, Lcom/bytedance/frameworks/plugin/h/b;->d:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    sget-object p0, Lcom/bytedance/frameworks/plugin/h/b;->a:[Ljava/lang/Object;

    .line 80
    :cond_1
    return-object p0
.end method
