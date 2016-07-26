.class public Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;
.super Lcom/ss/android/topic/activity/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/ss/android/concern/c/a;

.field private b:Lcom/ss/android/concern/c/b;

.field private c:Lcom/ss/android/article/common/model/Concern;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ss/android/topic/activity/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/common/model/Concern;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    if-nez p1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string v1, "extra_concern"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->getIntroductionUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "enable_pull_refresh"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    const-string v1, "user_cover"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 62
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->back_btn:I

    if-ne v0, v1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;->onBackPressed()V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->share_btn:I

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;->b:Lcom/ss/android/concern/c/b;

    if-eqz v0, :cond_0

    .line 73
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;->c:Lcom/ss/android/article/common/model/Concern;

    if-eqz v0, :cond_2

    .line 76
    const-string v0, "source"

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;->c:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Concern;->getId()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_2
    :goto_1
    const-string v2, "share_concern"

    const-string v3, "share_button"

    move-object v1, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;->b:Lcom/ss/android/concern/c/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/c/b;->show()V

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;->af()V

    .line 33
    invoke-super {p0, p1}, Lcom/ss/android/topic/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Lcom/ss/android/article/news/R$layout;->forum_introduce_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_concern"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Concern;

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;->c:Lcom/ss/android/article/common/model/Concern;

    .line 36
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;->c:Lcom/ss/android/article/common/model/Concern;

    if-eqz v0, :cond_0

    .line 37
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;->c:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Concern;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->back_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v0, Lcom/ss/android/article/news/R$id;->share_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance v0, Lcom/ss/android/topic/fragment/g;

    invoke-direct {v0}, Lcom/ss/android/topic/fragment/g;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 46
    new-instance v0, Lcom/ss/android/concern/c/a;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/c/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;->a:Lcom/ss/android/concern/c/a;

    .line 47
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;->a:Lcom/ss/android/concern/c/a;

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;->c:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/c/a;->a(Lcom/ss/android/article/common/model/Concern;)V

    .line 48
    new-instance v0, Lcom/ss/android/concern/c/b;

    iget-object v2, p0, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;->a:Lcom/ss/android/concern/c/a;

    const/16 v3, 0xd1

    const-string v4, "share_topic"

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->CONCERN_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/concern/c/b;-><init>(Landroid/app/Activity;Lcom/ss/android/concern/c/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/ConcernIntroduceActivity;->b:Lcom/ss/android/concern/c/b;

    .line 50
    return-void
.end method
