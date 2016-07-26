.class public final enum Lsdk/meizu/auth/AuthType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsdk/meizu/auth/AuthType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/meizu/auth/AuthType;

.field public static final enum AUTH_CODE:Lsdk/meizu/auth/AuthType;

.field public static final enum IMPLICT:Lsdk/meizu/auth/AuthType;

.field private static final PARAM_AUTH_TYPE:Ljava/lang/String; = "auth_type"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field mResponseType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lsdk/meizu/auth/AuthType;

    const-string v1, "AUTH_CODE"

    const-string v2, "code"

    invoke-direct {v0, v1, v3, v2}, Lsdk/meizu/auth/AuthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/meizu/auth/AuthType;->AUTH_CODE:Lsdk/meizu/auth/AuthType;

    new-instance v0, Lsdk/meizu/auth/AuthType;

    const-string v1, "IMPLICT"

    const-string v2, "token"

    invoke-direct {v0, v1, v4, v2}, Lsdk/meizu/auth/AuthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/meizu/auth/AuthType;->IMPLICT:Lsdk/meizu/auth/AuthType;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lsdk/meizu/auth/AuthType;

    sget-object v1, Lsdk/meizu/auth/AuthType;->AUTH_CODE:Lsdk/meizu/auth/AuthType;

    aput-object v1, v0, v3

    sget-object v1, Lsdk/meizu/auth/AuthType;->IMPLICT:Lsdk/meizu/auth/AuthType;

    aput-object v1, v0, v4

    sput-object v0, Lsdk/meizu/auth/AuthType;->$VALUES:[Lsdk/meizu/auth/AuthType;

    .line 42
    const-class v0, Lsdk/meizu/auth/AuthType;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/meizu/auth/AuthType;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lsdk/meizu/auth/AuthType;->mResponseType:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lsdk/meizu/auth/AuthType;
    .locals 4

    .prologue
    .line 29
    const-string v0, "auth_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-static {v1}, Lsdk/meizu/auth/AuthType;->valueOf(Ljava/lang/String;)Lsdk/meizu/auth/AuthType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    sget-object v2, Lsdk/meizu/auth/AuthType;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/meizu/auth/AuthType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lsdk/meizu/auth/AuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsdk/meizu/auth/AuthType;

    return-object v0
.end method

.method public static values()[Lsdk/meizu/auth/AuthType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lsdk/meizu/auth/AuthType;->$VALUES:[Lsdk/meizu/auth/AuthType;

    invoke-virtual {v0}, [Lsdk/meizu/auth/AuthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/meizu/auth/AuthType;

    return-object v0
.end method


# virtual methods
.method public fillIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "auth_type"

    invoke-virtual {p0}, Lsdk/meizu/auth/AuthType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    return-void
.end method

.method public getResponseType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lsdk/meizu/auth/AuthType;->mResponseType:Ljava/lang/String;

    return-object v0
.end method
