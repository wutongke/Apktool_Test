.class public Lcom/bytedance/frameworks/plugin/access/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/access/b/c;


# instance fields
.field private a:Lcom/ss/android/common/d;

.field private b:Lcom/ss/android/common/applog/o;


# direct methods
.method public constructor <init>(Lcom/ss/android/common/d;Lcom/ss/android/common/applog/o;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appcontext and aliyunhandler must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/access/b/a;->a:Lcom/ss/android/common/d;

    .line 26
    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/access/b/a;->b:Lcom/ss/android/common/applog/o;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/util/Map;)V

    .line 37
    const-string v1, "install_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/util/Map;)V

    .line 44
    const-string v1, "device_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/a;->a:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->o()Landroid/content/Context;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/a;->a:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/a;->a:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->z()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/a;->a:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/a;->a:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->v()I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/a;->a:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/a;->a:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/a;->a:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/a;->a:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/a;->a:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/a;->a:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/a;->a:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/util/Map;)V

    .line 115
    const-string v1, "openudid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/a;->b:Lcom/ss/android/common/applog/o;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/a;->b:Lcom/ss/android/common/applog/o;

    invoke-interface {v0}, Lcom/ss/android/common/applog/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/a;->a:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->y()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/b/a;->a:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->x()I

    move-result v0

    return v0
.end method
