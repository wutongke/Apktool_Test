.class public Lcom/networkbench/agent/impl/a/c;
.super Lcom/networkbench/agent/impl/harvest/type/c;
.source "SourceFile"


# static fields
.field private static c:Lcom/networkbench/agent/impl/d/a;

.field private static m:Lcom/networkbench/agent/impl/a/c;

.field private static n:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/StringBuffer;

.field private l:Lcom/networkbench/com/google/gson/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/networkbench/agent/impl/d/b;->a()Lcom/networkbench/agent/impl/d/a;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/a/c;->c:Lcom/networkbench/agent/impl/d/a;

    .line 51
    const-string v0, "sync"

    sput-object v0, Lcom/networkbench/agent/impl/a/c;->n:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/c;-><init>()V

    .line 27
    invoke-static {}, Lcom/networkbench/agent/impl/l/c;->a()Lcom/networkbench/agent/impl/l/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/l/c;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/c;->b:Landroid/content/Context;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/c;->e:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/c;->f:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/c;->g:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/c;->h:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/c;->i:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/c;->j:Ljava/lang/String;

    .line 63
    const/16 v0, 0x32

    iput v0, p0, Lcom/networkbench/agent/impl/a/c;->d:I

    .line 65
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x7800

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/c;->k:Ljava/lang/StringBuffer;

    .line 66
    new-instance v0, Lcom/networkbench/com/google/gson/a;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/a;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/c;->l:Lcom/networkbench/com/google/gson/a;

    .line 67
    const-string v0, "ANR_EXCEPTION"

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/c;->j:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static a()Lcom/networkbench/agent/impl/a/c;
    .locals 2

    .prologue
    .line 54
    sget-object v1, Lcom/networkbench/agent/impl/a/c;->n:Ljava/lang/String;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/a/c;->m:Lcom/networkbench/agent/impl/a/c;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/networkbench/agent/impl/a/c;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/a/c;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/a/c;->m:Lcom/networkbench/agent/impl/a/c;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    sget-object v0, Lcom/networkbench/agent/impl/a/c;->m:Lcom/networkbench/agent/impl/a/c;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/networkbench/com/google/gson/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lcom/networkbench/com/google/gson/a;"
        }
    .end annotation

    .prologue
    .line 224
    new-instance v2, Lcom/networkbench/com/google/gson/a;

    invoke-direct {v2}, Lcom/networkbench/com/google/gson/a;-><init>()V

    .line 226
    new-instance v3, Lcom/networkbench/com/google/gson/a;

    invoke-direct {v3}, Lcom/networkbench/com/google/gson/a;-><init>()V

    .line 227
    invoke-virtual {v2, v3}, Lcom/networkbench/com/google/gson/a;->a(Lcom/networkbench/com/google/gson/b;)V

    .line 229
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "main"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 235
    if-eqz v3, :cond_0

    .line 236
    new-instance v5, Lcom/networkbench/com/google/gson/e;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/networkbench/com/google/gson/e;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v3, v5}, Lcom/networkbench/com/google/gson/a;->a(Lcom/networkbench/com/google/gson/b;)V

    .line 237
    new-instance v5, Lcom/networkbench/com/google/gson/e;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/networkbench/com/google/gson/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/networkbench/com/google/gson/a;->a(Lcom/networkbench/com/google/gson/b;)V

    .line 238
    new-instance v1, Lcom/networkbench/com/google/gson/e;

    iget v5, p0, Lcom/networkbench/agent/impl/a/c;->d:I

    invoke-virtual {p0, v5, v0}, Lcom/networkbench/agent/impl/a/c;->a(I[Ljava/lang/StackTraceElement;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/networkbench/com/google/gson/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/networkbench/com/google/gson/a;->a(Lcom/networkbench/com/google/gson/b;)V

    goto :goto_0

    .line 242
    :cond_1
    new-instance v5, Lcom/networkbench/com/google/gson/a;

    invoke-direct {v5}, Lcom/networkbench/com/google/gson/a;-><init>()V

    .line 243
    if-eqz v5, :cond_0

    .line 244
    new-instance v6, Lcom/networkbench/com/google/gson/e;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/networkbench/com/google/gson/e;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v5, v6}, Lcom/networkbench/com/google/gson/a;->a(Lcom/networkbench/com/google/gson/b;)V

    .line 245
    new-instance v6, Lcom/networkbench/com/google/gson/e;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/networkbench/com/google/gson/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/networkbench/com/google/gson/a;->a(Lcom/networkbench/com/google/gson/b;)V

    .line 246
    new-instance v1, Lcom/networkbench/com/google/gson/e;

    iget v6, p0, Lcom/networkbench/agent/impl/a/c;->d:I

    invoke-virtual {p0, v6, v0}, Lcom/networkbench/agent/impl/a/c;->a(I[Ljava/lang/StackTraceElement;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/networkbench/com/google/gson/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/networkbench/com/google/gson/a;->a(Lcom/networkbench/com/google/gson/b;)V

    .line 249
    invoke-virtual {v2, v5}, Lcom/networkbench/com/google/gson/a;->a(Lcom/networkbench/com/google/gson/b;)V

    goto/16 :goto_0

    .line 254
    :cond_2
    return-object v2
.end method

.method public a(I[Ljava/lang/StackTraceElement;)Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    .line 351
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/a/c;->c:Lcom/networkbench/agent/impl/d/a;

    const-string v1, "anr getShortStackTrace failed"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/d/a;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 366
    :goto_0
    return-object v0

    :cond_1
    move v1, v0

    .line 356
    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_2

    .line 357
    if-lt v1, p1, :cond_3

    .line 358
    const-string v1, "\t..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, p2

    sub-int v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " more"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move-object v0, v2

    .line 366
    goto :goto_0

    .line 361
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\tat "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Lcom/networkbench/com/google/gson/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/networkbench/agent/impl/a/c;->l:Lcom/networkbench/com/google/gson/a;

    .line 76
    return-void
.end method
