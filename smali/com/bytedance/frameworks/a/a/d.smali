.class public final Lcom/bytedance/frameworks/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/a/a/d$a;,
        Lcom/bytedance/frameworks/a/a/d$b;
    }
.end annotation


# static fields
.field private static a:Lcom/bytedance/frameworks/a/a/d$b;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/bytedance/frameworks/a/a/d$a;

    invoke-direct {v0}, Lcom/bytedance/frameworks/a/a/d$a;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/a/a/d;->a:Lcom/bytedance/frameworks/a/a/d$b;

    return-void
.end method

.method public static a(Lcom/bytedance/frameworks/a/a/d$b;)V
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/bytedance/frameworks/a/a/d;->b:Z

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 35
    :cond_0
    if-eqz p0, :cond_1

    .line 36
    sput-object p0, Lcom/bytedance/frameworks/a/a/d;->a:Lcom/bytedance/frameworks/a/a/d$b;

    .line 38
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/frameworks/a/a/d;->b:Z

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/bytedance/frameworks/a/a/d;->a:Lcom/bytedance/frameworks/a/a/d$b;

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/a/a/d$b;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 48
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 49
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method
