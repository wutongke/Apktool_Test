.class public Lcom/ss/android/article/base/app/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:Ljava/lang/String;

.field private static c:Landroid/content/Context;

.field private static d:Z

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const/4 v0, -0x1

    sput v0, Lcom/ss/android/article/base/app/t;->a:I

    .line 19
    const-string v0, "http://mon.snssdk.com/monitor/settings/"

    sput-object v0, Lcom/ss/android/article/base/app/t;->b:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/article/base/app/t;->c:Landroid/content/Context;

    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/base/app/t;->d:Z

    .line 23
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ss/android/article/base/app/t;->e:J

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/ss/android/article/base/app/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 26
    sput p0, Lcom/ss/android/article/base/app/t;->a:I

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 30
    sget v0, Lcom/ss/android/article/base/app/t;->a:I

    if-eq v0, v6, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/app/t;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/app/t;->c:Landroid/content/Context;

    .line 36
    :cond_2
    sget-boolean v0, Lcom/ss/android/article/base/app/t;->d:Z

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40
    sget-wide v2, Lcom/ss/android/article/base/app/t;->e:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 43
    sput-boolean v6, Lcom/ss/android/article/base/app/t;->d:Z

    .line 44
    sput-wide v0, Lcom/ss/android/article/base/app/t;->e:J

    .line 45
    new-instance v0, Lcom/ss/android/article/base/app/u;

    invoke-direct {v0}, Lcom/ss/android/article/base/app/u;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/u;->a()V

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 15
    sput-boolean p0, Lcom/ss/android/article/base/app/t;->d:Z

    return p0
.end method
