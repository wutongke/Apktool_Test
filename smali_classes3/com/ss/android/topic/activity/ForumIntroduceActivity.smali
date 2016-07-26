.class public Lcom/ss/android/topic/activity/ForumIntroduceActivity;
.super Lcom/ss/android/topic/activity/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/ss/android/topic/share/a;

.field private b:Lcom/ss/android/topic/share/b;

.field private c:Lcom/ss/android/article/common/model/Forum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ss/android/topic/activity/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/common/model/Forum;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    if-nez p1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/topic/activity/ForumIntroduceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string v1, "extra_forum"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    const-string v1, "url"

    iget-object v2, p1, Lcom/ss/android/article/common/model/Forum;->mIntrodutionUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v1, "enable_pull_refresh"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    const-string v1, "user_cover"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 65
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->back_btn:I

    if-ne v0, v1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/topic/activity/ForumIntroduceActivity;->onBackPressed()V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->share_btn:I

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ss/android/topic/activity/ForumIntroduceActivity;->b:Lcom/ss/android/topic/share/b;

    if-eqz v0, :cond_0

    .line 76
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/topic/activity/ForumIntroduceActivity;->c:Lcom/ss/android/article/common/model/Forum;

    if-eqz v0, :cond_2

    .line 79
    const-string v0, "source"

    iget-object v1, p0, Lcom/ss/android/topic/activity/ForumIntroduceActivity;->c:Lcom/ss/android/article/common/model/Forum;

    iget-wide v2, v1, Lcom/ss/android/article/common/model/Forum;->mId:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_2
    :goto_1
    const-string v2, "share_topic"

    const-string v3, "share_button"

    move-object v1, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/topic/activity/ForumIntroduceActivity;->b:Lcom/ss/android/topic/share/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/share/b;->show()V

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/ss/android/topic/activity/ForumIntroduceActivity;->af()V

    .line 35
    invoke-super {p0, p1}, Lcom/ss/android/topic/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v0, Lcom/ss/android/article/news/R$layout;->forum_introduce_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/activity/ForumIntroduceActivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/topic/activity/ForumIntroduceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_forum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Forum;

    iput-object v0, p0, Lcom/ss/android/topic/activity/ForumIntroduceActivity;->c:Lcom/ss/android/article/common/model/Forum;

    .line 38
    iget-object v0, p0, Lcom/ss/android/topic/activity/ForumIntroduceActivity;->c:Lcom/ss/android/article/common/model/Forum;

    if-eqz v0, :cond_0

    .line 39
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/activity/ForumIntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    iget-object v1, p0, Lcom/ss/android/topic/activity/ForumIntroduceActivity;->c:Lcom/ss/android/article/common/model/Forum;

    iget-object v1, v1, Lcom/ss/android/article/common/model/Forum;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->back_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/activity/ForumIntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcom/ss/android/article/news/R$id;->share_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/activity/ForumIntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance v0, Lcom/ss/android/topic/fragment/g;

    invoke-direct {v0}, Lcom/ss/android/topic/fragment/g;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/ss/android/topic/activity/ForumIntroduceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/topic/activity/ForumIntroduceActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 48
    new-instance v0, Lcom/ss/android/topic/share/a;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/share/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/topic/activity/ForumIntroduceActivity;->a:Lcom/ss/android/topic/share/a;

    .line 49
    iget-object v0, p0, Lcom/ss/android/topic/activity/ForumIntroduceActivity;->a:Lcom/ss/android/topic/share/a;

    iget-object v1, p0, Lcom/ss/android/topic/activity/ForumIntroduceActivity;->c:Lcom/ss/android/article/common/model/Forum;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/share/a;->a(Lcom/ss/android/article/common/model/Forum;)V

    .line 50
    new-instance v0, Lcom/ss/android/topic/share/b;

    iget-object v2, p0, Lcom/ss/android/topic/activity/ForumIntroduceActivity;->a:Lcom/ss/android/topic/share/a;

    const/16 v3, 0xca

    const-string v4, "share_topic"

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->FORUM_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/topic/share/b;-><init>(Landroid/app/Activity;Lcom/ss/android/topic/share/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    iput-object v0, p0, Lcom/ss/android/topic/activity/ForumIntroduceActivity;->b:Lcom/ss/android/topic/share/b;

    .line 52
    return-void
.end method
