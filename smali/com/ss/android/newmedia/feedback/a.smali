.class public Lcom/ss/android/newmedia/feedback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/b;


# static fields
.field private static d:Lcom/ss/android/newmedia/feedback/a;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:J

.field protected c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/a;->a:Ljava/lang/String;

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/newmedia/feedback/a;->b:J

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/a;->c:Z

    .line 39
    const-class v0, Lcom/ss/android/b;

    invoke-static {v0, p0}, Lcom/bytedance/frameworks/b/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public static declared-synchronized d()Lcom/ss/android/newmedia/feedback/a;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/ss/android/newmedia/feedback/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/feedback/a;->d:Lcom/ss/android/newmedia/feedback/a;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/ss/android/newmedia/feedback/a;

    invoke-direct {v0}, Lcom/ss/android/newmedia/feedback/a;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/feedback/a;->d:Lcom/ss/android/newmedia/feedback/a;

    .line 35
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/feedback/a;->d:Lcom/ss/android/newmedia/feedback/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(JLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/ss/android/newmedia/feedback/a;->b:J

    .line 59
    return-void
.end method

.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "contact_info"

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    .line 87
    const-string v0, "contact_info"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/a;->a:Ljava/lang/String;

    .line 88
    const-string v0, "last_get_all_feedback_time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/feedback/a;->b:J

    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/a;->a:Ljava/lang/String;

    .line 44
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Lcom/ss/android/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 48
    const-string v1, "contact_info"

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 51
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/ss/android/newmedia/feedback/a;->c:Z

    .line 63
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 64
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Lcom/ss/android/c;->c()V

    .line 69
    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/ss/android/newmedia/feedback/a;->b:J

    return-wide v0
.end method
