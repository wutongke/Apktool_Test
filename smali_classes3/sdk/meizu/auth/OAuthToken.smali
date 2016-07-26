.class public Lsdk/meizu/auth/OAuthToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdk/meizu/auth/OAuthToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAM_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final PARAM_EXPIRES_IN:Ljava/lang/String; = "expires_in"

.field public static final PARAM_OPEN_ID:Ljava/lang/String; = "open_id"

.field public static final PARAM_TOKEN_TYPE:Ljava/lang/String; = "token_type"


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mExpireIn:Ljava/lang/String;

.field private mOpenId:Ljava/lang/String;

.field private mTokenType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lsdk/meizu/auth/k;

    invoke-direct {v0}, Lsdk/meizu/auth/k;-><init>()V

    sput-object v0, Lsdk/meizu/auth/OAuthToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsdk/meizu/auth/OAuthToken;->mAccessToken:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lsdk/meizu/auth/OAuthToken;->mAccessToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "access_token is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    const-string v0, "token_type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsdk/meizu/auth/OAuthToken;->mTokenType:Ljava/lang/String;

    .line 28
    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsdk/meizu/auth/OAuthToken;->mExpireIn:Ljava/lang/String;

    .line 30
    const-string v0, "open_id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsdk/meizu/auth/OAuthToken;->mOpenId:Ljava/lang/String;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;Lsdk/meizu/auth/k;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lsdk/meizu/auth/OAuthToken;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method public static fromDataMap(Ljava/util/HashMap;)Lsdk/meizu/auth/OAuthToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsdk/meizu/auth/OAuthToken;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lsdk/meizu/auth/OAuthToken;

    invoke-direct {v0, p0}, Lsdk/meizu/auth/OAuthToken;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lsdk/meizu/auth/OAuthToken;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireIn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lsdk/meizu/auth/OAuthToken;->mExpireIn:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lsdk/meizu/auth/OAuthToken;->mOpenId:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lsdk/meizu/auth/OAuthToken;->mTokenType:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    const-string v1, "access_token"

    iget-object v2, p0, Lsdk/meizu/auth/OAuthToken;->mAccessToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "token_type"

    iget-object v2, p0, Lsdk/meizu/auth/OAuthToken;->mTokenType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "expires_in"

    iget-object v2, p0, Lsdk/meizu/auth/OAuthToken;->mExpireIn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "open_id"

    iget-object v2, p0, Lsdk/meizu/auth/OAuthToken;->mOpenId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 66
    return-void
.end method
