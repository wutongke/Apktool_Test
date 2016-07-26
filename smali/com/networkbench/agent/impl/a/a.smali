.class public Lcom/networkbench/agent/impl/a/a;
.super Ljava/lang/Error;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/a/a$a;
    }
.end annotation


# static fields
.field private static final b:J = 0x1L

.field private static c:Lcom/networkbench/agent/impl/d/a;


# instance fields
.field private a:Lcom/networkbench/agent/impl/a/c;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/networkbench/agent/impl/d/b;->a()Lcom/networkbench/agent/impl/d/a;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/a/a;->c:Lcom/networkbench/agent/impl/d/a;

    return-void
.end method

.method private constructor <init>(Lcom/networkbench/agent/impl/a/a$a$a;Ljava/util/Map;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/agent/impl/a/a$a$a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    const-string v0, "Application Not Responding"

    invoke-direct {p0, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iput-object p2, p0, Lcom/networkbench/agent/impl/a/a;->d:Ljava/util/Map;

    .line 62
    invoke-static {}, Lcom/networkbench/agent/impl/a/c;->a()Lcom/networkbench/agent/impl/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/a;->a:Lcom/networkbench/agent/impl/a/c;

    .line 63
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->a:Lcom/networkbench/agent/impl/a/c;

    invoke-virtual {v0, p2}, Lcom/networkbench/agent/impl/a/c;->a(Ljava/util/Map;)Lcom/networkbench/com/google/gson/a;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/networkbench/agent/impl/a/a;->a:Lcom/networkbench/agent/impl/a/c;

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/a/c;->a(Lcom/networkbench/com/google/gson/a;)V

    .line 65
    sget-object v1, Lcom/networkbench/agent/impl/a/a;->c:Lcom/networkbench/agent/impl/d/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "anr all thread stack : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/d/a;->a(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/networkbench/agent/impl/a/a;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 142
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 145
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 146
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v3, Lcom/networkbench/agent/impl/a/a;

    new-instance v4, Lcom/networkbench/agent/impl/a/a$a$a;

    new-instance v5, Lcom/networkbench/agent/impl/a/a$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v1, v6}, Lcom/networkbench/agent/impl/a/a$a;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/networkbench/agent/impl/a/b;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v6, v6}, Lcom/networkbench/agent/impl/a/a$a$a;-><init>(Lcom/networkbench/agent/impl/a/a$a;Lcom/networkbench/agent/impl/a/a$a$a;Lcom/networkbench/agent/impl/a/b;)V

    invoke-direct {v3, v4, v2, p0}, Lcom/networkbench/agent/impl/a/a;-><init>(Lcom/networkbench/agent/impl/a/a$a$a;Ljava/util/Map;Landroid/content/Context;)V

    return-object v3
.end method

.method static a(Ljava/lang/String;ZLandroid/content/Context;)Lcom/networkbench/agent/impl/a/a;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    .line 108
    new-instance v5, Ljava/util/TreeMap;

    new-instance v0, Lcom/networkbench/agent/impl/a/b;

    invoke-direct {v0, v2}, Lcom/networkbench/agent/impl/a/b;-><init>(Ljava/lang/Thread;)V

    invoke-direct {v5, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 120
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 132
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    new-instance v4, Lcom/networkbench/agent/impl/a/a$a$a;

    new-instance v7, Lcom/networkbench/agent/impl/a/a$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-direct {v7, v1, v0, v3}, Lcom/networkbench/agent/impl/a/a$a;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/networkbench/agent/impl/a/b;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v7, v2, v3}, Lcom/networkbench/agent/impl/a/a$a$a;-><init>(Lcom/networkbench/agent/impl/a/a$a;Lcom/networkbench/agent/impl/a/a$a$a;Lcom/networkbench/agent/impl/a/b;)V

    move-object v2, v4

    goto :goto_1

    .line 138
    :cond_3
    new-instance v0, Lcom/networkbench/agent/impl/a/a;

    invoke-direct {v0, v2, v5, p2}, Lcom/networkbench/agent/impl/a/a;-><init>(Lcom/networkbench/agent/impl/a/a$a$a;Ljava/util/Map;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/a/a;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 101
    return-object p0
.end method
