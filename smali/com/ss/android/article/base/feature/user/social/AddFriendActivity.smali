.class public Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v1, "use_anim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/user/social/ag;-><init>()V

    .line 85
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string v2, "first_upload"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/ag;->setArguments(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 89
    sget v2, Lcom/ss/android/article/news/R$id;->profile_friend_fragment:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 90
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 91
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    const-string v1, "list_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->a:I

    .line 71
    const-string v1, "from_category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->b:Ljava/lang/String;

    .line 72
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "AddFriendActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in initData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 100
    sget v0, Lcom/ss/android/article/news/R$layout;->profile_friend_activity:I

    return v0
.end method

.method protected a(Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->g()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 131
    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    const-string v0, "add_friends"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    const-string v0, ""

    .line 136
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 139
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 140
    const-string v1, "__all__"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    const-string v0, "click_headline"

    goto :goto_0

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 146
    const-string v0, "click_search"

    goto :goto_0

    .line 147
    :cond_4
    iget v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 148
    const-string v0, "click_pgc_list"

    goto :goto_0

    .line 149
    :cond_5
    iget v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 150
    const-string v0, "click_favorite"

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->finish()V

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 106
    return-void
.end method

.method protected p_()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 43
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->l()V

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "use_anim"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->d:Z

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->ab:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/article/news/R$string;->social_add_title:I

    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->aa:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/article/news/R$string;->profile_drawer_btn_invite:I

    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->aa:Landroid/widget/TextView;

    new-instance v4, Lcom/ss/android/article/base/feature/user/social/b;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/user/social/b;-><init>(Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "upload_contacts"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    const/4 v0, 0x1

    .line 63
    :cond_1
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->a(Z)V

    .line 64
    const-string v1, "add_friend"

    iget-object v6, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->c:Lorg/json/JSONObject;

    move-object v0, p0

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->a(Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 65
    return-void
.end method
