.class public Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;
.super Lcom/networkbench/agent/impl/harvest/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine$1;,
        Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/networkbench/agent/impl/d/a;

.field private static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine$a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/networkbench/agent/impl/d/b;->a()Lcom/networkbench/agent/impl/d/a;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->a:Lcom/networkbench/agent/impl/d/a;

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->b:Ljava/util/Collection;

    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->c:Ljava/lang/ThreadLocal;

    .line 41
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->d:Ljava/lang/ThreadLocal;

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->e:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    return-void
.end method
