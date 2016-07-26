.class public Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->a:Z

    .line 46
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->b:Z

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;ZIJIII)V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v1, "friend_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string v1, "is_self"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 28
    const-string v1, "follow_number"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    const-string v1, "fan_number"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    const-string v1, "subscribe_number"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->social_friend_my_friend:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->social_friend_ta_friend:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 121
    sget v0, Lcom/ss/android/article/news/R$layout;->profile_friend_activity:I

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->finish()V

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    .line 126
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 128
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->b:Z

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->d:Ljava/lang/String;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    const-string v2, "apn"

    const-string v3, "comment"

    move-object v1, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 137
    iput-boolean v9, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->b:Z

    .line 139
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Landroid/content/Context;Z)V

    .line 140
    iput-boolean v9, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->c:Z

    .line 141
    return-void

    .line 133
    :catch_0
    move-exception v1

    move-object v8, v0

    goto :goto_0

    :cond_1
    move v0, v9

    .line 139
    goto :goto_1

    :cond_2
    move-object v8, v0

    goto :goto_0
.end method

.method protected p_()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    .line 61
    if-eqz v11, :cond_2

    .line 62
    const-string v0, "friend_type"

    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 63
    const-string v0, "is_self"

    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 64
    const-string v0, "user_id"

    invoke-virtual {v11, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 65
    const-string v0, "follow_number"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 66
    const-string v0, "fan_number"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 67
    const-string v0, "subscribe_number"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 68
    const-string v12, "from_notification"

    invoke-virtual {v11, v12, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->a:Z

    .line 69
    const-string v1, "gd_ext_json"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->d:Ljava/lang/String;

    .line 70
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->a:Z

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->b:Z

    move v1, v2

    move v2, v3

    move v3, v8

    move v8, v9

    .line 73
    :goto_0
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v9

    .line 75
    cmp-long v6, v4, v6

    if-gtz v6, :cond_0

    .line 76
    if-eqz v3, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/account/e;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 77
    invoke-virtual {v9}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    .line 84
    :cond_0
    iput-boolean v10, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->c:Z

    .line 86
    packed-switch v8, :pswitch_data_0

    move v10, v8

    .line 98
    :goto_1
    :pswitch_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v7, "friend_type"

    invoke-virtual {v6, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string v7, "user_id"

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 101
    const-string v4, "follow_number"

    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    const-string v2, "fan_number"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string v1, "subscribe_number"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/j;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/user/social/j;-><init>()V

    .line 105
    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/user/social/j;->setArguments(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 107
    sget v2, Lcom/ss/android/article/news/R$id;->profile_friend_fragment:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 108
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 110
    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->a(Z)V

    .line 111
    :goto_2
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendActivity;->finish()V

    goto :goto_2

    .line 91
    :pswitch_1
    const/4 v10, 0x2

    .line 92
    goto :goto_1

    .line 94
    :pswitch_2
    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v1

    move-wide v4, v6

    move v3, v1

    move v8, v10

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
