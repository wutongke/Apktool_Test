.class public Lcom/networkbench/agent/impl/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/networkbench/agent/impl/d/a;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/networkbench/agent/impl/d/b;->a()Lcom/networkbench/agent/impl/d/a;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/b/a;->a:Lcom/networkbench/agent/impl/d/a;

    .line 47
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/networkbench/agent/impl/b/a;->b:J

    return-void
.end method

.method static synthetic a()Lcom/networkbench/agent/impl/d/a;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/networkbench/agent/impl/b/a;->a:Lcom/networkbench/agent/impl/d/a;

    return-object v0
.end method
