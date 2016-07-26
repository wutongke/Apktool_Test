.class public Lcom/bytedance/frameworks/core/videocache/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/frameworks/core/videocache/f/c;->a:Z

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 111
    invoke-static {}, Lcom/bytedance/frameworks/core/videocache/f/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 113
    array-length v2, v1

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    const/4 v0, 0x4

    aget-object v0, v1, v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 119
    if-nez p0, :cond_2

    .line 120
    invoke-static {v0, v1, p1}, Lcom/bytedance/frameworks/core/videocache/f/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_2
    const/4 v2, 0x1

    if-ne p0, v2, :cond_3

    .line 122
    invoke-static {v0, v1, p1}, Lcom/bytedance/frameworks/core/videocache/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_3
    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    .line 124
    invoke-static {v0, v1, p1}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_4
    const/4 v2, 0x3

    if-ne p0, v2, :cond_5

    .line 126
    invoke-static {v0, v1, p1}, Lcom/bytedance/frameworks/core/videocache/f/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v0, v1, p1}, Lcom/bytedance/frameworks/core/videocache/f/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 3

    .prologue
    .line 161
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/bytedance/frameworks/core/videocache/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(Ljava/lang/String;)I

    .line 187
    invoke-static {}, Lcom/bytedance/frameworks/core/videocache/c/a;->a()Lcom/bytedance/frameworks/core/videocache/c/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/frameworks/core/videocache/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "ProxyCache"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 58
    sget-boolean v0, Lcom/bytedance/frameworks/core/videocache/f/c;->a:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(Ljava/lang/String;)I

    .line 182
    invoke-static {}, Lcom/bytedance/frameworks/core/videocache/c/a;->a()Lcom/bytedance/frameworks/core/videocache/c/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/frameworks/core/videocache/c/a;->a(ILjava/lang/String;)V

    .line 183
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    const-string v1, "ProxyCache"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const-string v1, "ProxyCache"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const-string v1, "ProxyCache"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const-string v1, "ProxyCache"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    return-void
.end method
