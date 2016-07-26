.class public final Lcom/bytedance/frameworks/core/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/core/a/e$a;,
        Lcom/bytedance/frameworks/core/a/e$b;
    }
.end annotation


# static fields
.field private static a:Lcom/bytedance/frameworks/core/a/e$b;

.field private static b:Lcom/bytedance/frameworks/a/a/b;

.field private static volatile c:Lcom/bytedance/frameworks/core/a/b;

.field private static d:Landroid/content/Context;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/bytedance/frameworks/core/a/e$a;

    invoke-direct {v0}, Lcom/bytedance/frameworks/core/a/e$a;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/core/a/e;->a:Lcom/bytedance/frameworks/core/a/e$b;

    return-void
.end method

.method static a()Lcom/bytedance/frameworks/core/a/b;
    .locals 2

    .prologue
    .line 208
    sget-object v0, Lcom/bytedance/frameworks/core/a/e;->c:Lcom/bytedance/frameworks/core/a/b;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eventlib is not init."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/core/a/e;->c:Lcom/bytedance/frameworks/core/a/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/frameworks/core/a/b;Lcom/bytedance/frameworks/core/a/e$b;)V
    .locals 3

    .prologue
    .line 132
    sget-boolean v0, Lcom/bytedance/frameworks/core/a/e;->e:Z

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-static {p1}, Lcom/bytedance/frameworks/core/a/e;->b(Lcom/bytedance/frameworks/core/a/b;)V

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/core/a/e;->d:Landroid/content/Context;

    .line 137
    sput-object p1, Lcom/bytedance/frameworks/core/a/e;->c:Lcom/bytedance/frameworks/core/a/b;

    .line 138
    if-eqz p2, :cond_1

    .line 139
    sput-object p2, Lcom/bytedance/frameworks/core/a/e;->a:Lcom/bytedance/frameworks/core/a/e$b;

    .line 141
    :cond_1
    new-instance v0, Lcom/bytedance/frameworks/core/a/g;

    sget-object v1, Lcom/bytedance/frameworks/core/a/e;->d:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/frameworks/core/a/f;

    invoke-direct {v2}, Lcom/bytedance/frameworks/core/a/f;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/core/a/g;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/a/a/b$b;)V

    sput-object v0, Lcom/bytedance/frameworks/core/a/e;->b:Lcom/bytedance/frameworks/a/a/b;

    .line 176
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/frameworks/core/a/e;->e:Z

    goto :goto_0
.end method

.method public static a(Lcom/bytedance/frameworks/core/a/b;)V
    .locals 2

    .prologue
    .line 185
    if-nez p0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-static {p0}, Lcom/bytedance/frameworks/core/a/e;->b(Lcom/bytedance/frameworks/core/a/b;)V

    .line 189
    sget-object v0, Lcom/bytedance/frameworks/core/a/e;->c:Lcom/bytedance/frameworks/core/a/b;

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eventlib is not init."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/core/a/e;->c:Lcom/bytedance/frameworks/core/a/b;

    iget-object v0, v0, Lcom/bytedance/frameworks/core/a/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "logtype must be the same."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_2
    sput-object p0, Lcom/bytedance/frameworks/core/a/e;->c:Lcom/bytedance/frameworks/core/a/b;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 245
    sget-object v0, Lcom/bytedance/frameworks/core/a/e;->a:Lcom/bytedance/frameworks/core/a/e$b;

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/core/a/e$b;->a(Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method static b()Landroid/content/Context;
    .locals 2

    .prologue
    .line 215
    sget-object v0, Lcom/bytedance/frameworks/core/a/e;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eventlib is not init."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/core/a/e;->d:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Lcom/bytedance/frameworks/core/a/b;)V
    .locals 2

    .prologue
    .line 199
    if-nez p0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "config is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "reportChannels is empty."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_2
    return-void
.end method

.method static c()Lcom/bytedance/frameworks/a/a/b;
    .locals 2

    .prologue
    .line 222
    sget-object v0, Lcom/bytedance/frameworks/core/a/e;->b:Lcom/bytedance/frameworks/a/a/b;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eventlib is not init."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/core/a/e;->b:Lcom/bytedance/frameworks/a/a/b;

    return-object v0
.end method

.method static d()I
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/bytedance/frameworks/core/a/e;->a:Lcom/bytedance/frameworks/core/a/e$b;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/a/e$b;->a()I

    move-result v0

    return v0
.end method

.method static e()J
    .locals 2

    .prologue
    .line 233
    sget-object v0, Lcom/bytedance/frameworks/core/a/e;->a:Lcom/bytedance/frameworks/core/a/e$b;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/a/e$b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method static f()Z
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/bytedance/frameworks/core/a/e;->a:Lcom/bytedance/frameworks/core/a/e$b;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/a/e$b;->d()Z

    move-result v0

    return v0
.end method

.method static g()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lcom/bytedance/frameworks/core/a/e;->a:Lcom/bytedance/frameworks/core/a/e$b;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/a/e$b;->c()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Lcom/bytedance/frameworks/core/a/b;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/bytedance/frameworks/core/a/e;->c:Lcom/bytedance/frameworks/core/a/b;

    return-object v0
.end method

.method static synthetic i()Lcom/bytedance/frameworks/core/a/e$b;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/bytedance/frameworks/core/a/e;->a:Lcom/bytedance/frameworks/core/a/e$b;

    return-object v0
.end method
