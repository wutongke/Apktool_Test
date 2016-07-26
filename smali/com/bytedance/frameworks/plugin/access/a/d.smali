.class public Lcom/bytedance/frameworks/plugin/access/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/access/a/a;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "com.ss.spipe_setting"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/d;->a:Landroid/content/SharedPreferences;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "is_login"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_id"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_gender"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "screen_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_verified"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "avatar_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_description"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_score"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public j()J
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "pgc_mediaid"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "pgc_avatar_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "pgc_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()J
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_show_weibo_expired_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "platforms"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "publish_selected_platforms"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "expire_platforms"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/a/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "showed_platforms"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 111
    const-string v1, "http://i.snssdk.com/"

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    return-object v0
.end method
