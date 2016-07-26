.class public Lcom/ss/android/article/base/feature/permanent/PermanentNotifyActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    const-string v0, "notify_bar"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    :try_start_0
    const-string v1, "permanent_notify_action_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    const-string v0, "group_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 48
    const-string v0, "item_id"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 49
    const-string v0, "aggr_type"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 50
    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    .line 51
    const-string v0, "click_detail"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/permanent/PermanentNotifyActivity;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/permanent/PermanentNotifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/permanent/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/permanent/a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/permanent/a;->a(J)V

    .line 54
    const-class v0, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/f;

    const-string v7, "click_notify_bar"

    const/4 v8, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/article/base/feature/detail2/f;->a(Landroid/content/Context;JJILjava/lang/String;Z)V

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    goto :goto_0

    .line 56
    :cond_2
    const-string v1, "permanent_notify_action_more"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "click_more"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/permanent/PermanentNotifyActivity;->a(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/ss/android/article/base/app/s;->dl()Lcom/ss/android/article/base/app/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/s;->dm()Landroid/content/Intent;

    move-result-object v0

    .line 59
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_3

    .line 62
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    :cond_3
    const-string v1, "open_category_name"

    const-string v2, "__all__"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "from"

    const-string v2, "click_notify_bar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/permanent/PermanentNotifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/permanent/PermanentNotifyActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "PermanentNotifyActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/permanent/PermanentNotifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/newmedia/b;->b(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0, p0, v0}, Lcom/ss/android/article/base/feature/permanent/PermanentNotifyActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/permanent/PermanentNotifyActivity;->finish()V

    goto :goto_0
.end method
