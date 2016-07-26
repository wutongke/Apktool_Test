.class public Lcom/huawei/hwid/openapi/auth/a/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Ljava/util/HashMap;

.field protected c:Z

.field protected d:Landroid/view/OrientationEventListener;

.field private e:Landroid/os/Handler;

.field private f:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    const-string v0, "Theme.quicklogin"

    invoke-static {p1, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    iput-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    .line 38
    iput-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/a;->b:Ljava/util/HashMap;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->c:Z

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->f:Ljava/text/SimpleDateFormat;

    .line 54
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/openapi/auth/a/a;->setCancelable(Z)V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->e:Landroid/os/Handler;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/auth/a/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/hwid/openapi/auth/a/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    .prologue
    .line 142
    const/4 v0, -0x1

    .line 143
    rem-int/lit8 v1, p1, 0xa

    packed-switch v1, :pswitch_data_0

    .line 187
    :goto_0
    return v0

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    const-string v1, "xh_10"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 149
    :pswitch_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    const-string v1, "xh_01"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 153
    :pswitch_2
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    const-string v1, "xh_02"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 157
    :pswitch_3
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    const-string v1, "xh_03"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 161
    :pswitch_4
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    const-string v1, "xh_04"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 165
    :pswitch_5
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    const-string v1, "xh_05"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 169
    :pswitch_6
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    const-string v1, "xh_06"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 173
    :pswitch_7
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    const-string v1, "xh_07"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 177
    :pswitch_8
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    const-string v1, "xh_08"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 181
    :pswitch_9
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    const-string v1, "xh_09"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide v12, 0x73df16000L

    const-wide v10, 0x9a7ec800L

    const-wide/32 v8, 0x5265c00

    const-wide/32 v6, 0x36ee80

    const-wide/32 v4, 0xea60

    .line 191
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "T"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    const-string v2, "xh_login_time_default"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    .line 199
    :cond_1
    const-string v0, ""

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/a;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 212
    sub-long v0, v2, v0

    .line 214
    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    .line 215
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    const-string v2, "xh_second_before"

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    const-string v2, "BaseActivity"

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 218
    :cond_2
    cmp-long v2, v0, v6

    if-gez v2, :cond_3

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    const-string v3, "xh_minute_before"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_3
    cmp-long v2, v0, v8

    if-gez v2, :cond_4

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    const-string v3, "xh_hour_before"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 228
    :cond_4
    cmp-long v2, v0, v10

    if-gez v2, :cond_5

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    const-string v3, "xh_day_before"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 233
    :cond_5
    cmp-long v2, v0, v12

    if-gez v2, :cond_6

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    const-string v3, "xh_month_before"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 239
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    const-string v3, "xh_year_before"

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->d:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/huawei/hwid/openapi/auth/a/a;->b(Lcom/huawei/hwid/openapi/auth/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "BaseActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/huawei/hwid/openapi/auth/a/a;->c:Z

    if-eqz v1, :cond_0

    .line 106
    iput-boolean v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->c:Z

    .line 107
    const/4 v0, 0x1

    .line 109
    :cond_0
    return v0
.end method

.method protected c()V
    .locals 7

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hwid/openapi/quicklogin/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hwid/openapi/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hwid/openapi/quicklogin/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default"

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hwid/openapi/quicklogin/a;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/huawei/hwid/openapi/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/hwid/openapi/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 125
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    const-string v1, "userInfo_Default"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    const-string v3, "userInfo"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/huawei/hwid/openapi/e/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/hwid/openapi/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    const-string v1, "userInfo_Default"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/huawei/hwid/openapi/e/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/e/e;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->b:Ljava/util/HashMap;

    .line 132
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->b:Ljava/util/HashMap;

    const-string v1, "default"

    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/a;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/quicklogin/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "default"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/huawei/hwid/openapi/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v1, "BaseActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/hwid/openapi/auth/a/b;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/auth/a/b;-><init>(Lcom/huawei/hwid/openapi/auth/a/a;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hwid/openapi/auth/a/a;->c:Z

    .line 97
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "BaseActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
