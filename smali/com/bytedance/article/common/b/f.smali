.class public Lcom/bytedance/article/common/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/b/f$a;
    }
.end annotation


# static fields
.field private static b:Lcom/bytedance/article/common/b/f;


# instance fields
.field public a:Z

.field private c:Lcom/bytedance/article/common/b/f$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-class v0, Lcom/ss/android/b;

    invoke-static {v0, p0}, Lcom/bytedance/frameworks/b/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/article/common/b/f;->b()V

    .line 35
    return-void
.end method

.method public static declared-synchronized a()Lcom/bytedance/article/common/b/f;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/bytedance/article/common/b/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/b/f;->b:Lcom/bytedance/article/common/b/f;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/bytedance/article/common/b/f;

    invoke-direct {v0}, Lcom/bytedance/article/common/b/f;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/b/f;->b:Lcom/bytedance/article/common/b/f;

    .line 28
    :cond_0
    sget-object v0, Lcom/bytedance/article/common/b/f;->b:Lcom/bytedance/article/common/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public a(Lcom/bytedance/article/common/b/f$a;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bytedance/article/common/b/f;->c:Lcom/bytedance/article/common/b/f$a;

    if-nez v0, :cond_0

    .line 97
    iput-object p1, p0, Lcom/bytedance/article/common/b/f;->c:Lcom/bytedance/article/common/b/f$a;

    .line 98
    :cond_0
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
    .line 87
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 72
    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lcom/ss/android/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/b/f;->b(Lorg/json/JSONObject;)Z

    .line 77
    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/article/common/b/f;->a:Z

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v1

    .line 47
    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/article/common/b/f;->a:Z

    .line 48
    const-string v0, "monitor_switch"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/article/common/b/f;->c:Lcom/bytedance/article/common/b/f$a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/article/common/b/f;->c:Lcom/bytedance/article/common/b/f$a;

    invoke-interface {v0}, Lcom/bytedance/article/common/b/f$a;->a()V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
