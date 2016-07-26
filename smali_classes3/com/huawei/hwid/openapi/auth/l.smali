.class Lcom/huawei/hwid/openapi/auth/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/auth/h;


# direct methods
.method private constructor <init>(Lcom/huawei/hwid/openapi/auth/h;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hwid/openapi/auth/h;Lcom/huawei/hwid/openapi/auth/i;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/huawei/hwid/openapi/auth/l;-><init>(Lcom/huawei/hwid/openapi/auth/h;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0x67

    .line 127
    if-nez p2, :cond_1

    .line 128
    const-string v0, "AuthHelper"

    const-string v1, "MyReceiver null == intent"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v1, "cmd"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 134
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 135
    const-string v3, "response"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 136
    invoke-static {v2}, Lcom/huawei/hwid/openapi/f/c;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {v2}, Lcom/huawei/hwid/openapi/f/c;->a(Landroid/os/Bundle;)I

    move-result v4

    .line 138
    const-string v5, "6"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "102"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/h;->a(Lcom/huawei/hwid/openapi/auth/h;)V

    .line 141
    invoke-static {}, Lcom/huawei/hwid/openapi/a;->a()V

    .line 142
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 146
    :cond_3
    const-string v5, "com.huawei.hwid.opensdk.game.request.result"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "AuthHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MyReceiver:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 152
    :pswitch_1
    invoke-static {}, Lcom/huawei/hwid/openapi/a;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 153
    const-string v1, "loginStatus"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    invoke-static {v1, v0}, Lcom/huawei/hwid/openapi/auth/h;->a(Lcom/huawei/hwid/openapi/auth/h;Ljava/util/HashMap;)V

    goto :goto_0

    .line 159
    :pswitch_2
    if-ne v7, v4, :cond_4

    .line 160
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/auth/h;->b(Lcom/huawei/hwid/openapi/auth/h;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "xh_server_cer_error"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/auth/h;->a(I)V

    goto/16 :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/auth/h;->b(Lcom/huawei/hwid/openapi/auth/h;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "xh_game_acct_fail"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/auth/h;->a(I)V

    goto/16 :goto_0

    .line 169
    :pswitch_3
    const-string v0, "70007001"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/auth/h;->b(Lcom/huawei/hwid/openapi/auth/h;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "xh_over_ten_user"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/auth/h;->a(I)V

    goto/16 :goto_0

    .line 172
    :cond_5
    const-string v0, "70007002"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/auth/h;->b(Lcom/huawei/hwid/openapi/auth/h;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "xh_same_user"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/auth/h;->a(I)V

    goto/16 :goto_0

    .line 175
    :cond_6
    if-ne v7, v4, :cond_7

    .line 176
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/auth/h;->b(Lcom/huawei/hwid/openapi/auth/h;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "xh_server_cer_error"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/auth/h;->a(I)V

    goto/16 :goto_0

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/auth/h;->b(Lcom/huawei/hwid/openapi/auth/h;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "xh_add_game_acct_fail"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/auth/h;->a(I)V

    goto/16 :goto_0

    .line 185
    :pswitch_4
    const-string v0, "70007002"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 186
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/auth/h;->b(Lcom/huawei/hwid/openapi/auth/h;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "xh_same_user"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/auth/h;->a(I)V

    goto/16 :goto_0

    .line 188
    :cond_8
    if-ne v7, v4, :cond_9

    .line 189
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/auth/h;->b(Lcom/huawei/hwid/openapi/auth/h;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "xh_server_cer_error"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/auth/h;->a(I)V

    goto/16 :goto_0

    .line 192
    :cond_9
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/auth/h;->b(Lcom/huawei/hwid/openapi/auth/h;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "xh_update_game_acct_fail"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/auth/h;->a(I)V

    goto/16 :goto_0

    .line 198
    :pswitch_5
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    const/16 v1, 0x3ec

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/huawei/hwid/openapi/auth/h;->b(Landroid/os/Bundle;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 204
    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 205
    const-string v1, "loginStatus"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    invoke-static {v1, v0}, Lcom/huawei/hwid/openapi/auth/h;->a(Lcom/huawei/hwid/openapi/auth/h;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 211
    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    const-string v1, "loginStatus"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    invoke-static {v1, v0}, Lcom/huawei/hwid/openapi/auth/h;->a(Lcom/huawei/hwid/openapi/auth/h;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 218
    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 219
    const-string v1, "loginStatus"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/l;->a:Lcom/huawei/hwid/openapi/auth/h;

    invoke-static {v1, v0}, Lcom/huawei/hwid/openapi/auth/h;->a(Lcom/huawei/hwid/openapi/auth/h;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
