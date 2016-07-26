.class public Lsdk/meizu/auth/OAuthError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ARGUMENT_ERROR:Ljava/lang/String; = "argument_error"

.field public static final CANCEL:Ljava/lang/String; = "cancel"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdk/meizu/auth/OAuthError;",
            ">;"
        }
    .end annotation
.end field

.field public static final NETWORK_ERROR:Ljava/lang/String; = "network_error"

.field private static final PARAM_ERROR_DESCRIPTION:Ljava/lang/String; = "error_description"

.field private static final PARAM_ERROR_TYPE:Ljava/lang/String; = "error_type"

.field public static final RESPONSE_ERROR:Ljava/lang/String; = "response_error"


# instance fields
.field private mErrorDescription:Ljava/lang/String;

.field private mErrorType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lsdk/meizu/auth/j;

    invoke-direct {v0}, Lsdk/meizu/auth/j;-><init>()V

    sput-object v0, Lsdk/meizu/auth/OAuthError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lsdk/meizu/auth/OAuthError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lsdk/meizu/auth/OAuthError;->mErrorType:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lsdk/meizu/auth/OAuthError;->mErrorDescription:Ljava/lang/String;

    .line 30
    return-void
.end method

.method protected constructor <init>(Ljava/util/HashMap;)V
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
    .line 24
    const-string v0, "error_type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "error_description"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lsdk/meizu/auth/OAuthError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static fromUri(Landroid/net/Uri;)Lsdk/meizu/auth/OAuthError;
    .locals 3

    .prologue
    .line 41
    const-string v0, "error_type"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "error_description"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v2, Lsdk/meizu/auth/OAuthError;

    invoke-direct {v2, v0, v1}, Lsdk/meizu/auth/OAuthError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lsdk/meizu/auth/OAuthError;->mErrorType:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lsdk/meizu/auth/OAuthError;->mErrorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    const-string v1, "error_type"

    iget-object v2, p0, Lsdk/meizu/auth/OAuthError;->mErrorType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "error_description"

    iget-object v2, p0, Lsdk/meizu/auth/OAuthError;->mErrorDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 58
    return-void
.end method
