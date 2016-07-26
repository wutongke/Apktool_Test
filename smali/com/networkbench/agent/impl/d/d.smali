.class public Lcom/networkbench/agent/impl/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/d/a;


# instance fields
.field private a:Lcom/networkbench/agent/impl/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/networkbench/agent/impl/d/c;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/d/c;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/d/d;->a:Lcom/networkbench/agent/impl/d/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/d/d;->a:Lcom/networkbench/agent/impl/d/a;

    invoke-interface {v0, p1}, Lcom/networkbench/agent/impl/d/a;->a(Ljava/lang/String;)V

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/d/d;->a:Lcom/networkbench/agent/impl/d/a;

    invoke-interface {v0, p1}, Lcom/networkbench/agent/impl/d/a;->b(Ljava/lang/String;)V

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
