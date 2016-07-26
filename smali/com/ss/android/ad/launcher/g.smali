.class public Lcom/ss/android/ad/launcher/g;
.super Lcom/ss/android/ad/launcher/a;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/ss/android/ad/launcher/a;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ss/android/ad/launcher/a$a;)V
    .locals 6

    .prologue
    .line 41
    const-string v0, "click_icon3"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/launcher/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/launcher/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    if-eqz p2, :cond_0

    .line 44
    invoke-interface {p2}, Lcom/ss/android/ad/launcher/a$a;->a()V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ad/launcher/g;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ad/launcher/g;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ss/android/ad/launcher/g;->c:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    if-eqz p2, :cond_0

    .line 50
    invoke-interface {p2}, Lcom/ss/android/ad/launcher/a$a;->a()V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 31
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ad/launcher/a;->a(Lorg/json/JSONObject;)V

    .line 27
    :try_start_0
    const-string v0, "open_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/launcher/g;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 35
    const-string v0, "icon_install3"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/launcher/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/ss/android/ad/launcher/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 56
    if-nez p1, :cond_1

    .line 57
    const/4 v0, 0x0

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ad/launcher/a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const-string v1, "open_url"

    iget-object v2, p0, Lcom/ss/android/ad/launcher/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
