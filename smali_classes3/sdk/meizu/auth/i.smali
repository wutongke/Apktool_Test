.class public final Lsdk/meizu/auth/i;
.super Lsdk/meizu/auth/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lsdk/meizu/auth/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/meizu/auth/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    const-string v0, "https://open-api.flyme.cn/oauth/authorize"

    const-string v1, "https://open-api.flyme.cn/oauth/autoLoginByCode.do"

    invoke-direct {p0, v0, v1, p1, p2}, Lsdk/meizu/auth/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
