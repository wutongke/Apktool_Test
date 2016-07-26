.class public Lcom/ss/android/ad/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/ad/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ad/impl/d$a;
    }
.end annotation


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

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/Messenger;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/ss/android/ad/impl/d$a;

.field private i:Lcom/ss/android/ad/m;

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ad/impl/d;->a:Landroid/os/Messenger;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/impl/d;->e:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/impl/d;->f:Ljava/util/Map;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ad/impl/d;->g:Z

    .line 51
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/impl/d;->j:Ljava/util/Queue;

    .line 120
    new-instance v0, Lcom/ss/android/ad/impl/e;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/impl/e;-><init>(Lcom/ss/android/ad/impl/d;)V

    iput-object v0, p0, Lcom/ss/android/ad/impl/d;->k:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ad/impl/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ad/impl/d;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/ad/impl/d;->c:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ad/impl/d;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/ad/impl/d;->d:Landroid/os/Messenger;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    const-string v0, "TaoBaoAdAdapter"

    const-string v1, "doBindService"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 157
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/ss/android/ad/impl/AdService;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 159
    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ad/impl/d;->k:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ad/impl/d;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/ad/impl/d;->a:Landroid/os/Messenger;

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "TaoBaoAdAdapter"

    const-string v1, "doUnbindService"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ad/impl/d;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_1
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ad/impl/d;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/ad/impl/d;->a()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 366
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/ss/android/ad/impl/d;->d:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 368
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    const-string v1, "TaoBaoAdAdapter"

    const-string v2, "init sdk"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ad/impl/d;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_0
    return-void

    .line 372
    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ad/impl/d;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/ad/impl/d;->c()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/ad/impl/d;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->j:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/ad/impl/d;)Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->a:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/ad/impl/d;)Lcom/ss/android/ad/m;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->i:Lcom/ss/android/ad/m;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/ad/impl/d;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 308
    if-eqz v0, :cond_0

    .line 309
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 317
    :goto_0
    return v0

    .line 314
    :catch_0
    move-exception v0

    .line 317
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 205
    const/4 v0, 0x0

    const/4 v1, 0x4

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 206
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string v2, "promoter"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v2, "slot_id"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v2, p0, Lcom/ss/android/ad/impl/d;->d:Landroid/os/Messenger;

    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 210
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const-string v1, "TaoBaoAdAdapter"

    const-string v2, "onAdShow"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ad/impl/d;->a:Landroid/os/Messenger;

    if-nez v1, :cond_1

    .line 215
    iget-object v1, p0, Lcom/ss/android/ad/impl/d;->j:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 216
    invoke-direct {p0}, Lcom/ss/android/ad/impl/d;->a()V

    .line 224
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ad/impl/d;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 229
    const/4 v0, 0x0

    const/4 v1, 0x5

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 230
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 231
    const-string v2, "promoter"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v2, "slot_id"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v2, "is_direct_download"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    iget-object v2, p0, Lcom/ss/android/ad/impl/d;->d:Landroid/os/Messenger;

    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 235
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    const-string v1, "TaoBaoAdAdapter"

    const-string v2, "onAdClick"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ad/impl/d;->a:Landroid/os/Messenger;

    if-nez v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/ss/android/ad/impl/d;->j:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 241
    invoke-direct {p0}, Lcom/ss/android/ad/impl/d;->a()V

    .line 249
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ad/impl/d;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 181
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 182
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string v2, "slot_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v2, "tag"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v2, p0, Lcom/ss/android/ad/impl/d;->d:Landroid/os/Messenger;

    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 186
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    const-string v1, "TaoBaoAdAdapter"

    const-string v2, "sendAdData"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ad/impl/d;->a:Landroid/os/Messenger;

    if-nez v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/ss/android/ad/impl/d;->j:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 192
    invoke-direct {p0}, Lcom/ss/android/ad/impl/d;->a()V

    .line 200
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ad/impl/d;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public varargs a(Landroid/content/Context;Z[Lcom/ss/android/ad/m;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 323
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ad/impl/d;->b:Ljava/lang/ref/WeakReference;

    .line 326
    :cond_1
    if-eqz p2, :cond_6

    .line 327
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ad/impl/d;->g:Z

    if-eqz v0, :cond_3

    .line 362
    :cond_2
    :goto_0
    return-void

    .line 330
    :cond_3
    if-eqz p3, :cond_4

    array-length v0, p3

    if-lez v0, :cond_4

    .line 331
    const/4 v0, 0x0

    aget-object v0, p3, v0

    iput-object v0, p0, Lcom/ss/android/ad/impl/d;->i:Lcom/ss/android/ad/m;

    .line 333
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ad/impl/d;->g:Z

    .line 334
    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->h:Lcom/ss/android/ad/impl/d$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 336
    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ad/impl/d;->c:Landroid/os/Handler;

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ad/impl/d;->h:Lcom/ss/android/ad/impl/d$a;

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ad/impl/d;->d:Landroid/os/Messenger;

    .line 341
    :cond_5
    new-instance v0, Lcom/ss/android/ad/impl/d$a;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/impl/d$a;-><init>(Lcom/ss/android/ad/impl/d;)V

    iput-object v0, p0, Lcom/ss/android/ad/impl/d;->h:Lcom/ss/android/ad/impl/d$a;

    .line 342
    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->h:Lcom/ss/android/ad/impl/d$a;

    invoke-virtual {v0}, Lcom/ss/android/ad/impl/d$a;->start()V

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    goto :goto_0

    .line 344
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ad/impl/d;->g:Z

    if-eqz v0, :cond_2

    .line 347
    invoke-direct {p0}, Lcom/ss/android/ad/impl/d;->b()V

    .line 348
    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 349
    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ad/impl/d;->c:Landroid/os/Handler;

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ad/impl/d;->h:Lcom/ss/android/ad/impl/d$a;

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ad/impl/d;->d:Landroid/os/Messenger;

    .line 354
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 355
    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ad/impl/d;->a:Landroid/os/Messenger;

    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ad/impl/d;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 88
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "TaoBaoAdAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    const-string v1, "slot_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v2, "promoter"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v3, "type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 98
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 99
    const-string v3, "TaoBaoAdAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "on_ad_received slotId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " promoter = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_2
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 103
    new-instance v3, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 106
    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/ad/l;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 254
    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v10

    .line 301
    :goto_0
    return v0

    .line 257
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 258
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 259
    const-string v2, "slot_id"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v2, p0, Lcom/ss/android/ad/impl/d;->d:Landroid/os/Messenger;

    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 261
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    const-string v1, "TaoBaoAdAdapter"

    const-string v2, "getAdData"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ad/impl/d;->a:Landroid/os/Messenger;

    if-nez v1, :cond_4

    .line 266
    iget-object v1, p0, Lcom/ss/android/ad/impl/d;->j:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 267
    invoke-direct {p0}, Lcom/ss/android/ad/impl/d;->a()V

    .line 271
    :goto_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 272
    iget-object v1, p0, Lcom/ss/android/ad/impl/d;->f:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 275
    const-wide/16 v2, 0x1f4

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 279
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v0

    .line 281
    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 282
    const-string v2, "slot_id"

    invoke-virtual {v8, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v2, "taobao_ad"

    const-string v3, "get_cost"

    sub-long v4, v0, v4

    const-wide/16 v6, -0x1

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 287
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/ad/impl/d;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 288
    if-eqz v0, :cond_5

    .line 289
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 290
    if-eqz p2, :cond_3

    .line 291
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/ss/android/ad/l;->a(Ljava/lang/String;)V

    :cond_3
    move v0, v9

    .line 293
    goto :goto_0

    .line 269
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ad/impl/d;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 297
    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    move v0, v10

    .line 301
    goto/16 :goto_0

    :cond_6
    move v0, v10

    .line 295
    goto/16 :goto_0

    .line 284
    :catch_1
    move-exception v0

    goto :goto_3

    .line 276
    :catch_2
    move-exception v0

    goto :goto_2
.end method
