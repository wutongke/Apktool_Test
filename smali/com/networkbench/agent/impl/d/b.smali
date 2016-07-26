.class public Lcom/networkbench/agent/impl/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/networkbench/agent/impl/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/networkbench/agent/impl/d/d;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/d/d;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/d/b;->a:Lcom/networkbench/agent/impl/d/d;

    return-void
.end method

.method public static a()Lcom/networkbench/agent/impl/d/a;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/networkbench/agent/impl/d/b;->a:Lcom/networkbench/agent/impl/d/d;

    return-object v0
.end method
