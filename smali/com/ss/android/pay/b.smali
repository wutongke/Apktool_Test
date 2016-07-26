.class Lcom/ss/android/pay/b;
.super Lcom/ss/android/pay/e;
.source "SourceFile"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/ss/android/pay/h;Lcom/ss/android/pay/j;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p2, p3}, Lcom/ss/android/pay/e;-><init>(Lcom/ss/android/pay/h;Lcom/ss/android/pay/j;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/ss/android/pay/b;->a(Landroid/app/Activity;)V

    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    if-eqz p3, :cond_0

    .line 90
    :try_start_0
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 91
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/pay/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/pay/b;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/pay/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/pay/b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    :try_start_0
    const-string v0, "resultStatus={"

    const-string v1, "}"

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/pay/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/ss/android/pay/d;

    invoke-direct {v0, p0}, Lcom/ss/android/pay/d;-><init>(Lcom/ss/android/pay/b;)V

    invoke-virtual {v0}, Lcom/ss/android/pay/d;->a()V

    .line 59
    return-void
.end method

.method a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/ss/android/pay/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/pay/c;-><init>(Lcom/ss/android/pay/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/pay/b;->b:Landroid/os/Handler;

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/pay/b;->c:Ljava/lang/ref/WeakReference;

    .line 36
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/ss/android/pay/j;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/ss/android/pay/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    const/4 v0, -0x2

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    const-string v2, "6001"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    const/4 v0, -0x1

    .line 72
    :cond_0
    :goto_0
    invoke-interface {p2, v0, v1}, Lcom/ss/android/pay/j;->a(ILjava/lang/String;)V

    .line 73
    return-void

    .line 68
    :cond_1
    const-string v2, "9000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    const/4 v0, 0x0

    goto :goto_0
.end method
