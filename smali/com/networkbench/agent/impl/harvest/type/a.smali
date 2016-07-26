.class public Lcom/networkbench/agent/impl/harvest/type/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/reflect/Type;

.field private final b:Lcom/networkbench/agent/impl/harvest/type/HarvestableType;


# direct methods
.method public constructor <init>(Lcom/networkbench/agent/impl/harvest/type/HarvestableType;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/networkbench/agent/impl/harvest/type/b;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/harvest/type/b;-><init>(Lcom/networkbench/agent/impl/harvest/type/a;)V

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/type/b;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/type/a;->a:Ljava/lang/reflect/Type;

    .line 21
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/type/a;->b:Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

    .line 22
    return-void
.end method
