.class public final Lcom/networkbench/agent/impl/api/b/a;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final a:J = 0x3fe5f590fcf07634L


# instance fields
.field private final b:Lcom/networkbench/agent/impl/api/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/networkbench/agent/impl/api/b/a;-><init>(Ljava/lang/Object;Lcom/networkbench/agent/impl/api/a/a;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/networkbench/agent/impl/api/a/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Lcom/networkbench/agent/impl/api/b/a;->b:Lcom/networkbench/agent/impl/api/a/a;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/networkbench/agent/impl/api/a/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/networkbench/agent/impl/api/b/a;->b:Lcom/networkbench/agent/impl/api/a/a;

    return-object v0
.end method
