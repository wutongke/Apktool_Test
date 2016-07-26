.class public Lsdk/meizu/auth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lsdk/meizu/auth/OAuthToken;

.field private c:Lsdk/meizu/auth/OAuthError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lsdk/meizu/auth/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/meizu/auth/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/16 v1, 0x23

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28
    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    :try_start_0
    invoke-direct {p0, v0}, Lsdk/meizu/auth/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lsdk/meizu/auth/OAuthToken;->fromDataMap(Ljava/util/HashMap;)Lsdk/meizu/auth/OAuthToken;

    move-result-object v0

    iput-object v0, p0, Lsdk/meizu/auth/h;->b:Lsdk/meizu/auth/OAuthToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Lsdk/meizu/auth/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImplictAuthResponse parse:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance v1, Lsdk/meizu/auth/OAuthError;

    const-string v2, "response_error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lsdk/meizu/auth/OAuthError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lsdk/meizu/auth/h;->c:Lsdk/meizu/auth/OAuthError;

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lsdk/meizu/auth/OAuthError;->fromUri(Landroid/net/Uri;)Lsdk/meizu/auth/OAuthError;

    move-result-object v0

    iput-object v0, p0, Lsdk/meizu/auth/h;->c:Lsdk/meizu/auth/OAuthError;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 52
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 54
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 55
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 56
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a()Lsdk/meizu/auth/OAuthToken;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lsdk/meizu/auth/h;->b:Lsdk/meizu/auth/OAuthToken;

    return-object v0
.end method

.method public b()Lsdk/meizu/auth/OAuthError;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lsdk/meizu/auth/h;->c:Lsdk/meizu/auth/OAuthError;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lsdk/meizu/auth/h;->b:Lsdk/meizu/auth/OAuthToken;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
