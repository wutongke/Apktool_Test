.class public final Lcom/baidu/bottom/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x7

    sput v0, Lcom/baidu/bottom/ba;->a:I

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const-string v0, "Bottom"

    return-object v0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    invoke-static {p0}, Lcom/baidu/bottom/ba;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lcom/baidu/bottom/ba;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/baidu/bottom/ba;->a(ILjava/lang/String;)V

    .line 45
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x3

    invoke-static {p0}, Lcom/baidu/bottom/ba;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bottom/ba;->a(ILjava/lang/String;)V

    .line 49
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 131
    sget v0, Lcom/baidu/bottom/ba;->a:I

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcom/baidu/bottom/ba;->a(ILjava/lang/String;)V

    .line 69
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x5

    invoke-static {p0}, Lcom/baidu/bottom/ba;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bottom/ba;->a(ILjava/lang/String;)V

    .line 73
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/baidu/bottom/ba;->a(ILjava/lang/String;)V

    .line 81
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x6

    invoke-static {p0}, Lcom/baidu/bottom/ba;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bottom/ba;->a(ILjava/lang/String;)V

    .line 85
    return-void
.end method

.method private static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    if-nez p0, :cond_0

    .line 105
    const-string v0, ""

    .line 121
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 111
    :goto_1
    if-eqz v0, :cond_2

    .line 112
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    .line 113
    const-string v0, ""

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 118
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 119
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 121
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
