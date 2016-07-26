.class public Lcom/alipay/sdk/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/sdk/f/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static c()Lcom/alipay/sdk/f/b;
    .locals 5

    .prologue
    .line 75
    sget-object v0, Lcom/alipay/sdk/f/b;->a:Lcom/alipay/sdk/f/b;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/alipay/sdk/f/b;

    invoke-direct {v0}, Lcom/alipay/sdk/f/b;-><init>()V

    sput-object v0, Lcom/alipay/sdk/f/b;->a:Lcom/alipay/sdk/f/b;

    .line 77
    invoke-static {}, Lcom/alipay/sdk/e/a;->a()Lcom/alipay/sdk/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/e/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/alipay/sdk/f/a;

    invoke-direct {v1, v0}, Lcom/alipay/sdk/f/a;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-static {v0}, Lcom/alipay/sdk/util/c;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/util/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v0}, Lcom/alipay/sdk/util/c;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/util/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v3, Lcom/alipay/sdk/f/b;->a:Lcom/alipay/sdk/f/b;

    invoke-virtual {v1, v2, v0}, Lcom/alipay/sdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/sdk/f/b;->b:Ljava/lang/String;

    .line 83
    sget-object v3, Lcom/alipay/sdk/f/b;->a:Lcom/alipay/sdk/f/b;

    invoke-virtual {v1, v2, v0}, Lcom/alipay/sdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/sdk/f/b;->c:Ljava/lang/String;

    .line 84
    sget-object v3, Lcom/alipay/sdk/f/b;->a:Lcom/alipay/sdk/f/b;

    iget-object v3, v3, Lcom/alipay/sdk/f/b;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    sget-object v3, Lcom/alipay/sdk/f/b;->a:Lcom/alipay/sdk/f/b;

    invoke-static {}, Lcom/alipay/sdk/f/b;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/sdk/f/b;->c:Ljava/lang/String;

    .line 87
    :cond_0
    sget-object v3, Lcom/alipay/sdk/f/b;->a:Lcom/alipay/sdk/f/b;

    iget-object v3, v3, Lcom/alipay/sdk/f/b;->b:Ljava/lang/String;

    sget-object v4, Lcom/alipay/sdk/f/b;->a:Lcom/alipay/sdk/f/b;

    iget-object v4, v4, Lcom/alipay/sdk/f/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/alipay/sdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    sget-object v0, Lcom/alipay/sdk/f/b;->a:Lcom/alipay/sdk/f/b;

    return-object v0
.end method

.method public static d()V
    .locals 4

    .prologue
    .line 93
    invoke-static {}, Lcom/alipay/sdk/e/a;->a()Lcom/alipay/sdk/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/e/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/alipay/sdk/util/c;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/util/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v0}, Lcom/alipay/sdk/util/c;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/util/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v3, Lcom/alipay/sdk/f/a;

    invoke-direct {v3, v0}, Lcom/alipay/sdk/f/a;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v3, v1, v2}, Lcom/alipay/sdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3}, Lcom/alipay/sdk/f/a;->close()V

    .line 101
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alipay/sdk/f/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 58
    new-instance v1, Lcom/alipay/sdk/f/a;

    invoke-direct {v1, p1}, Lcom/alipay/sdk/f/a;-><init>(Landroid/content/Context;)V

    .line 60
    :try_start_0
    invoke-static {p1}, Lcom/alipay/sdk/util/c;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/util/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {p1}, Lcom/alipay/sdk/util/c;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/util/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/alipay/sdk/f/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/sdk/f/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/alipay/sdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v1}, Lcom/alipay/sdk/f/a;->close()V

    .line 68
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-virtual {v1}, Lcom/alipay/sdk/f/a;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alipay/sdk/f/a;->close()V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/alipay/sdk/f/b;->b:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alipay/sdk/f/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alipay/sdk/f/b;->c:Ljava/lang/String;

    .line 55
    return-void
.end method
