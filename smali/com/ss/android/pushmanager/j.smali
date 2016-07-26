.class public Lcom/ss/android/pushmanager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/pushmanager/h$a;


# static fields
.field static a:Ljava/lang/Object;

.field protected static j:Lcom/ss/android/pushmanager/j;

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Lcom/ss/android/pushmanager/ShutPushType;


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/ss/android/common/d;

.field protected d:J

.field protected e:Lcom/ss/android/common/util/h;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Z

.field protected i:Lcom/bytedance/article/common/utility/collection/f;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/pushmanager/j;->a:Ljava/lang/Object;

    .line 272
    sput-boolean v1, Lcom/ss/android/pushmanager/j;->k:Z

    .line 273
    sput-boolean v1, Lcom/ss/android/pushmanager/j;->l:Z

    .line 274
    sput-boolean v1, Lcom/ss/android/pushmanager/j;->m:Z

    .line 275
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/pushmanager/j;->n:Z

    .line 276
    sget-object v0, Lcom/ss/android/pushmanager/ShutPushType;->BACK_CONTROL:Lcom/ss/android/pushmanager/ShutPushType;

    sput-object v0, Lcom/ss/android/pushmanager/j;->o:Lcom/ss/android/pushmanager/ShutPushType;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/common/d;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/ss/android/common/util/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/h;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/pushmanager/j;->e:Lcom/ss/android/common/util/h;

    .line 39
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/pushmanager/j;->i:Lcom/bytedance/article/common/utility/collection/f;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/pushmanager/j;->p:Z

    .line 63
    iput-object p1, p0, Lcom/ss/android/pushmanager/j;->c:Lcom/ss/android/common/d;

    .line 64
    invoke-interface {p1}, Lcom/ss/android/common/d;->o()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/pushmanager/j;->b:Landroid/content/Context;

    .line 65
    invoke-static {p0}, Lcom/ss/android/pushmanager/h;->a(Lcom/ss/android/pushmanager/h$a;)V

    .line 66
    return-void
.end method

.method public static a()Lcom/ss/android/pushmanager/j;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/ss/android/pushmanager/j;->j:Lcom/ss/android/pushmanager/j;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MessageData not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/j;->j:Lcom/ss/android/pushmanager/j;

    return-object v0
.end method

.method public static a(Lcom/ss/android/pushmanager/j;)V
    .locals 2

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MessageData can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/j;->j:Lcom/ss/android/pushmanager/j;

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MessageData already inited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    sput-object p0, Lcom/ss/android/pushmanager/j;->j:Lcom/ss/android/pushmanager/j;

    .line 60
    return-void
.end method

.method public static a(ZZLcom/ss/android/pushmanager/ShutPushType;ZZ)V
    .locals 0

    .prologue
    .line 292
    sput-boolean p0, Lcom/ss/android/pushmanager/j;->k:Z

    .line 293
    sput-boolean p1, Lcom/ss/android/pushmanager/j;->l:Z

    .line 294
    sput-object p2, Lcom/ss/android/pushmanager/j;->o:Lcom/ss/android/pushmanager/ShutPushType;

    .line 295
    sput-boolean p3, Lcom/ss/android/pushmanager/j;->m:Z

    .line 296
    sput-boolean p4, Lcom/ss/android/pushmanager/j;->n:Z

    .line 297
    return-void
.end method

.method public static h()Lcom/ss/android/pushmanager/ShutPushType;
    .locals 1

    .prologue
    .line 279
    sget-boolean v0, Lcom/ss/android/pushmanager/j;->n:Z

    if-eqz v0, :cond_0

    .line 280
    sget-object v0, Lcom/ss/android/pushmanager/j;->o:Lcom/ss/android/pushmanager/ShutPushType;

    .line 282
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/ShutPushType;->CLOSE_SERVICE:Lcom/ss/android/pushmanager/ShutPushType;

    goto :goto_0
.end method


# virtual methods
.method public a(JJ)Lcom/ss/android/common/util/h$a;
    .locals 3

    .prologue
    .line 145
    new-instance v0, Lcom/ss/android/common/util/h$a;

    iget-object v1, p0, Lcom/ss/android/pushmanager/j;->e:Lcom/ss/android/common/util/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/h$a;-><init>(Lcom/ss/android/common/util/h;)V

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/common/util/h$a;->a:Ljava/lang/Long;

    .line 147
    iput-wide p3, v0, Lcom/ss/android/common/util/h$a;->b:J

    .line 148
    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 132
    iput-wide p1, p0, Lcom/ss/android/pushmanager/j;->d:J

    .line 133
    iget-object v0, p0, Lcom/ss/android/pushmanager/j;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/pushmanager/j;->b(Landroid/content/Context;)V

    .line 134
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "MessageProcess"

    const-string v1, "MessageData.inst().tryInit"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/pushmanager/j;->p:Z

    if-eqz v0, :cond_1

    .line 82
    :goto_0
    return-void

    .line 77
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/pushmanager/j;->c(Landroid/content/Context;)V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/pushmanager/j;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 206
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    const-string v0, "PushService"

    const-string v1, "saveLoc start"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveLoc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/pushmanager/j;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iput-object p2, p0, Lcom/ss/android/pushmanager/j;->g:Ljava/lang/String;

    .line 219
    invoke-virtual {p0, p1}, Lcom/ss/android/pushmanager/j;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/ss/android/pushmanager/j;->h:Z

    if-eq v0, p2, :cond_0

    .line 181
    iput-boolean p2, p0, Lcom/ss/android/pushmanager/j;->h:Z

    .line 182
    invoke-virtual {p0, p1}, Lcom/ss/android/pushmanager/j;->b(Landroid/content/Context;)V

    .line 184
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .prologue
    .line 97
    const-string v0, "push_message_ids"

    iget-object v1, p0, Lcom/ss/android/pushmanager/j;->e:Lcom/ss/android/common/util/h;

    invoke-virtual {v1}, Lcom/ss/android/common/util/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    const-string v0, "last_scheduled_time"

    iget-wide v2, p0, Lcom/ss/android/pushmanager/j;->d:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 99
    const-string v0, "push_apps"

    iget-object v1, p0, Lcom/ss/android/pushmanager/j;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    const-string v0, "loc"

    iget-object v1, p0, Lcom/ss/android/pushmanager/j;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    const-string v0, "allow_network"

    iget-boolean v1, p0, Lcom/ss/android/pushmanager/j;->h:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    return-void
.end method

.method protected a(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ss/android/pushmanager/j;->e:Lcom/ss/android/common/util/h;

    const-string v1, "push_message_ids"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/util/h;->a(Ljava/lang/String;)V

    .line 113
    const-string v0, "last_scheduled_time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/pushmanager/j;->d:J

    .line 114
    const-string v0, "push_apps"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/pushmanager/j;->f:Ljava/lang/String;

    .line 115
    const-string v0, "loc"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/pushmanager/j;->g:Ljava/lang/String;

    .line 116
    const-string v0, "allow_network"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/pushmanager/j;->h:Z

    .line 117
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 254
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 256
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/common/util/h$a;

    if-eqz v0, :cond_0

    .line 259
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 260
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/common/util/h$a;

    .line 261
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    const-string v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save MessageId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/common/util/h$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_1
    if-nez v1, :cond_0

    .line 265
    invoke-virtual {p0, v0}, Lcom/ss/android/pushmanager/j;->b(Lcom/ss/android/common/util/h$a;)V

    .line 266
    iget-object v0, p0, Lcom/ss/android/pushmanager/j;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/pushmanager/j;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x271a
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/pushmanager/j;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iput-object p1, p0, Lcom/ss/android/pushmanager/j;->f:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/ss/android/pushmanager/j;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/pushmanager/j;->b(Landroid/content/Context;)V

    .line 169
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/common/util/h$a;)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ss/android/pushmanager/j;->e:Lcom/ss/android/common/util/h;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/util/h;->a(Lcom/ss/android/common/util/h$a;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/ss/android/common/d;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/pushmanager/j;->c:Lcom/ss/android/common/d;

    if-nez v0, :cond_0

    .line 121
    const-string v0, "AppData"

    const-string v1, "appContxt not init"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "appContxt not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/ss/android/pushmanager/j;->c:Lcom/ss/android/common/d;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "push_setting"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/ss/android/pushmanager/j;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 92
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 93
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/pushmanager/j;->i:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 52
    return-void
.end method

.method public b(Lcom/ss/android/common/util/h$a;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ss/android/pushmanager/j;->e:Lcom/ss/android/common/util/h;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/util/h;->c(Lcom/ss/android/common/util/h$a;)V

    .line 157
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/ss/android/pushmanager/j;->d:J

    return-wide v0
.end method

.method protected c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 105
    .line 106
    const-string v0, "push_setting"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/ss/android/pushmanager/j;->a(Landroid/content/SharedPreferences;)V

    .line 108
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ss/android/pushmanager/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 172
    sget-boolean v0, Lcom/ss/android/pushmanager/j;->k:Z

    if-eqz v0, :cond_0

    .line 173
    iget-boolean v0, p0, Lcom/ss/android/pushmanager/j;->h:Z

    .line 175
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 187
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    const-string v1, "PushService"

    const-string v2, "getLocString start"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/pushmanager/j;->g:Ljava/lang/String;

    .line 192
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    const-string v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocString = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_1
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 202
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public g()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 227
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    const-string v1, "PushService"

    const-string v2, "getLoc start"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/pushmanager/j;->g:Ljava/lang/String;

    .line 232
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 233
    const-string v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLoc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_1
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    :goto_0
    return-object v0

    .line 238
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 240
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 241
    if-eqz v3, :cond_3

    .line 242
    const-string v1, "lon"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 243
    const-string v1, "lat"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    .line 245
    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    move-object v3, v2

    move-object v2, v1

    goto :goto_1
.end method
