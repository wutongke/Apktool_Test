.class public Lcom/ss/android/account/v2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/v2/b;


# static fields
.field private static a:Lcom/ss/android/account/v2/a;


# instance fields
.field private b:Lcom/ss/android/account/v2/a/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/account/v2/a;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/ss/android/account/v2/a;->a:Lcom/ss/android/account/v2/a;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Lcom/ss/android/account/v2/a;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/ss/android/account/v2/a;->a:Lcom/ss/android/account/v2/a;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/ss/android/account/v2/a;

    invoke-direct {v0}, Lcom/ss/android/account/v2/a;-><init>()V

    sput-object v0, Lcom/ss/android/account/v2/a;->a:Lcom/ss/android/account/v2/a;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lcom/ss/android/account/v2/a;->a:Lcom/ss/android/account/v2/a;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/account/v2/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 65
    if-nez p2, :cond_0

    .line 66
    const-string p2, ""

    .line 69
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 90
    iget-object v0, p0, Lcom/ss/android/account/v2/a;->b:Lcom/ss/android/account/v2/a/b;

    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const-string v1, "extra_account_type"

    sget-object v2, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->LOGIN:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 101
    :goto_1
    return-object v0

    .line 69
    :sswitch_0
    const-string v3, "mobile"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "weixin"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v3, "qzone_sns"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    :sswitch_3
    const-string v3, "sina_weibo"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "qq_weibo"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "renren_sns"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/account/v2/a;->b:Lcom/ss/android/account/v2/a/b;

    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string v1, "extra_account_type"

    sget-object v2, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->LOGIN:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/activity/mobile/MobileActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const-string v1, "flow_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 85
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const-string v1, "platform"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 94
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/account/activity/LoginActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const-string v2, "use_swipe"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x5b36a62a -> :sswitch_2
        -0x3fb56f5e -> :sswitch_0
        -0x2f2e7d9e -> :sswitch_1
        -0x232239f7 -> :sswitch_4
        -0x1c1a1c4e -> :sswitch_3
        0x2b9052d9 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/account/v2/a;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 156
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/account/v2/a;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 161
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ss/android/account/v2/a;->b:Lcom/ss/android/account/v2/a/b;

    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 167
    if-nez p2, :cond_1

    const-string v0, ""

    move-object v1, v0

    .line 168
    :goto_0
    if-nez p2, :cond_2

    const-string v0, ""

    .line 169
    :goto_1
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-static {p1, v1, v0}, Lcom/ss/android/account/customview/a/l;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    :goto_2
    return-void

    .line 167
    :cond_1
    const-string v0, "extra_title_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 168
    :cond_2
    const-string v0, "extra_source"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 172
    :cond_3
    if-nez p2, :cond_4

    const-string v0, ""

    :goto_3
    invoke-static {p1, v0}, Lcom/ss/android/account/customview/a/l;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "extra_from"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/account/v2/a;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 126
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ss/android/account/v2/a;->b:Lcom/ss/android/account/v2/a/b;

    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 136
    :cond_0
    const-string v1, "extra_account_type"

    sget-object v2, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->LOGIN:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 145
    :cond_1
    :goto_0
    if-ltz p3, :cond_3

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 146
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 151
    :goto_1
    return-void

    .line 139
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/activity/LoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    if-eqz p2, :cond_1

    .line 141
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    .line 148
    :cond_3
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public a(Lcom/ss/android/account/v2/a/b;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ss/android/account/v2/a;->b:Lcom/ss/android/account/v2/a/b;

    .line 47
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/account/v2/a;->b:Lcom/ss/android/account/v2/a/b;

    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    const-string v1, "extra_account_type"

    sget-object v2, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->REGISTER:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 115
    :goto_0
    return-object v0

    .line 111
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/activity/mobile/MobileActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    const-string v1, "flow_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public b()Lcom/ss/android/account/v2/a/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/account/v2/a;->b:Lcom/ss/android/account/v2/a/b;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/ss/android/account/v2/a/a;

    invoke-direct {v0}, Lcom/ss/android/account/v2/a/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/v2/a;->b:Lcom/ss/android/account/v2/a/b;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/a;->b:Lcom/ss/android/account/v2/a/b;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/account/v2/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 121
    return-void
.end method
