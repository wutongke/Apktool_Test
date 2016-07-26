.class public Lcom/ss/android/ad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Ljava/lang/String;

.field protected static b:Ljava/lang/String;

.field protected static c:Ljava/lang/String;

.field private static d:Z

.field private static e:Lcom/ss/android/ad/h;

.field private static f:I

.field private static final g:Lcom/ss/android/ad/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    sput-object v1, Lcom/ss/android/ad/a;->a:Ljava/lang/String;

    .line 16
    sput-object v1, Lcom/ss/android/ad/a;->b:Ljava/lang/String;

    .line 17
    sput-object v1, Lcom/ss/android/ad/a;->c:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ad/a;->d:Z

    .line 21
    sput-object v1, Lcom/ss/android/ad/a;->e:Lcom/ss/android/ad/h;

    .line 23
    const/4 v0, -0x1

    sput v0, Lcom/ss/android/ad/a;->f:I

    .line 25
    new-instance v0, Lcom/ss/android/ad/b;

    invoke-direct {v0}, Lcom/ss/android/ad/b;-><init>()V

    sput-object v0, Lcom/ss/android/ad/a;->g:Lcom/ss/android/ad/i;

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 53
    sget v0, Lcom/ss/android/ad/a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 54
    const/4 v0, 0x0

    sput v0, Lcom/ss/android/ad/a;->f:I

    .line 55
    invoke-static {}, Lcom/ss/android/ad/a;->b()V

    .line 57
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/ss/android/ad/a;->b()V

    .line 92
    const/4 v0, 0x0

    .line 93
    sget-object v1, Lcom/ss/android/ad/a;->e:Lcom/ss/android/ad/h;

    if-eqz v1, :cond_0

    .line 94
    sget-object v0, Lcom/ss/android/ad/a;->e:Lcom/ss/android/ad/h;

    invoke-interface {v0}, Lcom/ss/android/ad/h;->a()Lcom/ss/android/ad/k;

    move-result-object v0

    .line 96
    :cond_0
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ad/n;->a(Landroid/content/Context;Lcom/ss/android/ad/k;)V

    .line 97
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 5

    .prologue
    .line 60
    const-class v1, Lcom/ss/android/ad/a;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/ss/android/ad/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 82
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 63
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/ss/android/ad/a;->d:Z

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ad/a;->d:Z

    .line 65
    const-string v0, "com.ss.android.ad.impl.a"

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :try_start_2
    const-string v0, "com.ss.android.ad.impl.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 71
    instance-of v2, v0, Lcom/ss/android/ad/h;

    if-eqz v2, :cond_2

    .line 72
    check-cast v0, Lcom/ss/android/ad/h;

    sput-object v0, Lcom/ss/android/ad/a;->e:Lcom/ss/android/ad/h;

    .line 73
    sget-object v0, Lcom/ss/android/ad/a;->e:Lcom/ss/android/ad/h;

    sget-object v2, Lcom/ss/android/ad/a;->g:Lcom/ss/android/ad/i;

    invoke-interface {v0, v2}, Lcom/ss/android/ad/h;->a(Lcom/ss/android/ad/i;)V

    .line 74
    const/4 v0, 0x1

    sput v0, Lcom/ss/android/ad/a;->f:I

    .line 76
    :cond_2
    const-string v0, "AdAdapterFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load AdAdapterFactoryImpl done: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/ss/android/ad/a;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_3
    const-string v2, "AdAdapterFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load AdAdapterFactoryImpl exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ad/a;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
