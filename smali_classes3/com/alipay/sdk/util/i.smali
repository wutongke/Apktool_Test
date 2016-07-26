.class public Lcom/alipay/sdk/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/alipay/android/app/IAlixPay;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Landroid/content/ServiceConnection;

.field private f:Lcom/alipay/android/app/IRemoteServiceCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/sdk/util/i;->d:Z

    .line 41
    new-instance v0, Lcom/alipay/sdk/util/j;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/util/j;-><init>(Lcom/alipay/sdk/util/i;)V

    iput-object v0, p0, Lcom/alipay/sdk/util/i;->e:Landroid/content/ServiceConnection;

    .line 147
    new-instance v0, Lcom/alipay/sdk/util/k;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/util/k;-><init>(Lcom/alipay/sdk/util/i;)V

    iput-object v0, p0, Lcom/alipay/sdk/util/i;->f:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 37
    iput-object p1, p0, Lcom/alipay/sdk/util/i;->a:Landroid/app/Activity;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/sdk/util/i;->c:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/util/i;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/alipay/sdk/util/i;->b:Lcom/alipay/android/app/IAlixPay;

    return-object p1
.end method

.method static synthetic a(Lcom/alipay/sdk/util/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alipay/sdk/util/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 103
    .line 105
    iget-boolean v0, p0, Lcom/alipay/sdk/util/i;->d:Z

    if-eqz v0, :cond_0

    .line 106
    const-string v0, ""

    .line 144
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iput-boolean v3, p0, Lcom/alipay/sdk/util/i;->d:Z

    .line 110
    iget-object v0, p0, Lcom/alipay/sdk/util/i;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/alipay/sdk/util/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/util/i;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 116
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/sdk/util/i;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    iget-object v0, p0, Lcom/alipay/sdk/util/i;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/alipay/sdk/util/i;->c:Ljava/lang/Object;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 119
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    iget-object v0, p0, Lcom/alipay/sdk/util/i;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v0, :cond_3

    .line 122
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :try_start_3
    iget-object v1, p0, Lcom/alipay/sdk/util/i;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/sdk/util/i;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    :goto_1
    iput-boolean v6, p0, Lcom/alipay/sdk/util/i;->d:Z

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 132
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    :try_start_7
    iget-object v1, p0, Lcom/alipay/sdk/util/i;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/sdk/util/i;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 140
    :goto_3
    iput-boolean v6, p0, Lcom/alipay/sdk/util/i;->d:Z

    goto :goto_0

    .line 136
    :catch_1
    move-exception v1

    .line 137
    iput-object v2, p0, Lcom/alipay/sdk/util/i;->b:Lcom/alipay/android/app/IAlixPay;

    goto :goto_1

    .line 124
    :cond_3
    :try_start_8
    iget-object v0, p0, Lcom/alipay/sdk/util/i;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Lcom/alipay/sdk/util/i;->f:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {v0, v1}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 125
    iget-object v0, p0, Lcom/alipay/sdk/util/i;->b:Lcom/alipay/android/app/IAlixPay;

    invoke-interface {v0, p1}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    .line 127
    :try_start_9
    iget-object v1, p0, Lcom/alipay/sdk/util/i;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v3, p0, Lcom/alipay/sdk/util/i;->f:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {v1, v3}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 129
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alipay/sdk/util/i;->b:Lcom/alipay/android/app/IAlixPay;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 135
    :try_start_a
    iget-object v1, p0, Lcom/alipay/sdk/util/i;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/sdk/util/i;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 140
    :goto_4
    iput-boolean v6, p0, Lcom/alipay/sdk/util/i;->d:Z

    goto :goto_0

    .line 136
    :catch_2
    move-exception v1

    .line 137
    iput-object v2, p0, Lcom/alipay/sdk/util/i;->b:Lcom/alipay/android/app/IAlixPay;

    goto :goto_4

    .line 136
    :catch_3
    move-exception v1

    .line 137
    iput-object v2, p0, Lcom/alipay/sdk/util/i;->b:Lcom/alipay/android/app/IAlixPay;

    goto :goto_3

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_b
    iget-object v1, p0, Lcom/alipay/sdk/util/i;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/sdk/util/i;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 140
    :goto_5
    iput-boolean v6, p0, Lcom/alipay/sdk/util/i;->d:Z

    throw v0

    .line 136
    :catch_4
    move-exception v1

    .line 137
    iput-object v2, p0, Lcom/alipay/sdk/util/i;->b:Lcom/alipay/android/app/IAlixPay;

    goto :goto_5

    .line 131
    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/alipay/sdk/util/i;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alipay/sdk/util/i;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alipay/sdk/util/i;->a:Landroid/app/Activity;

    const-string v1, "com.alipay.android.app"

    invoke-static {v0, v1}, Lcom/alipay/sdk/util/l;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/util/l;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    const-string v1, "b6cbad6cbd5ed0d209afc69ad3b7a617efaae9b3c47eabe0be42d924936fa78c8001b1fd74b079e5ff9690061dacfa4768e981a526b9ca77156ca36251cf2f906d105481374998a7e6e6e18f75ca98b8ed2eaf86ff402c874cca0a263053f22237858206867d210020daa38c48b20cc9dfd82b44a51aeb5db459b22794e2d649"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lcom/alipay/sdk/app/ResultStatus;->c:Lcom/alipay/sdk/app/ResultStatus;

    invoke-static {v0}, Lcom/alipay/sdk/app/ResultStatus;->a(Lcom/alipay/sdk/app/ResultStatus;)Lcom/alipay/sdk/app/ResultStatus;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/v;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 70
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/alipay/sdk/util/i;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/alipay/sdk/util/l;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    const-string v1, "com.alipay.android.app"

    const-string v2, "com.alipay.android.app.MspService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    :goto_1
    const-string v1, "com.alipay.android.app.IAlixPay"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/alipay/sdk/util/i;->a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "com.alipay.android.app"

    const-string v2, "com.alipay.android.app.AlixService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alipay/sdk/util/i;->a:Landroid/app/Activity;

    const-string v1, "com.eg.android.AlipayGphone"

    invoke-static {v0, v1}, Lcom/alipay/sdk/util/l;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/util/l;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    const-string v1, "b6cbad6cbd5ed0d209afc69ad3b7a617efaae9b3c47eabe0be42d924936fa78c8001b1fd74b079e5ff9690061dacfa4768e981a526b9ca77156ca36251cf2f906d105481374998a7e6e6e18f75ca98b8ed2eaf86ff402c874cca0a263053f22237858206867d210020daa38c48b20cc9dfd82b44a51aeb5db459b22794e2d649"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lcom/alipay/sdk/app/ResultStatus;->c:Lcom/alipay/sdk/app/ResultStatus;

    invoke-static {v0}, Lcom/alipay/sdk/app/ResultStatus;->a(Lcom/alipay/sdk/app/ResultStatus;)Lcom/alipay/sdk/app/ResultStatus;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/v;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 95
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    const-string v1, "com.eg.android.AlipayGphone"

    const-string v2, "com.alipay.android.app.MspService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v1, "com.eg.android.AlipayGphone.IAlixPay"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/alipay/sdk/util/i;->a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
