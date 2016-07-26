.class public Lcom/ss/android/concern/concernhome/ConcernDetailActivity;
.super Lcom/ss/android/topic/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/c/a;


# instance fields
.field a:J

.field private b:J

.field private c:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ss/android/topic/activity/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const-string v1, "concern_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 80
    if-nez p1, :cond_1

    .line 81
    iget-wide v0, p0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->finish()V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const-string v0, "concern_id"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 87
    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    .line 88
    iget-wide v0, p0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->finish()V

    goto :goto_0

    .line 93
    :cond_2
    iget-wide v2, p0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->b:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 96
    iput-wide v0, p0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->b:J

    .line 97
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->d()V

    .line 99
    new-instance v0, Lcom/ss/android/concern/concernhome/b;

    invoke-direct {v0}, Lcom/ss/android/concern/concernhome/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->c:Landroid/support/v4/app/Fragment;

    .line 100
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->fragment_container:I

    iget-object v2, p0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method private d()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 146
    const-string v2, "category"

    const-string v3, "enter"

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->c()Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 147
    return-void
.end method


# virtual methods
.method b()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 63
    iget-wide v0, p0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->a:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->a:J

    sub-long v4, v0, v2

    .line 65
    const-wide/16 v0, 0x1388

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 67
    const-string v2, "stay_category"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->b:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->c()Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 70
    :cond_0
    iput-wide v6, p0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->a:J

    .line 71
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    const/4 v1, 0x0

    .line 113
    const-string v2, "gd_ext_json"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 121
    :goto_1
    const-string v0, "concern_id"

    iget-wide v2, p0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    const-string v0, "refer"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 128
    :goto_2
    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    :try_start_1
    const-string v1, "concern_id"

    iget-wide v2, p0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    const-string v1, "refer"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    goto :goto_0

    .line 118
    :cond_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v0

    goto :goto_1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_2
.end method

.method public c_(Z)V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/ss/android/topic/activity/a;->c_(Z)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->c:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/night/b$a;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->c:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/ss/android/night/b$a;

    invoke-interface {v0, p1}, Lcom/ss/android/night/b$a;->c_(Z)V

    .line 155
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/ss/android/topic/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lcom/ss/android/article/news/R$layout;->forum_detail_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->a(Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/ss/android/topic/activity/a;->onNewIntent(Landroid/content/Intent;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->a(Landroid/content/Intent;)V

    .line 77
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lcom/ss/android/topic/activity/a;->onPause()V

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->b()V

    .line 60
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/ss/android/topic/activity/a;->onResume()V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->a:J

    .line 54
    return-void
.end method
