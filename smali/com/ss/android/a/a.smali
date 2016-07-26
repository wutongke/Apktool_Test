.class public final Lcom/ss/android/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/a/a;


# instance fields
.field private b:Lcom/ss/android/a/d;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/ss/android/a/d;->a()Lcom/ss/android/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a;->b:Lcom/ss/android/a/d;

    .line 35
    iget-object v0, p0, Lcom/ss/android/a/a;->b:Lcom/ss/android/a/d;

    new-instance v1, Lcom/ss/android/a/b;

    invoke-direct {v1, p0}, Lcom/ss/android/a/b;-><init>(Lcom/ss/android/a/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/a/d;->a(Landroid/database/DataSetObserver;)V

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/a/a;->b()V

    .line 44
    return-void
.end method

.method public static a()Lcom/ss/android/a/a;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/ss/android/a/a;->a:Lcom/ss/android/a/a;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/ss/android/a/a;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/ss/android/a/a;->a:Lcom/ss/android/a/a;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/ss/android/a/a;

    invoke-direct {v0}, Lcom/ss/android/a/a;-><init>()V

    sput-object v0, Lcom/ss/android/a/a;->a:Lcom/ss/android/a/a;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/ss/android/a/a;->a:Lcom/ss/android/a/a;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method b()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/a/a;->b:Lcom/ss/android/a/d;

    invoke-virtual {v0}, Lcom/ss/android/a/d;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51
    const-string v1, "clean"

    const-string v2, "clear_literary_type"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/a/a;->c:Z

    .line 52
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/ss/android/a/a;->c:Z

    return v0
.end method
