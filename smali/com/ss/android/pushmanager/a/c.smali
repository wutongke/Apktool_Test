.class public Lcom/ss/android/pushmanager/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# static fields
.field private static f:Lcom/ss/android/pushmanager/a/c;


# instance fields
.field private a:Landroid/os/Messenger;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/Messenger;

.field private e:J

.field private g:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/pushmanager/a/c;->f:Lcom/ss/android/pushmanager/a/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/pushmanager/a/c;->a:Landroid/os/Messenger;

    .line 34
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/pushmanager/a/c;->c:Landroid/os/Handler;

    .line 35
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/ss/android/pushmanager/a/c;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/pushmanager/a/c;->d:Landroid/os/Messenger;

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/pushmanager/a/c;->e:J

    .line 69
    new-instance v0, Lcom/ss/android/pushmanager/a/d;

    invoke-direct {v0, p0}, Lcom/ss/android/pushmanager/a/d;-><init>(Lcom/ss/android/pushmanager/a/c;)V

    iput-object v0, p0, Lcom/ss/android/pushmanager/a/c;->g:Landroid/content/ServiceConnection;

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/pushmanager/a/c;->b:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/c;->a()V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/ss/android/pushmanager/a/c;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ss/android/pushmanager/a/c;->a:Landroid/os/Messenger;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/pushmanager/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 89
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/ss/android/pushmanager/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "com.ss.android.message.log.LogService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/pushmanager/a/c;->g:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    if-nez p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    sget-object v0, Lcom/ss/android/pushmanager/a/c;->f:Lcom/ss/android/pushmanager/a/c;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lcom/ss/android/pushmanager/a/c;

    invoke-direct {v0, p0}, Lcom/ss/android/pushmanager/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/pushmanager/a/c;->f:Lcom/ss/android/pushmanager/a/c;

    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lcom/ss/android/pushmanager/a/c;->f:Lcom/ss/android/pushmanager/a/c;

    iget-object v0, v0, Lcom/ss/android/pushmanager/a/c;->a:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lcom/ss/android/pushmanager/a/c;->f:Lcom/ss/android/pushmanager/a/c;

    invoke-direct {v0}, Lcom/ss/android/pushmanager/a/c;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/pushmanager/a/c;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/c;->d()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/ss/android/pushmanager/a/c;->d:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 204
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 205
    const-string v2, "event_ids"

    invoke-static {p1}, Lcom/bytedance/article/common/utility/collection/a;->a(Ljava/util/List;)[J

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 206
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 207
    const-string v2, "PushLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event_ids = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_2
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    iget-object v1, p0, Lcom/ss/android/pushmanager/a/c;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/c;->c()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/c;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/pushmanager/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/pushmanager/a/c;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    if-nez p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    sget-object v0, Lcom/ss/android/pushmanager/a/c;->f:Lcom/ss/android/pushmanager/a/c;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/ss/android/pushmanager/a/c;->f:Lcom/ss/android/pushmanager/a/c;

    invoke-direct {v0}, Lcom/ss/android/pushmanager/a/c;->b()V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "PushLog"

    const-string v1, "hanldeEnd"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/c;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    .line 113
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/c;->b()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/pushmanager/a/c;->a:Landroid/os/Messenger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 181
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/ss/android/pushmanager/a/c;->d:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 183
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 184
    const-string v2, "start_id"

    iget-wide v4, p0, Lcom/ss/android/pushmanager/a/c;->e:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 185
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    const-string v2, "PushLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/pushmanager/a/c;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    iget-object v1, p0, Lcom/ss/android/pushmanager/a/c;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/c;->c()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 17

    .prologue
    .line 123
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    const-string v2, "PushLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msg.what = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 177
    :goto_0
    :pswitch_0
    return-void

    .line 128
    :pswitch_1
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 129
    const-string v3, "events"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    const-string v4, "has_more"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 131
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    const-string v2, "PushLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "events = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has_more = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_1
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 135
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    .line 138
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    if-ge v11, v15, :cond_4

    .line 139
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    .line 140
    if-nez v16, :cond_2

    .line 138
    :goto_2
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_1

    .line 143
    :cond_2
    const-string v2, "category"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    const-string v2, "tag"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    const-string v2, "label"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 146
    const-string v2, "value"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 147
    const-string v2, "ext_value"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 148
    const-string v2, "ext_json"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/pushmanager/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static/range {v2 .. v10}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 150
    const-string v2, "_id"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 151
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/pushmanager/a/c;->e:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 152
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/pushmanager/a/c;->e:J

    .line 154
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 173
    :catch_0
    move-exception v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 156
    :cond_4
    if-eqz v13, :cond_5

    :try_start_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 157
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/ss/android/pushmanager/a/c;->a(Ljava/util/List;)V

    .line 160
    :cond_5
    if-eqz v12, :cond_6

    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/pushmanager/a/c;->d()V

    goto/16 :goto_0

    .line 163
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/pushmanager/a/c;->c()V

    goto/16 :goto_0

    .line 167
    :pswitch_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 168
    const-string v2, "PushLog"

    const-string v3, "MSG_END_LOG"

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/pushmanager/a/c;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
