.class public Lsdk/meizu/auth/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsdk/meizu/auth/b/c;

.field private static b:Lsdk/meizu/auth/b/c;


# instance fields
.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lsdk/meizu/auth/b/c;

    const-string v1, "10.0.0.172"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Lsdk/meizu/auth/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/meizu/auth/b/c;->a:Lsdk/meizu/auth/b/c;

    .line 10
    const/4 v0, 0x0

    sput-object v0, Lsdk/meizu/auth/b/c;->b:Lsdk/meizu/auth/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/meizu/auth/b/c;->c:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lsdk/meizu/auth/b/c;->d:I

    .line 34
    iput-object p1, p0, Lsdk/meizu/auth/b/c;->c:Ljava/lang/String;

    .line 35
    iput p2, p0, Lsdk/meizu/auth/b/c;->d:I

    .line 36
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {p0}, Lsdk/meizu/auth/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lsdk/meizu/auth/b/c;->a:Lsdk/meizu/auth/b/c;

    sput-object v0, Lsdk/meizu/auth/b/c;->b:Lsdk/meizu/auth/b/c;

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lsdk/meizu/auth/b/c;->b:Lsdk/meizu/auth/b/c;

    goto :goto_0
.end method

.method private static final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 39
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CMWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
