.class public Lcom/ss/android/pushmanager/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/m;


# static fields
.field private static a:Lcom/ss/android/pushmanager/a/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized h()Lcom/ss/android/pushmanager/a/e;
    .locals 2

    .prologue
    .line 14
    const-class v1, Lcom/ss/android/pushmanager/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/pushmanager/a/e;->a:Lcom/ss/android/pushmanager/a/e;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/ss/android/pushmanager/a/e;

    invoke-direct {v0}, Lcom/ss/android/pushmanager/a/e;-><init>()V

    sput-object v0, Lcom/ss/android/pushmanager/a/e;->a:Lcom/ss/android/pushmanager/a/e;

    .line 17
    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/a/e;->a:Lcom/ss/android/pushmanager/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->a()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/a/b;->f()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->a(I)I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/ss/android/common/app/d;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/app/d;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
