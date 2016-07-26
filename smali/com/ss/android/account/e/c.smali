.class public Lcom/ss/android/account/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/e/c$a;,
        Lcom/ss/android/account/e/c$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Timer;

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:Lcom/ss/android/account/e/c$a;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/account/e/c$a;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Lcom/ss/android/account/e/g;

    invoke-direct {v0, p0}, Lcom/ss/android/account/e/g;-><init>(Lcom/ss/android/account/e/c;)V

    iput-object v0, p0, Lcom/ss/android/account/e/c;->f:Ljava/lang/Runnable;

    .line 34
    iput-object p1, p0, Lcom/ss/android/account/e/c;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/ss/android/account/e/c;->e:Lcom/ss/android/account/e/c$a;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/account/e/c;->d:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/e/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ss/android/account/e/c;->c()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/account/e/c;)Lcom/ss/android/account/e/c$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/account/e/c;->e:Lcom/ss/android/account/e/c$a;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/account/e/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/account/e/c;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/account/e/c;->a:Landroid/content/Context;

    new-instance v1, Lcom/ss/android/account/e/e;

    invoke-direct {v1, p0}, Lcom/ss/android/account/e/e;-><init>(Lcom/ss/android/account/e/c;)V

    invoke-static {v0, v1}, Lcom/ss/android/smsreader/f;->a(Landroid/content/Context;Lcom/ss/android/smsreader/d;)V

    .line 85
    return-void
.end method

.method static synthetic d(Lcom/ss/android/account/e/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/account/e/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/ss/android/account/e/c;->e()V

    .line 94
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/e/c;->b:Ljava/util/Timer;

    .line 95
    const/16 v0, 0x3c

    iput v0, p0, Lcom/ss/android/account/e/c;->c:I

    .line 96
    iget-object v0, p0, Lcom/ss/android/account/e/c;->b:Ljava/util/Timer;

    new-instance v1, Lcom/ss/android/account/e/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ss/android/account/e/c$b;-><init>(Lcom/ss/android/account/e/c;Lcom/ss/android/account/e/d;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 97
    return-void
.end method

.method static synthetic e(Lcom/ss/android/account/e/c;)I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/account/e/c;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ss/android/account/e/c;->c:I

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/ss/android/account/e/c;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/e/c;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ss/android/account/e/c;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/e/c;->b:Ljava/util/Timer;

    .line 104
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/ss/android/account/e/c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/account/e/c;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/account/e/c;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/account/e/c;->c:I

    return v0
.end method

.method static synthetic h(Lcom/ss/android/account/e/c;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/account/e/c;->b:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/account/e/c;->d()V

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/ss/android/account/e/c;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/account/e/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.READ_SMS"

    aput-object v4, v2, v3

    new-instance v3, Lcom/ss/android/account/e/d;

    invoke-direct {v3, p0}, Lcom/ss/android/account/e/d;-><init>(Lcom/ss/android/account/e/c;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/account/e/c;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/ss/android/account/e/c;->e()V

    .line 89
    iget-object v0, p0, Lcom/ss/android/account/e/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/smsreader/f;->a(Landroid/content/Context;)V

    .line 90
    return-void
.end method
