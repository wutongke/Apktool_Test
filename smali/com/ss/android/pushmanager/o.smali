.class public Lcom/ss/android/pushmanager/o;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/ss/android/pushmanager/ISendTokenCallBack;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bytedance/article/common/utility/collection/f$a;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Lcom/ss/android/common/util/MultiProcessSharedProvider$b;


# instance fields
.field private b:I

.field private c:Landroid/content/Context;

.field private final e:Lcom/bytedance/article/common/utility/collection/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/ss/android/pushmanager/IPushDepend;->SEND_PUSH_TOKEN_URL:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/pushmanager/o;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/pushmanager/o;->b:I

    .line 34
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/pushmanager/o;->e:Lcom/bytedance/article/common/utility/collection/f;

    .line 101
    invoke-direct {p0, p1}, Lcom/ss/android/pushmanager/o;->a(Landroid/content/Context;)V

    .line 102
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 89
    sget-object v0, Lcom/ss/android/pushmanager/o;->d:Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    invoke-static {p0}, Lcom/ss/android/pushmanager/o;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ss/android/pushmanager/o;->c:Landroid/content/Context;

    .line 95
    sget-object v0, Lcom/ss/android/pushmanager/o;->d:Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    if-nez v0, :cond_0

    .line 96
    invoke-static {p1}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    move-result-object v0

    sput-object v0, Lcom/ss/android/pushmanager/o;->d:Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    .line 98
    :cond_0
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "push_token_sent_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 174
    .line 175
    :try_start_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 183
    :goto_0
    const-string v2, "SendTokenTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send token "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_1

    const-string v0, "success"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    if-eqz v1, :cond_0

    .line 185
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 186
    sget-object v2, Lcom/ss/android/pushmanager/o;->d:Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    invoke-virtual {v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a()Lcom/ss/android/common/util/MultiProcessSharedProvider$a;

    move-result-object v2

    invoke-static {v0}, Lcom/ss/android/pushmanager/o;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/common/util/MultiProcessSharedProvider$a;->a(Ljava/lang/String;Z)Lcom/ss/android/common/util/MultiProcessSharedProvider$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/util/MultiProcessSharedProvider$a;->a()V

    .line 187
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 188
    sget-object v1, Lcom/ss/android/pushmanager/o;->d:Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    invoke-virtual {v1}, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a()Lcom/ss/android/common/util/MultiProcessSharedProvider$a;

    move-result-object v1

    invoke-static {v0}, Lcom/ss/android/pushmanager/o;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/common/util/MultiProcessSharedProvider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$a;->a()V

    .line 194
    :cond_0
    :goto_2
    return-void

    .line 177
    :pswitch_0
    const/4 v0, 0x1

    move v1, v0

    .line 178
    goto :goto_0

    :pswitch_1
    move v1, v0

    .line 180
    goto :goto_0

    .line 183
    :cond_1
    const-string v0, "fail"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 191
    :catch_0
    move-exception v0

    goto :goto_2

    .line 175
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/ss/android/pushmanager/ISendTokenCallBack;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/pushmanager/o;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/android/pushmanager/ISendTokenCallBack;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/pushmanager/o;->c(Lcom/ss/android/pushmanager/ISendTokenCallBack;)V

    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "push_token_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/ss/android/pushmanager/ISendTokenCallBack;)V
    .locals 11

    .prologue
    const/16 v9, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 105
    if-nez p1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v2, p0, Lcom/ss/android/pushmanager/o;->c:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 111
    const/4 v3, 0x0

    .line 114
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/pushmanager/o;->c:Landroid/content/Context;

    invoke-interface {p1, v2}, Lcom/ss/android/pushmanager/ISendTokenCallBack;->getToken(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 115
    :try_start_1
    invoke-interface {p1}, Lcom/ss/android/pushmanager/ISendTokenCallBack;->getType()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result v2

    .line 116
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 117
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 118
    const-string v4, "SendTokenTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "token = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_2
    new-instance v4, Lcom/ss/android/common/util/ac;

    sget-object v5, Lcom/ss/android/pushmanager/o;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v5, "token"

    invoke-virtual {v4, v5, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v5, "type"

    invoke-virtual {v4, v5, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 123
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v6, Lcom/ss/android/http/legacy/a/e;

    const-string v7, "token"

    invoke-direct {v6, v7, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v6, Lcom/ss/android/http/legacy/a/e;

    const-string v7, "type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    const/4 v6, -0x1

    :try_start_3
    invoke-virtual {v4}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 129
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/ss/android/common/a;->b(Lorg/json/JSONObject;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 136
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 137
    const/16 v0, 0xb

    :try_start_4
    iput v0, p0, Lcom/ss/android/pushmanager/o;->b:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :goto_2
    move v0, v2

    move-object v2, v3

    .line 146
    :goto_3
    iget-object v3, p0, Lcom/ss/android/pushmanager/o;->e:Lcom/bytedance/article/common/utility/collection/f;

    iget v4, p0, Lcom/ss/android/pushmanager/o;->b:I

    invoke-virtual {v3, v1, v4, v0, v2}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 132
    :catch_0
    move-exception v4

    .line 134
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 142
    :catch_1
    move-exception v0

    move-object v10, v0

    move v0, v2

    move-object v2, v3

    move-object v3, v10

    .line 143
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    iput v9, p0, Lcom/ss/android/pushmanager/o;->b:I

    goto :goto_3

    .line 139
    :cond_5
    const/16 v0, 0xa

    :try_start_6
    iput v0, p0, Lcom/ss/android/pushmanager/o;->b:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 142
    :catch_2
    move-exception v2

    move-object v10, v2

    move-object v2, v3

    move-object v3, v10

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v10, v2

    move-object v2, v3

    move-object v3, v10

    goto :goto_4
.end method


# virtual methods
.method protected varargs a([Lcom/ss/android/pushmanager/ISendTokenCallBack;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-object v1

    .line 154
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 155
    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0, v0}, Lcom/ss/android/pushmanager/o;->c(Lcom/ss/android/pushmanager/ISendTokenCallBack;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 165
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_0
    return-void

    .line 167
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/ss/android/pushmanager/o;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ss/android/pushmanager/ISendTokenCallBack;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/pushmanager/o;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    :try_start_0
    sget-object v0, Lcom/ss/android/pushmanager/o;->d:Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    invoke-interface {p1}, Lcom/ss/android/pushmanager/ISendTokenCallBack;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/pushmanager/o;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 64
    sget-object v1, Lcom/ss/android/pushmanager/o;->d:Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    invoke-interface {p1}, Lcom/ss/android/pushmanager/ISendTokenCallBack;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/pushmanager/o;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/pushmanager/o;->c:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/ss/android/pushmanager/ISendTokenCallBack;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/pushmanager/o;->b(Lcom/ss/android/pushmanager/ISendTokenCallBack;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, [Lcom/ss/android/pushmanager/ISendTokenCallBack;

    invoke-virtual {p0, p1}, Lcom/ss/android/pushmanager/o;->a([Lcom/ss/android/pushmanager/ISendTokenCallBack;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
