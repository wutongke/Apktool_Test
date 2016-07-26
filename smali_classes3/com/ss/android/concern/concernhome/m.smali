.class public Lcom/ss/android/concern/concernhome/m;
.super Lcom/ss/android/topic/fragment/g;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/fragment/j$b;


# instance fields
.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:J

.field private T:J

.field protected a:Landroid/support/v4/app/Fragment;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/g;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/concern/concernhome/m;->R:Z

    return-void
.end method

.method private e()Lcom/ss/android/concern/concernhome/b;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/m;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/concern/concernhome/b;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/m;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/ss/android/concern/concernhome/b;

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 116
    const/4 v1, 0x0

    .line 118
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/android/concern/concernhome/m;->Q:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    .line 60
    invoke-super {p0}, Lcom/ss/android/topic/fragment/g;->a()V

    .line 61
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/m;->e()Lcom/ss/android/concern/concernhome/b;

    move-result-object v0

    .line 62
    iget-boolean v1, p0, Lcom/ss/android/concern/concernhome/m;->R:Z

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auto_refresh_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/concern/concernhome/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/m;->h()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 64
    iput-boolean v9, p0, Lcom/ss/android/concern/concernhome/m;->R:Z

    .line 70
    :goto_0
    return-void

    .line 65
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/ss/android/concern/concernhome/b;->a:Z

    if-nez v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pull_refresh_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/concern/concernhome/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/m;->h()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 68
    :cond_1
    iput-boolean v9, v0, Lcom/ss/android/concern/concernhome/b;->a:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/concernhome/m;->S:J

    .line 77
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 81
    iget-wide v0, p0, Lcom/ss/android/concern/concernhome/m;->S:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 82
    iget-wide v0, p0, Lcom/ss/android/concern/concernhome/m;->T:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/concern/concernhome/m;->S:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/concern/concernhome/m;->T:J

    .line 83
    iput-wide v6, p0, Lcom/ss/android/concern/concernhome/m;->S:J

    .line 85
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/ss/android/topic/fragment/g;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/m;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/m;->a:Landroid/support/v4/app/Fragment;

    .line 30
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const-string v1, "sole_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/concern/concernhome/m;->b:Ljava/lang/String;

    .line 33
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/m;->Q:Ljava/lang/String;

    .line 35
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 9

    .prologue
    .line 54
    invoke-super {p0}, Lcom/ss/android/topic/fragment/g;->onDestroyView()V

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "concern_tab_stay_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/concern/concernhome/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/concern/concernhome/m;->T:J

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/m;->h()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 56
    return-void
.end method

.method public onPause()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 45
    invoke-super {p0}, Lcom/ss/android/topic/fragment/g;->onPause()V

    .line 46
    iget-wide v0, p0, Lcom/ss/android/concern/concernhome/m;->S:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 47
    iget-wide v0, p0, Lcom/ss/android/concern/concernhome/m;->T:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/concern/concernhome/m;->S:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/concern/concernhome/m;->T:J

    .line 48
    iput-wide v6, p0, Lcom/ss/android/concern/concernhome/m;->S:J

    .line 50
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lcom/ss/android/topic/fragment/g;->onResume()V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/concernhome/m;->S:J

    .line 41
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/ss/android/topic/fragment/g;->x()V

    .line 90
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/m;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/concern/concernhome/b;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/m;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/ss/android/concern/concernhome/b;

    .line 95
    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/b;->k()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/b;->e()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/m;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/ss/android/concern/concernhome/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/concernhome/b;->a(I)V

    goto :goto_0
.end method

.method public y()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lcom/ss/android/topic/fragment/g;->y()V

    .line 103
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/m;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/concern/concernhome/b;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/m;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/ss/android/concern/concernhome/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/concernhome/b;->a(I)V

    .line 106
    :cond_0
    return-void
.end method
