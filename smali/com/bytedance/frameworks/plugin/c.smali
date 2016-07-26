.class public Lcom/bytedance/frameworks/plugin/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/bytedance/frameworks/plugin/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Runnable;

.field private c:Landroid/content/Intent;

.field private d:Landroid/os/Handler;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/bytedance/frameworks/plugin/c;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/c;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/c;->f:Lcom/bytedance/frameworks/plugin/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/frameworks/plugin/c;->e:J

    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/plugin/c;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/bytedance/frameworks/plugin/c;->f:Lcom/bytedance/frameworks/plugin/c;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/c;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/c;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 65
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/c;->c:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/c;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/frameworks/plugin/c;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/c;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/c;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/c;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/c;->d:Landroid/os/Handler;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/c;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/bytedance/frameworks/plugin/d;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/d;-><init>(Lcom/bytedance/frameworks/plugin/c;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/c;->b:Ljava/lang/Runnable;

    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/c;->a:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 36
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/plugin/e/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/c;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 47
    if-nez p1, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/plugin/e/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/c;->c:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/c;->c:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/plugin/e/f;->b()V

    .line 57
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/c;->c()V

    .line 58
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/c;->c:Landroid/content/Intent;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/frameworks/plugin/c;->e:J

    .line 60
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/c;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/c;->b:Ljava/lang/Runnable;

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
