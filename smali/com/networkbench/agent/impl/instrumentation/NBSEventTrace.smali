.class public Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;
    }
.end annotation


# static fields
.field private static final a:Lcom/networkbench/agent/impl/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/networkbench/agent/impl/d/b;->a()Lcom/networkbench/agent/impl/d/a;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->a:Lcom/networkbench/agent/impl/d/a;

    return-void
.end method
