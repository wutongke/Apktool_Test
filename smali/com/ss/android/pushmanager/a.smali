.class public Lcom/ss/android/pushmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/pushmanager/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/pushmanager/a;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    return-void
.end method

.method private a(Lcom/ss/android/pushmanager/a$a;)V
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lcom/ss/android/pushmanager/e;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/pushmanager/e;-><init>(Lcom/ss/android/pushmanager/a;Lcom/ss/android/pushmanager/a$a;)V

    .line 242
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    return-void

    .line 243
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/ss/android/pushmanager/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 27
    :cond_0
    :try_start_0
    sget-object v0, Lcom/ss/android/pushmanager/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/pushmanager/k;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    if-nez p1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :cond_1
    const-string v1, "com.ss.android.message"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    const-string v0, "message_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/l;->bindToNotifyService()V

    .line 49
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 126
    if-nez p1, :cond_0

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/pushmanager/l;->notifyScheduleOnPause(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 250
    if-nez p1, :cond_0

    .line 263
    :goto_0
    return-void

    .line 253
    :cond_0
    new-instance v0, Lcom/ss/android/pushmanager/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/pushmanager/f;-><init>(Lcom/ss/android/pushmanager/a;Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/ss/android/pushmanager/a;->a(Lcom/ss/android/pushmanager/a$a;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 204
    if-nez p1, :cond_0

    .line 208
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/PushManager;->inst()Lcom/ss/android/pushmanager/PushManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/pushmanager/PushManager;->trackPush(Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    new-instance v0, Lcom/ss/android/pushmanager/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/pushmanager/b;-><init>(Lcom/ss/android/pushmanager/a;Landroid/content/Context;ILjava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/ss/android/pushmanager/a;->a(Lcom/ss/android/pushmanager/a$a;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v0, Lcom/ss/android/pushmanager/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/pushmanager/c;-><init>(Lcom/ss/android/pushmanager/a;Landroid/content/Context;IZ)V

    invoke-direct {p0, v0}, Lcom/ss/android/pushmanager/a;->a(Lcom/ss/android/pushmanager/a$a;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/common/app/m;)V
    .locals 1

    .prologue
    .line 38
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/pushmanager/l;->registerApp(Landroid/content/Context;Lcom/ss/android/common/app/m;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-static {p1}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->a(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$b;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$b;->a()Lcom/ss/android/common/util/MultiProcessSharedProvider$a;

    move-result-object v0

    .line 141
    const-string v1, "loc"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/common/util/MultiProcessSharedProvider$a;

    .line 142
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$a;->b()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 212
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/PushManager;->inst()Lcom/ss/android/pushmanager/PushManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/pushmanager/PushManager;->setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 149
    if-nez p1, :cond_0

    .line 162
    :goto_0
    return-void

    .line 152
    :cond_0
    new-instance v0, Lcom/ss/android/pushmanager/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/pushmanager/d;-><init>(Lcom/ss/android/pushmanager/a;Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lcom/ss/android/pushmanager/a;->a(Lcom/ss/android/pushmanager/a$a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/common/d;)V
    .locals 1

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/common/d;->o()Landroid/content/Context;

    .line 99
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/pushmanager/l;->createMessageData(Lcom/ss/android/common/d;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 185
    invoke-static {p2}, Lcom/ss/android/common/applog/AppLog;->a(I)I

    move-result v0

    if-gtz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    if-eqz p1, :cond_0

    .line 191
    invoke-static {}, Lcom/ss/android/pushmanager/PushManager;->inst()Lcom/ss/android/pushmanager/PushManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/pushmanager/PushManager;->registerPush(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 267
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    new-instance v0, Lcom/ss/android/pushmanager/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/pushmanager/g;-><init>(Lcom/ss/android/pushmanager/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ss/android/pushmanager/a;->a(Lcom/ss/android/pushmanager/a$a;)V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 196
    if-nez p1, :cond_0

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/PushManager;->inst()Lcom/ss/android/pushmanager/PushManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/pushmanager/PushManager;->unregisterPush(Landroid/content/Context;I)V

    goto :goto_0
.end method
