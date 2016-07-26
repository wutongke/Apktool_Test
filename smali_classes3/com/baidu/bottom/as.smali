.class public Lcom/baidu/bottom/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/bottom/IBPStretegyController;


# instance fields
.field private a:Lcom/baidu/bottom/ax;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/baidu/bottom/ax;->a:Lcom/baidu/bottom/ax;

    iput-object v0, p0, Lcom/baidu/bottom/as;->a:Lcom/baidu/bottom/ax;

    return-void
.end method


# virtual methods
.method public canStartService(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/bottom/as;->a:Lcom/baidu/bottom/ax;

    invoke-virtual {v0, p1}, Lcom/baidu/bottom/ax;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public needUpdate(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/bottom/as;->a:Lcom/baidu/bottom/ax;

    invoke-virtual {v0, p1}, Lcom/baidu/bottom/ax;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public saveRemoteConfig2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/bottom/as;->a:Lcom/baidu/bottom/ax;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bottom/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public saveRemoteSign(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/bottom/as;->a:Lcom/baidu/bottom/ax;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bottom/ax;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public setLastUpdateTime(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/bottom/as;->a:Lcom/baidu/bottom/ax;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/bottom/ax;->a(Landroid/content/Context;J)V

    .line 41
    return-void
.end method

.method public setRelease(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/bottom/as;->a:Lcom/baidu/bottom/ax;

    invoke-virtual {v0, p1}, Lcom/baidu/bottom/ax;->a(Z)V

    .line 46
    return-void
.end method

.method public startDataAnynalyze(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/baidu/bottom/as;->a:Lcom/baidu/bottom/ax;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bottom/ax;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 26
    return-void
.end method
