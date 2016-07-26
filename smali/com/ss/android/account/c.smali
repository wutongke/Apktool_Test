.class public Lcom/ss/android/account/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/b;


# static fields
.field private static b:Lcom/ss/android/account/c;


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/account/c;->a:I

    .line 30
    const-class v0, Lcom/ss/android/b;

    invoke-static {v0, p0}, Lcom/bytedance/frameworks/b/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/account/c;
    .locals 2

    .prologue
    .line 21
    const-class v1, Lcom/ss/android/account/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/account/c;->b:Lcom/ss/android/account/c;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/ss/android/account/c;

    invoke-direct {v0}, Lcom/ss/android/account/c;-><init>()V

    sput-object v0, Lcom/ss/android/account/c;->b:Lcom/ss/android/account/c;

    .line 25
    :cond_0
    sget-object v0, Lcom/ss/android/account/c;->b:Lcom/ss/android/account/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "notify_platform_expired_period"

    iget v1, p0, Lcom/ss/android/account/c;->a:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 59
    const-string v0, "notify_platform_expired_period"

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/c;->a:I

    .line 60
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    const-string v1, "notify_platform_expired_period"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 45
    if-le v1, v2, :cond_0

    iget v2, p0, Lcom/ss/android/account/c;->a:I

    if-eq v1, v2, :cond_0

    .line 46
    iput v1, p0, Lcom/ss/android/account/c;->a:I

    .line 47
    const/4 v0, 0x1

    .line 49
    :cond_0
    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/ss/android/account/c;->a:I

    return v0
.end method
